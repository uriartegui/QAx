*** Settings ***
Documentation       Suite de testes de cadastro de dog walker

Resource        ../resources/base.resource

*** Test Cases ***
Deve poder cadastrar um novo dog walker

    ${dog_walker}        Create Dictionary    
    ...    name=Guilherme Uriarte   
    ...    email=guiuriarte@gmail.com    
    ...    cpf=10336191910
    ...    cep=88101290
    ...    street=Rua Irmãos Vieira
    ...    district=Campinas
    ...    city_uf=São José/SC
    ...    number=300
    ...    details=Apto 207
    ...    cnh=toretto.jpg

    Go to signup page
    Fill signup form    ${dog_walker}
    Submit signup form
    Popup should be     Recebemos o seu cadastro e em breve retornaremos o contato.
