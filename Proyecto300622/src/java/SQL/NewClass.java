/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package SQL;

import java.util.Arrays;

/**
 *
 * @author williamzamora
 */
public class NewClass {
    
    public static void main(String[] args) {

        int lista[] = {2, 4,  2, 4, 4, 4, 3, 4, 2, 3};
        Arrays.sort(lista);
        int contador = 0;
        int auxiliar = lista[0];
        

        int lol = (1) - (7 / 8) * 2 / 6 +12;
        System.out.println(lol);
        for (int i = 0; i < lista.length; i++) {
             //System.out.println(lista[i]);
            if (auxiliar == lista[i]) {
                contador++;
                System.out.println("contador " + contador);
            } else {
                System.out.print("el valor es" + contador + ",");
                contador = 1;
                auxiliar = lista[i];
            }
        }

        
        // System.out.println(contador);
    }
}
