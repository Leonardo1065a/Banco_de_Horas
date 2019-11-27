package com.example.bancohoras.api.resource;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.bancohoras.api.model.Periodo;
import com.example.bancohoras.api.repository.PeriodoRepository;

@RestController
@RequestMapping("/periodos")
public class PeriodoResource {
	
	@Autowired
	PeriodoRepository periodoRepository;
	
	@GetMapping
	public List<Periodo> listar(){
		return periodoRepository.findAll(); 
	}

}
