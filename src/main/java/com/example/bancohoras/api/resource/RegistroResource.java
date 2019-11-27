package com.example.bancohoras.api.resource;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.bancohoras.api.model.Registro;
import com.example.bancohoras.api.repository.RegistroRepository;

@RestController
@RequestMapping("/registros")
public class RegistroResource {
	
	@Autowired
	RegistroRepository registroRepository;
	
	@GetMapping
	public List<Registro> listar(){
		return registroRepository.findAll();
	}

}
