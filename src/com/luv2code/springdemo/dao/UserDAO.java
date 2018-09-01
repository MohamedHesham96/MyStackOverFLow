package com.luv2code.springdemo.dao;

import java.util.List;

import com.luv2code.springdemo.entity.Answer;
import com.luv2code.springdemo.entity.Question;
import com.luv2code.springdemo.entity.User;

public interface UserDAO {

	public void SaveQuestion(Question question);

	public List<Question> getQuestions();

	public Question getQuestion(int id);

	public void postAnswer(int questionId, int userId, Answer theAnswer);

	public List<Question> getTopTen();

	public List<Question> getLatestTen();

	public boolean isUser(User theUser);

	public void addUser(User theUser);
}
