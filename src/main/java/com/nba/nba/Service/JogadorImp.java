package com.nba.nba.Service;

import com.nba.nba.Entity.Jogador;
import com.nba.nba.Entity.Team;
import com.nba.nba.Repository.JogadorRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class JogadorImp implements JogadorService {

    private final JogadorRepository jogadorRepository;

    public JogadorImp(JogadorRepository jogadorRepository) {

        this.jogadorRepository = jogadorRepository;
    }
    @Override
    public Jogador buscarMaiorPontuador() {
        return jogadorRepository.findTopByOrderByPontosDesc();
    }

    @Override
    public List<Jogador> buscarTodos() {
        return jogadorRepository.findAll();
    }

    @Override
    public Jogador salvar(Jogador jogador) {
        return jogadorRepository.save(jogador);
    }
    @Override
    public void delete(Long id) {
        try {
            jogadorRepository.deleteById(id);
        }   catch ( Exception e) {
            throw new RuntimeException("Ocorreu um erro ao excluir o Log");
        }
    }
}