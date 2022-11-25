package com.example.demo.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.entity.Alien;

public interface AlienRepo extends JpaRepository<Alien, Integer> {

}
