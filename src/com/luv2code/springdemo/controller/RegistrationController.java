package com.luv2code.springdemo.controller;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.Errors;
import org.springframework.validation.ObjectError;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.luv2code.springdemo.entity.FullUser;
import com.luv2code.springdemo.entity.User;
import com.luv2code.springdemo.service.UserService;

@Controller
@RequestMapping("/registration")
public class RegistrationController {

	@Autowired
	private UserService userService;

	@RequestMapping("/login")
	public String login(Model theModel) {

		theModel.addAttribute("user", new User());

		return "login";
	}

	@RequestMapping("/signup")
	public String signUp(Model theModel) {

		theModel.addAttribute("fullUser", new FullUser());

		return "signup";
	}

	@RequestMapping("/processlogin")
	public String processlogin(@Valid @ModelAttribute("user") User theUser, BindingResult bindingResult) {

		boolean isUser = userService.isUser(theUser);

		if (bindingResult.hasErrors()) {

			return "login";

		} else if (isUser) {

			return "redirect:/user/home";
		}

		else

			return "login";
	}

	@RequestMapping("/processSignUp")
	public String porcessSignUp(@Valid @ModelAttribute("fullUser") FullUser theFullUser,
			BindingResult theBindingResult) {

		/*
		 * if (!theFullUser.getPassword().equals(theFullUser.getRepeatPassword())) {
		 * 
		 * ObjectError error = new ObjectError("password", "no no no!");
		 * theBindingResult.addError(error); }
		 */

		if (theBindingResult.hasErrors()) {

			return "signup";
		}

		User theUser = new User(theFullUser.getUsername(), theFullUser.getEmail(), theFullUser.getPassword());
		userService.addUser(theUser);

		return "redirect:/registration/login";
	}

}