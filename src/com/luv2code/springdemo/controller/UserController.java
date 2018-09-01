package com.luv2code.springdemo.controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.luv2code.springdemo.entity.Answer;
import com.luv2code.springdemo.entity.Question;
import com.luv2code.springdemo.entity.User;
import com.luv2code.springdemo.service.UserService;

@Controller
@RequestMapping("/user")
public class UserController {

	@Autowired
	private UserService userService;

	@RequestMapping("/home")
	public String goHome(Model theModel) {

		List<Question> questions = userService.getQuestions();

		theModel.addAttribute("questions", questions);

		return "index";
	}

	@RequestMapping("/createq")
	public String createQuestion(Model theModel) {

		Question question = new Question();

		theModel.addAttribute("question", question);

		return "create-question";
	}

	@RequestMapping("/saveq")
	public String saveQuestion(@Valid @ModelAttribute("question") Question theQuestion,
			BindingResult theBindingResult) {

		if (theBindingResult.hasErrors()) {

			return "create-question";
	
		} else {

			userService.saveQuestion(theQuestion);
			return "redirect:/user/home";

		}

	}

	@RequestMapping("/showq")
	public String showQuestion(@RequestParam("questionId") int questionId, Model theModel) {

		Question question = userService.getQuestion(questionId);

		theModel.addAttribute("question", question);

		theModel.addAttribute("answers", question.getAnswers());

		theModel.addAttribute("newAnswer", new Answer());

		return "show-question";
	}

	@RequestMapping("/posta")
	public String postAnswer(@RequestParam("questionId") int questionId, @RequestParam("userId") int userId,
			@ModelAttribute("newAnswer") Answer theAnswer, Model theModel) {

		userService.postAnswer(questionId, userId, theAnswer);

		Question question = userService.getQuestion(questionId);

		theModel.addAttribute("question", question);

		theModel.addAttribute("answers", question.getAnswers());

		theModel.addAttribute("newAnswer", new Answer());

		return "show-question";
	}

	@RequestMapping("/topten")
	public String showTopTen(Model theModel) {

		List<Question> questions = userService.getTopten();

		theModel.addAttribute("questions", questions);

		return "top-ten";
	}

	@RequestMapping("/latestten")
	public String showLastestTen(Model theModel) {

		List<Question> questions = userService.getLatestTen();

		theModel.addAttribute("questions", questions);

		return "latest-ten";
	}

}