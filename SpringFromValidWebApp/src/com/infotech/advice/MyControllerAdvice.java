package com.infotech.advice;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;

@ControllerAdvice
public class MyControllerAdvice {

	@ExceptionHandler(value=RuntimeException.class)
	public String exceptionHanlder(){
		return "RuntimeException";
	}
}