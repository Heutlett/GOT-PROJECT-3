package com.got.REST.resource;


import java.util.List;

<<<<<<< HEAD
import javax.ws.rs.Consumes;
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;

import com.got.REST.model.Usuario;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
=======
import org.springframework.beans.factory.annotation.Autowired;
>>>>>>> 74fdf9dc95b77c4c0742f4fc6150e872a9e622ca
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.got.REST.model.user_manager;
import com.got.REST.repository.user_manager_repository;

@RestController
public class user_manager_resource {
	
	@Autowired
	user_manager_repository u_m_r;
	
	@RequestMapping(value="/user_manager")
	public List<user_manager> getAll(){
		return u_m_r.findAll();
	}
	
<<<<<<< HEAD
	@GetMapping(value="/hola")
	public String lol() {
		return "hola";
	}
	
	
	
=======
>>>>>>> 74fdf9dc95b77c4c0742f4fc6150e872a9e622ca
}