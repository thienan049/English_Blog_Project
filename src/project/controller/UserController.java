package project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/user/")
public class UserController extends RedirectAction{
	
	@RequestMapping(value="profile", method=RequestMethod.GET)
	public String userProfile(ModelMap model) {	
		return "user/userprofile";
	}	
}
