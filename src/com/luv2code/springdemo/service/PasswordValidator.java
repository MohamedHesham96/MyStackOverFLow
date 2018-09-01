package com.luv2code.springdemo.service;

import java.util.Set;

import javax.validation.ConstraintViolation;
import org.springframework.validation.Validator;
import javax.validation.executable.ExecutableValidator;
import javax.validation.metadata.BeanDescriptor;
import org.springframework.validation.Errors;
import org.springframework.validation.ValidationUtils;

import com.luv2code.springdemo.entity.FullUser;

public class PasswordValidator implements Validator {

	@Override
	public void validate(Object target, Errors errors) {

		ValidationUtils.rejectIfEmptyOrWhitespace(errors, "password", "required.password", "Field name is required.");

		ValidationUtils.rejectIfEmptyOrWhitespace(errors, "repeatPassword", "required.confirmPassword",
				"Field name is required.");

		FullUser theFullUser = (FullUser) target;

		if (!(theFullUser.getPassword().equals(theFullUser.getRepeatPassword()))) {
			errors.rejectValue("password", "notmatch.password");
		}

	}

	@Override
	public boolean supports(Class clazz) {
		//just validate the Customer instances
		return FullUser.class.isAssignableFrom(clazz);
	}
}
