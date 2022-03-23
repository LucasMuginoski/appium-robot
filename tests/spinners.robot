***Settings***
Documentation   Suite de testes de spinners

Resource    ${EXECDIR}/resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

***Variables***
${SPINNER}=         id=io.qaninja.android.twp:id/spinnerJob
${LIST_VIEW}=       class=android.widget.ListView

***Test Cases***
Deve selecionar o perfil QA
    Go To Signup Form
    Job Select  QA

Deve selecionar o perfil DevOps
    Go To Signup Form
    Job Select  DevOps

***Keywords***
Job Select
    [Arguments]         ${target}
    
    Click Element                       ${SPINNER}
    Wait Until Element Is Visible       ${LIST_VIEW}
    Click Text                          ${target} 
