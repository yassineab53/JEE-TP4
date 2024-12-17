package net.yassine.tp4.mesClasses;

import lombok.*;

@Getter @Setter @AllArgsConstructor @NoArgsConstructor @ToString
public class Etudiant {
    private String cin,nom;
    private double moyenne;
    private String image;

    @Override
    public boolean equals(Object obj) {
        if (this == obj) return true;
        if (obj == null || getClass() != obj.getClass()) return false;
        Etudiant etudiant = (Etudiant) obj;
        return cin.equals(etudiant.cin);
    }
}

