package com.nba.nba.Service;


import com.nba.nba.Entity.Jogador;

import java.util.List;

public interface JogadorService {

    List<Jogador> buscarTodos();
    Jogador salvar (Jogador jogador);
    void delete (Long id);
    Jogador buscarMaiorPontuador();

}