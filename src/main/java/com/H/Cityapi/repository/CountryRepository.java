package com.H.Cityapi.repository;

import com.H.Cityapi.entities.Country;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CountryRepository extends JpaRepository<Country, Long> {
}
