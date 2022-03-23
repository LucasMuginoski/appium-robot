***Settings***
Documentation   Suite de testes de cliques em botões

Resource    ${EXECDIR}/resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

***Test Cases***
Deve fazer clique simples
    [Tags]  simples
    Go To Short Click
    Click Element                  id=io.qaninja.android.twp:id/short_click
    Wait Until Page Contains       Isso é um clique simples

Deve fazer clique longo
    [Tags]  longo
    Go To Long Click
    Long Press                     id=io.qaninja.android.twp:id/long_click      2000
    Wait Until Page Contains       CLIQUE LONGO OK