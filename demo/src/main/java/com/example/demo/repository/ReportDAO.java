package com.example.demo.repository;

import org.springframework.data.jpa.repository.JpaRepository;

 
import com.example.demo.model.Report;

public interface ReportDAO  extends JpaRepository<Report, Integer>{

}
