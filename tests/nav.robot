***Settings***
Documentation   Suite de testes mobile

Resource    ${EXECDIR}/resources/base.robot

Test Setup  Open Session
Test Teardown   Close Session
***Variables***
# ${nome}     Lucas
# @{carros}   Civic   Lancer  Chevete     Brasilia
# &{carro}    nome=Lancer     modelo=evolution    ano=2020    #var de objeto ou dic  
${TOOLBAR}      id=io.qaninja.android.twp:id/toolbarTitle

***Test Cases***
Deve acessar Tela Avengers
    [Tags]     avenger
    
    Open Nav   
    Click Text                          AVENGERS
    Wait Until Element Is Visible       ${TOOLBAR}      
    Element Text Should Be              ${TOOLBAR}       AVENGERS

Deve acessar Tela Dialogs
    [Tags]     Dialogs

    Open Nav
    Click Text                          DIALOGS
    Wait Until Element Is Visible       ${TOOLBAR}       
    Element Text Should Be              ${TOOLBAR}       DIALOGS


Deve acessar Tela Formulários
    [Tags]     forms

    Open Nav
    Click Text                          FORMS
    Wait Until Element Is Visible       ${TOOLBAR}       
    Element Text Should Be              ${TOOLBAR}       FORMS

Deve acessar Tela SeekBar
    [Tags]     seek

    Open Nav    
    Click Text                          SEEK BAR
    Wait Until Element Is Visible       ${TOOLBAR}      
    Element Text Should Be              ${TOOLBAR}       SEEK BAR

Deve acessar Tela Inputs
    [Tags]     inputs

    Open Nav
    Click Text                          INPUTS
    Wait Until Element Is Visible       ${TOOLBAR}       
    Element Text Should Be              ${TOOLBAR}       INPUTS


Deve acessar Tela Botões
    [Tags]     botoes
    
    Open Nav
    Click Text                          BOTÕES
    Wait Until Element Is Visible       ${TOOLBAR}       
    Element Text Should Be              ${TOOLBAR}       BOTÕES
