package org.hei.binome.s2prepexam.repositories;

import org.hei.binome.s2prepexam.config.DatabaseConnection;
import org.springframework.stereotype.Repository;

@Repository
public class GradeRepository {
    DatabaseConnection databaseConnection;

    public GradeRepository(DatabaseConnection databaseConnection) {
        this.databaseConnection = databaseConnection;
    }
}
