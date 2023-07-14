package com.nba.nba.Service;

import com.nba.nba.Entity.Team;

import java.util.List;

public interface TeamService {

    List<Team> buscarTodos();
    Team salvar (Team team);
    void delete (Long id);
    Team encontrarTimeComMaisDerrotas();
    Team encontrarTimeComMaisVitorias();
}