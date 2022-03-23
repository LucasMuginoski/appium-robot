***Settings***
Documentation   Suite de testes de inputs

Resource    ${EXECDIR}/resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

***Test Cases***
Deve selecionar a opção PYTHON
    [Tags]  radiobtn
    Go To Radio Buttons

    ${Element}          Set Variable    xpath=//android.widget.RadioButton[contains(@text, 'Python')]

    Click Element                       ${Element}
    Wait Until Element Is Visible       ${Element}
    Element Attribute Should Match      ${Element}      checked     true

Deve marcar a opção que usam Robot Framework
    [Tags]  checkbox
    
    ${Element}   Set Variable           xpath=//android.widget.CheckBox[contains(@text, 'Robot Framework')]
    Go To Checkboxes
    Click Element                       ${Element}
    Wait Until Element Is Visible       id=io.qaninja.android.twp:id/rvContainer
    Element Attribute Should Match      ${Element}      checked     true