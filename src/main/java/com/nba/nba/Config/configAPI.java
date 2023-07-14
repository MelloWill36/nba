package com.nba.nba.Config;

import io.swagger.v3.oas.models.OpenAPI;
import io.swagger.v3.oas.models.info.Info;
import org.springframework.context.annotation.Configuration;


@Configuration
public class configAPI {
    public OpenAPI customOpenApi() {
        return new OpenAPI()
                .info(new Info()
                        .title("NBA API"));
    }
}