package org.hei.binome.s2prepexam.models;

import lombok.Data;

import java.math.BigDecimal;

@Data
public class Grade {
    private String id;
    private BigDecimal decimal;
    private Exam exam;
}
