package com.luv2code.springdemo.service;

import java.util.List;

import com.luv2code.springdemo.entity.Answer;
import com.luv2code.springdemo.entity.Question;
import com.luv2code.springdemo.entity.User;

public interface UserService {

	public void saveQuestion(Question question);

	public List<Question> getQuestions();

	public Question getQuestion(int id);

	public void postAnswer(int questionId, int userId, Answer theAnswer);

	public List<Question> getTopten();

	public List<Question> getLatestTen();

	public boolean isUser(User theUser);

	public void addUser(User theUser);
}
