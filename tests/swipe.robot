***Settings***
Documentation   Suite de testes de swipe

Resource    ${EXECDIR}/resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

**Variables***
${BTN_REMOVE}       id=io.qaninja.android.twp:id/btnRemove

***Test Cases***
Deve fazer o swipe e remover o Capitão America
    Go To Avenger List
    # swipe recebe argumentos startx    starty      endx    endy
    Swipe By Percent                    88.88    18.22   47.22   18.22
    Wait Until Element Is Visible       ${BTN_REMOVE}
    Click Element                       ${BTN_REMOVE}
    #Element Should Not Contain Text     Capitão América
    Sleep                           5