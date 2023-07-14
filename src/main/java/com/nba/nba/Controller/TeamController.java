package com.nba.nba.Controller;

import com.nba.nba.Entity.Team;
import com.nba.nba.Service.TeamService;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping ("/api/team")
public class TeamController {

    private final TeamService teamService;

    public TeamController(TeamService teamService) {
        this.teamService = teamService;
    }

    @GetMapping
    @ResponseStatus(HttpStatus.OK)
    public List<Team> buscarTodos(){
        return teamService.buscarTodos();
    }

    @GetMapping("/mais-vitorias")
    @ResponseStatus(HttpStatus.OK)
    public Team buscarTimeComMaisVitorias() {
        return teamService.encontrarTimeComMaisVitorias();
    }

    @GetMapping("/mais-derrotas")
    @ResponseStatus(HttpStatus.OK)
    public Team buscarTimeComMaisDerrotas() {
        return teamService.encontrarTimeComMaisDerrotas();
    }

    @PostMapping
    public ResponseEntity<Team> salvar (@RequestBody Team team) {
        var newTeam = teamService.salvar(team);
        return new ResponseEntity(team, HttpStatus.CREATED);
    }

    @DeleteMapping ("{id}")
    public ResponseEntity<Void> excluir(@PathVariable Long id) {
        teamService.delete(id);
        return ResponseEntity.ok().build();
    }
}

