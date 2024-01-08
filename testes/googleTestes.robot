*** Settings ***
Resource        ../resources/baseResources.robot
Resource       ../steps/homeSteps.robot

Test Setup       Nova sessão
Test Teardown    Encerrar Sessão

*** Test Cases ***
Caso de teste - Acesso ao menu da amazon
    [tags]
    Dado que acesse a home

    
