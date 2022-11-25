package com.example.demo.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Alien {
	@Id
    @Column( name="aId")
	@GeneratedValue(strategy=GenerationType.AUTO)
	int aId;
	@Column( name="name")
	String name ;

	@Column( name="tech")
	String tech;

	public int getaId() {
		return aId;
	}

	public void setaId(int aId) {
		this.aId = aId;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getTech() {
		return tech;
	}

	public void setTech(String tech) {
		this.tech = tech;
	}

	@Override
	public String toString() {
		return "Alien [aId=" + aId + ", name=" + name + ", tech=" + tech + "]";
	}

}
