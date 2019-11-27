package com.example.bancohoras.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.example.bancohoras.api.model.Registro;

@Repository
public interface RegistroRepository extends JpaRepository<Registro, Long>{

}
