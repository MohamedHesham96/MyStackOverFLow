package com.luv2code.springdemo.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.luv2code.springdemo.entity.Answer;
import com.luv2code.springdemo.entity.Question;
import com.luv2code.springdemo.entity.User;

@Repository
public class UserDAOImpl implements UserDAO {

	@Autowired
	private SessionFactory sessionFactory;

	@Override
	public void SaveQuestion(Question question) {

		Session session = sessionFactory.getCurrentSession();

		User user = session.get(User.class, 1);

		System.out.println("=======>>>> USer Email: " + user.getEmail());

		question.setUser(user);

		session.save(question);
	}

	@Override
	public List<Question> getQuestions() {

		Session session = sessionFactory.getCurrentSession();

		Query<Question> questionsResult = session.createQuery("from Question");
		List<Question> questions = questionsResult.list();

		return questions;
	}

	@Override
	public Question getQuestion(int id) {

		Session session = sessionFactory.getCurrentSession();

		Question question = session.get(Question.class, id);

		return question;
	}

	@Override
	public void postAnswer(int questionId, int userId, Answer theAnswer) {

		Session session = sessionFactory.getCurrentSession();

		Question question = session.get(Question.class, questionId);

		User user = session.get(User.class, userId);

		theAnswer.setUser(user);

		theAnswer.setQuestion(question);

		session.save(theAnswer);
	}

	@Override
	public List<Question> getTopTen() {

		Session session = sessionFactory.getCurrentSession();

		Query<Question> questionsResult = session.createQuery("from Question q ORDER BY q.views desc");
		List<Question> questions = questionsResult.setMaxResults(4).list();

		return questions;
	}

	@Override
	public List<Question> getLatestTen() {

		Session session = sessionFactory.getCurrentSession();

		Query<Question> questionsResult = session.createQuery("from Question q ORDER BY q.createTime desc");
		List<Question> questions = questionsResult.setMaxResults(4).list();

		return questions;
	}

	@Override
	public boolean isUser(User theUser) {

		Session session = sessionFactory.getCurrentSession();

		String hql = "from User u where u.email = ? and u.password = ?";

		List<User> users = session.createQuery(hql).setParameter(0, theUser.getEmail())
				.setParameter(1, theUser.getPassword()).getResultList();

		if (!users.isEmpty())
			return true;
		else
			return false;
	}

	@Override
	public void addUser(User theUser) {

		Session session = sessionFactory.getCurrentSession();

		session.save(theUser);

		System.out.println("Add is Done !");
	}

}
