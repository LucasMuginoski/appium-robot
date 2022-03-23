***Settings***
Documentation   Test Básico Robot

Library     hello.py

***Test Cases***
Deve retornar mensagem de boas vindas
    [Tags]      boasvindas
    ${resultado}=    Hello Robot        Lucas
    Should Be Equal      ${resultado}       Olá, Lucas.