package project.controller;

import java.util.List;

import javax.servlet.http.HttpSession;
import javax.transaction.Transactional;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import project.bean.SignupAccSubmit;
import project.entity.UserAccount;

@Transactional
@Controller
@RequestMapping("/")
public class WebHomeController {

	@Autowired 
	SessionFactory factory;
	
	boolean loggedIn = false;
	
	@RequestMapping(value="home", method=RequestMethod.GET)
	public String homePage(ModelMap model, HttpSession session) {
		session.setAttribute("loggedIn", this.loggedIn);
		return "mainpages/home";
	}
	
	@RequestMapping(value="home", method=RequestMethod.POST)
	public String homePageLoggedIn() {
		return "mainpages/home";
	}
		
	@RequestMapping("about")
	public String aboutPage() {
		return "mainpages/about";
	}

	@RequestMapping("books")
	public String booksPage() {
		return "mainpages/books";
	}

	@RequestMapping("library")
	public String libraryPage() {
		return "mainpages/library";
	}

	@RequestMapping("contact")
	public String contactPage() {
		return "mainpages/contact";
	}

	@RequestMapping(value="login", method=RequestMethod.GET)
	public String loginForm(ModelMap model) {
		if(this.loggedIn == true) {
			return "redirect:home";
		}
		model.addAttribute("userAccount", new UserAccount());
		return "mainpages/login";
	}
	
	@RequestMapping(value="login", method=RequestMethod.POST)
	public String loginFormSubmit(ModelMap model, @ModelAttribute("userAccount")UserAccount userAcc, BindingResult errors) {
		System.out.println(userAcc.getEmail());
		System.out.println(userAcc.getPassword());
		
		if(userAcc.getEmail().trim().equals("")) {
			errors.rejectValue("email", "userAccount", "* Nhập Email của bạn!");
		}else if(!userAcc.getEmail().trim().matches("^\\w+@([a-zA-Z]+[\\.])+[a-zA-Z]{2,63}$")) {
			errors.rejectValue("email", "userAccount", "* Email phải có dạng __@__.__");
		}
		
		
		if(userAcc.getPassword().trim().equals("")) {
			errors.rejectValue("password", "userAccount", "* Nhập mật khẩu!");
		}
//		else if(!userAcc.getPassword().trim().matches("^[a-zA-Z0-9]{3,50}$")){
//			errors.rejectValue("password", "userAccount", "* Mật khẩu có ít nhất 3 kí tự (chữ & số)!");
//		}

		if(errors.hasErrors()) {
			return "mainpages/login";
		}else {			
			if(!checkExistedAccountLogin(userAcc.getEmail(), userAcc.getPassword())) {
				//errors.rejectValue("email", "userAccount", "* Tài khoản hoặc mật khẩu không đúng!");
				model.addAttribute("lgstatus", "Tài khoản hoặc mật khẩu không đúng!");
				return "mainpages/login";
			}
		}
		this.loggedIn = true;
		return "redirect:home";
	}

	@RequestMapping(value="logout", method=RequestMethod.GET)
	public String loggingOut(ModelMap model) {
		this.loggedIn = false;
		return "redirect:home";
	}
		
	@RequestMapping(value="signup", method=RequestMethod.GET)
	public String signupForm(ModelMap model) {
		model.addAttribute("signupAccount", new SignupAccSubmit());
		return "mainpages/signup";
	}
	
	@RequestMapping(value="signup", method=RequestMethod.POST)
	public String signupSubmit(ModelMap model, @ModelAttribute("signupAccount")SignupAccSubmit signupAcc, BindingResult errors) {
		System.out.println(signupAcc.getEmail());
		System.out.println(signupAcc.getPassword());
		System.out.println(signupAcc.getConfirmPassword());
		
		if(signupAcc.getEmail().trim().equals("")) {
			errors.rejectValue("email", "signupAcc", "* Nhập Email của bạn!");
		}else if(!signupAcc.getEmail().trim().matches("^\\w+@([a-zA-Z]+[\\.])+[a-zA-Z]{2,63}$")) {
			errors.rejectValue("email", "signupAcc", "* Email phải có dạng __@__.__");
		}else if(checkExistedAccountSignUp(signupAcc.getEmail())) {
			// errors.rejectValue("email", "userAccount", "* Tài khoản đã tồn tại!");
			model.addAttribute("sgustatus", "Tài khoản đã tồn tại!");
		}
				
		if(signupAcc.getPassword().trim().equals("")) {
			errors.rejectValue("password", "signupAcc", "* Nhập mật khẩu!");
		}else if(!signupAcc.getPassword().trim().matches("^[a-zA-Z0-9]{3,50}$")){
			errors.rejectValue("password", "signupAcc", "* Mật khẩu có ít nhất 3 kí tự (chữ & số)!");
		}else if(!signupAcc.getPassword().trim().equals(signupAcc.getConfirmPassword().trim())) {
			errors.rejectValue("confirmPassword", "signupAcc", "* Mật khẩu không trùng khớp!");
		}
										
		if(errors.hasErrors()) {
			return "mainpages/signup";
		}else {
			Session sess = factory.openSession();
			Transaction ts = sess.beginTransaction();
			UserAccount newUserAcc = new UserAccount();
			newUserAcc.setEmail(signupAcc.getEmail());
			newUserAcc.setPassword(signupAcc.getPassword());
			try {
				sess.save(newUserAcc);
				ts.commit();
				System.out.println("Thêm thành công");
				return "redirect:login";
			}catch (Exception e) {
				ts.rollback();		
				System.out.println("Thêm thất bại");
			}finally {
				sess.close();
			}
		}		
		return "mainpages/signup";
	}

	public boolean checkExistedAccountSignUp(String email){
		Session sess = factory.getCurrentSession();
		String hql = "FROM UserAccount UA WHERE UA.email= :email";
		Query query = sess.createQuery(hql);
		query.setString("email", email);
		if(query.uniqueResult() == null){
			return false;
		}
		return true;
	}
	
	public boolean checkExistedAccountLogin(String email, String password){
		Session sess = factory.getCurrentSession();
		String hql = "FROM UserAccount UA WHERE UA.email= :email AND UA.password= :pass";
		Query query = sess.createQuery(hql);
		query.setString("email", email);
		query.setString("pass", password);
		if(query.uniqueResult() == null){
			return false;
		}
		return true;
	}
}
