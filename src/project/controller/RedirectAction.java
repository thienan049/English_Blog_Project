package project.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

public abstract class RedirectAction {
	@RequestMapping(value="home", method=RequestMethod.GET)
	public ModelAndView home() {	
		return new ModelAndView("redirect:/home");
	}
	
	@RequestMapping(value="about", method=RequestMethod.GET)
	public ModelAndView about() {	
		return new ModelAndView("redirect:/about");
	}

	@RequestMapping(value="books", method=RequestMethod.GET)
	public ModelAndView books() {	
		return new ModelAndView("redirect:/books");
	}
	
	@RequestMapping(value="library", method=RequestMethod.GET)
	public ModelAndView library() {	
		return new ModelAndView("redirect:/library");
	}
	
	@RequestMapping(value="contact", method=RequestMethod.GET)
	public ModelAndView contact() {	
		return new ModelAndView("redirect:/contact");
	}

	@RequestMapping(value="user/profile", method=RequestMethod.GET)
	public ModelAndView profile() {	
		return new ModelAndView("redirect:/user/profile");
	}

	@RequestMapping(value="logout", method=RequestMethod.GET)
	public ModelAndView logout() {	
		return new ModelAndView("redirect:/logout");
	}
}
