*** Settings ***
Library     SeleniumLibrary
Library     OperatingSystem
Library     Collections
Library     DateTime
Resource    login.robot

*** Variables ***

*** Keywords ***
Expand main menu
#after frame is selected, expand main menu

Navigate to BP Search
#select BP search