package com.kollektiv.web;

// import-setninger

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ReiserController{
	
	@RequestMapping(value="/Reiser.html", method= RequestMethod.POST)
	public ModelAndView getReise(){
	
			ModelAndView model = new ModelAndView("Reiser");
			return model;
	}
	
	@RequestMapping(value="/submitReiser.html", method= RequestMethod.POST)
	public ModelAndView submitReise(@ModelAttribute("reise") Reiser reise, BindingResult result) {
		
		if(result.hasErrors()) {
			
			ModelAndView model = new ModelAndView("Reiser");
			return model;
		}
	
		ModelAndView model = new ModelAndView("ResultatAvSok");
		return model;
	}
	
	
	@InitBinder
	public void initBinder(WebDataBinder binder) {
		
		binder.setDisallowedFields(new String[] {"kortNr"});
		binder.setDisallowedFields(new String[] {"cvc"});
		binder.setDisallowedFields(new String[] {"utlopsdato"});
	}
	
	@RequestMapping(value="/BetalReise.jsp", method= RequestMethod.POST)
	public ModelAndView getBetalReise() {
	
			ModelAndView model = new ModelAndView("BetalReise");
			
			return model;
	}
	
	@RequestMapping(value="/submitBetalReise.jsp", method= RequestMethod.POST)
	public ModelAndView submitBetalReise(@ModelAttribute("betal") BetalReise betal, BindingResult result) {
		
		if(result.hasErrors()) {
			
			ModelAndView model = new ModelAndView("BetalReise");
			return model;
		}
	
		ModelAndView model = new ModelAndView("Utskrift");

		return model;
	}
	

}


/* Med @RequestParam()
Reiser reise = new Reiser();
reise.setReiserFra(fra);
reise.setReiserTil(til);
reise.setReiserDag(dag);
reise.setReiserMaaned(maaned);
reise.setReiserTid(tid);*/