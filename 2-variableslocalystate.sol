/*
Deberas crear una state variable e iniciarlizarla con 10 y luego deberias crear una funcion returnStateVariable() que devuelva el valor de la statevariable creada.
De igual manera, tenes que crear una variable local e iniciarla con 20 y luego tenes que crear una funcion returnLocalVariable que devuelva el valor de la variable local creada. 
*/
// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract variablesLocalesyState {
    int stateVariable;
    constructor () public{
        stateVariable = 10;
    }
    function returnStateVariable() public view returns(int){
        return stateVariable;
    }
    function returnLocalVariable() public pure returns(int){
        int  number = 20;
        return number;
    }
}