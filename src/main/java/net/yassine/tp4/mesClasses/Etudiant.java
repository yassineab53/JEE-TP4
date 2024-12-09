package net.yassine.tp4.mesClasses;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter @Setter @AllArgsConstructor @NoArgsConstructor
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

