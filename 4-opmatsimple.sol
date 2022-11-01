/* 
1) Crea una funcion evaluar(int a, int b).
2) Resta la diferencia de a y b desde la suma de a y b.
3) Devolve el resultado de la tarea anterior desde evaluar(). */

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract operacionSimple {
    function evaluar(int a, int b) public pure returns (int) {
        int resultado = (a+b)-(a-b);
        return resultado;
    }
}