package org.hei.binome.s2prepexam.repositories;

import lombok.extern.slf4j.Slf4j;
import org.hei.binome.s2prepexam.config.DatabaseConnection;
import org.hei.binome.s2prepexam.models.Exam;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

@Slf4j
public class ExamRepository {
    DatabaseConnection databaseConnection;

    public ExamRepository(DatabaseConnection databaseConnection) {
        this.databaseConnection = databaseConnection;
    }

    public Exam findById(String id) {
        String query = "SELECT id, title, exam_date, coefficient FROM exam WHERE id = ?";

        try (
                Connection c = databaseConnection.getConnection();
                PreparedStatement ps = c.prepareStatement(query)
        ) {
            ps.setString(1, id);

            try (ResultSet rs = ps.executeQuery()) {

                if (rs.next()) {
                    Exam exam = new Exam();

                    exam.setId(rs.getString("id"));
                    exam.setTitle(rs.getString("title"));
                    exam.setExamDate(rs.getTimestamp("date_exam").toInstant());
                    exam.setCoefficient(rs.getInt("coefficient"));

                    return exam;
                }

                return null;
            }

        } catch (SQLException e) {
            log.error("Erreur lors de la recherche de l'examen {}", id, e);
            return null;
        }
    }
}
