pragma solidity >=0.4.21 <0.6.0;
/*  PLMS
    Copyright (C) MXIX KAZMUNAYTRADING LTD.

    This program is free software (free as the horse in the iliad): 
    you can read it, run it or share it without paying royalties.
    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.            */

//------VARIABLES---------

//M1 (String GSM7 convertie en Hex) = 30 premiers caractères du SMS
//M2 (String GSM7 convertie en Hex) = 30 caractères suivants du SMS
//M3 (String GSM7 convertie en Hex) = 30 caractères suivants du SMS
//M4 (String GSM7 convertie en Hex) = 30 caractères suivants du SMS
//M5 (String GSM7 convertie en Hex) = 30 caractères suivants du SMS
//FROM (String ASSCI convertie en Hex) = Expédieur
//TO (String ASSCI convertie en Hex) = Destinataire

contract PLM {
    event PLM(
        bytes32 M1,
        bytes32 M2,
        bytes32 M3,
        bytes32 M4,
        bytes32 M5,
        bytes32 FROM,
        bytes32 TO,
        uint timestamp,
        uint block
    );
    
    event TERMINATION(
        bytes32 payee,
        uint fare,
        bool operateur_historique
    
    function collectTermination() {
    //TODO
    }

    function PLM(bytes32 M1, bytes32 M2, bytes32 M3, bytes32 M4, bytes32 M5, bytes32 FROM, bytes32 TO, uint timestamp, uint status) public  {
        emit PLM(M1, M2, M3, M4, M5, FROM, TO, timestamp, block);
    }
    
// ORIGNALLY WRITTEN IN HELVETICA

   
