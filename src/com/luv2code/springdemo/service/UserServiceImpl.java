package com.luv2code.springdemo.service;

import org.springframework.transaction.annotation.Transactional;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.luv2code.springdemo.dao.UserDAO;
import com.luv2code.springdemo.entity.Answer;
import com.luv2code.springdemo.entity.Question;
import com.luv2code.springdemo.entity.User;

@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserDAO userDAO;

	@Override
	@Transactional
	public void saveQuestion(Question question) {

		userDAO.SaveQuestion(question);
	}

	@Override
	@Transactional
	public List<Question> getQuestions() {

		return userDAO.getQuestions();
	}

	@Override
	@Transactional
	public Question getQuestion(int id) {

		Question question = userDAO.getQuestion(id);

		return question;
	}

	@Override
	@Transactional
	public void postAnswer(int questionId, int userId, Answer theAnswer) {

		userDAO.postAnswer(questionId, userId, theAnswer);
	}

	@Override
	@Transactional
	public List<Question> getTopten() {

		List<Question> questions = userDAO.getTopTen();
		return questions;
	}

	@Override
	@Transactional
	public List<Question> getLatestTen() {

		List<Question> questions = userDAO.getLatestTen();
		return questions;
	}

	@Override
	@Transactional
	public boolean isUser(User theUser) {
		
		return userDAO.isUser(theUser);
	}

	@Override
	@Transactional
	public void addUser(User theUser) {

		userDAO.addUser(theUser);
	}

}
