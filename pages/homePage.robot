*** Settings ***
Library     SeleniumLibrary
Resource    ../steps/baseSteps.robot
Resource    basePage.robot

*** Variables ***
${vendas}  xpath://*[@id="nav-xshop"]/a[1]


*** Keywords ***
Acessa menu de venda
    Log To Console    Acessando a página de venda
    Mouse Over         ${vendas}
    Click Element      ${vendas}
