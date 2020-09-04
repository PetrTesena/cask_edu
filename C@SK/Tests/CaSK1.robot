*** Settings ***
Resource  ../Resources/common.robot

Suite Setup  Open cask  DZCPGLO_T024  Testing2030!

*** Variables ***

*** Test Cases ***
Navigate to BP Search
    common.Expand main menu
    common.Navigate to BP Search