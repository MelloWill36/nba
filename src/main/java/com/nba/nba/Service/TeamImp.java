package com.nba.nba.Service;

import com.nba.nba.Entity.Team;
import com.nba.nba.Repository.TeamRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class TeamImp implements TeamService {

    private final TeamRepository teamRepository;

    public TeamImp(TeamRepository teamRepository) {

        this.teamRepository = teamRepository;
    }

    @Override
    public List<Team> buscarTodos() {
        return teamRepository.findAll();
    }

    @Override
    public Team encontrarTimeComMaisVitorias() {
        return teamRepository.findTopByOrderByWinDesc();
    }
    @Override
    public Team encontrarTimeComMaisDerrotas() {
        return teamRepository.findTopByOrderByLooseDesc();
    }

    @Override
    public Team salvar(Team team) {
        return teamRepository.save(team);
    }
    @Override
    public void delete(Long id) {
        try {
            teamRepository.deleteById(id);
        }   catch ( Exception e) {
            throw new RuntimeException("Ocorreu um erro ao excluir o Log");
        }
    }
}