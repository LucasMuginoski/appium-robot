***Settings***
Documentation   Suite de testes de swipe

Resource    ${EXECDIR}/resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session



***Test Cases***
Deve mover o Hulk para o Topo
    Go To Avenger List

    #locator deve ser o valor, nao especificar o método do seletor(id/class/xpath)
    Drag And Drop       io.qaninja.android.twp:id/drag_handle       3       0
    Sleep               5