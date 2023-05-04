package com.devsuperior.bds04.repositories;

import com.devsuperior.bds04.entities.RoleEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


public interface RoleRepository extends JpaRepository<RoleEntity, Long> {
}
