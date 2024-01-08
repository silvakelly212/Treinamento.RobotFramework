*** Settings ***
Resource   ../resources/baseResources.robot

*** Variables ***

*** Keywords ***
Nova sessão
    Open Browser     url=${URL}     browser=${browser}

Encerrar Sessão
    Log To Console     Encerrando Sessão
    Capture Page Screenshot
    Close All Browsers