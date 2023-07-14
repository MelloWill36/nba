package com.nba.nba.Repository;

import com.nba.nba.Entity.Jogador;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface JogadorRepository extends JpaRepository<Jogador, Long> {
    Jogador findTopByOrderByPontosDesc();

}

