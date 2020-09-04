*** Settings ***
Resource  ../Resources/common.robot

Suite Setup  login.Open Cask  DZCPGLO_T024  Testing2030!

*** Variables ***

*** Test Cases ***
Navigate to BP Search
    common.Expand main menu
    common.Navigate to BP Search