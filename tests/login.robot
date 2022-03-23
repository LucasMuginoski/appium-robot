***Settings***
Documentation   Suite de testes de login

Resource    ${EXECDIR}/resources/base.robot

Test Setup  Open Session
Test Teardown   Close Session
***Test Cases***
Deve Logar com Sucesso
    [Tags]  sucesso
    
    Go To Login Form
    Input Text          id=io.qaninja.android.twp:id/etEmail        eu@papito.com
    Input Text          id=io.qaninja.android.twp:id/etPassword     qaninja
    Click Element       id=io.qaninja.android.twp:id/btnSubmit

    Wait Until Page Contains    Show! Suas credenciais são validas.