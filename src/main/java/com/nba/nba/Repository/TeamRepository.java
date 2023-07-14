package com.nba.nba.Repository;

import com.nba.nba.Entity.Team;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface TeamRepository extends JpaRepository<Team, Long> {
    Team findTopByOrderByWinDesc();
    Team findTopByOrderByLooseDesc();
}
