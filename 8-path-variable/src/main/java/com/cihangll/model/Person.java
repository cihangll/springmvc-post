package com.cihangll.model;

public class Person {

	private Long person_id;
	private String person_name;
	private String person_password;

	public Person() {
		super();
	}

	public Person(Long person_id, String person_name, String person_password) {
		super();
		this.person_id = person_id;
		this.person_name = person_name;
		this.person_password = person_password;
	}

	public Long getPerson_id() {
		return person_id;
	}

	public void setPerson_id(Long person_id) {
		this.person_id = person_id;
	}

	public String getPerson_name() {
		return person_name;
	}

	public void setPerson_name(String person_name) {
		this.person_name = person_name;
	}

	public String getPerson_password() {
		return person_password;
	}

	public void setPerson_password(String person_password) {
		this.person_password = person_password;
	}

}
