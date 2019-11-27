package com.example.bancohoras.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.example.bancohoras.api.model.Periodo;

@Repository
public interface PeriodoRepository extends JpaRepository<Periodo, Long>{

}
