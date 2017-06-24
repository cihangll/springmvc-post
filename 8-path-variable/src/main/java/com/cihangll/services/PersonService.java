package com.cihangll.services;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import com.cihangll.model.Person;

@Service
public class PersonService {

	private List<Person> persons = new ArrayList<>();

	public PersonService() {
		super();

		Person person = new Person(0L, "cihan", "passwordTest");
		Person person2 = new Person(1L, "yakup", "yakuppassword");
		Person person3 = new Person(2L, "umut", "umutpassword");

		persons.add(person);
		persons.add(person2);
		persons.add(person3);

	}

	public Person getPerson(Long id) {
		for (Person person : persons) {
			if (person.getPerson_id().equals(id))
				return person;
		}
		return null;
	}

	public List<Person> getAllPerson() {
		return persons;
	}

	public void deletePerson(int id) {
		// ...
	}

	public void updatePerson(int id) {
		// ...
	}

}
