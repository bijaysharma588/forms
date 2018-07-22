package com.infotech.model;

import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

import org.hibernate.validator.constraints.Email;

public class User {
	@NotEmpty(message="You must provide your name.")
	private String name;
	
	@Min(value=18, message="Age under 20 cannot fill this form.")
	@Max(value=100, message="Age above 100 cannot fill this form.")
	@NotNull(message="you must provide your valid age.")
	private Integer age;
	@NotEmpty(message="You must provide your email.")
	@Email(message="Enter valid email.")
	private String email;
	@NotEmpty(message="You must provide your country name.")
	private String country;
	public User(String name, Integer age, String email, String country) {
		super();
		this.name = name;
		this.age = age;
		this.email = email;
		this.country = country;
	}
	public User() {
		
	}
	public String getName() {
		return name;
	}
	public Integer getAge() {
		return age;
	}
	public String getEmail() {
		return email;
	}
	public String getCountry() {
		return country;
	}
	public void setName(String name) {
		this.name = name;
	}
	public void setAge(Integer age) {
		this.age = age;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	
}