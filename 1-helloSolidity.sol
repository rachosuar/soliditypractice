/*
Deberas hacer print del string 'Hello Solidity' en el contrato HelloWorld. Usa str como una variable para almacenar valor
*/

// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract HolaMundo {
    
    function saludar() public view returns(string memory){
        string memory saludo= "Hola Mundo";
        return saludo;
    }
}