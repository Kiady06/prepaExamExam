package org.hei.binome.s2prepexam.model;

import lombok.Data;

import java.time.Instant;
import java.util.List;

@Data
public class Exam {
    private String id;
    private String title;
    private Instant exam_date;
    private int coefficient;
    private List<Grade> grades;
}
