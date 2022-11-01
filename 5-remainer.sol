/* Crea una funcion find(int a) donde a>0;
Devolve el remainder cuando a es dividido por 3. 
La funcion debe ser public. */

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract remainer {
    function find(uint a) public pure returns (uint) {
        uint resultado = (a % 3 );
        return resultado;
    }
}