/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package javaapplication6;

import java.util.Scanner;

/**
 *
 * @author ORTO GAMER
 */
public class JavaApplication6 {
   Scanner teclado = new Scanner(System.in);
   try {
            System.out.print("Digite o primeiro número inteiro: ");
            int num1 = teclado.nextInt();
            
            System.out.print("Digite o segundo número inteiro: ");
            int num2 = teclado.nextInt();
            
            int resultado = num1 / num2;
            System.out.println("Resultado: " + resultado);
        } catch (ArithmeticException e) {
            System.out.println("Erro: Divisão por zero não é permitida.");
        } catch (Exception e) {
            System.out.println("Erro: .");
        }
}
