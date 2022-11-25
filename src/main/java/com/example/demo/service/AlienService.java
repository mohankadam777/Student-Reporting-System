package com.example.demo.service;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.repositories.AlienRepo;
import com.example.demo.entity.Alien;



@Service
public class AlienService {

	
	
	@Autowired
	AlienRepo alienRepo;
	
	public List<Alien> getList() {
		
		return alienRepo.findAll();
	}
	
	public Alien add(Alien alien ) {
		
		 alienRepo.save(alien);
		 return alien;
		 
	}
	
}
