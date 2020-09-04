*** Settings ***
Resource  common.robot

*** Variables ***
${LDAP}         DZCJNLO
${LDAP_PASS}    Testing2019!

*** Keywords ***
Log in to C@SK
    [Arguments]  ${user}  ${password}  ${role}=${EMPTY}
#1) open browser, go to ldap page, input ${LDAP}+${LDAP_PASS} and confirm
#2) input user and password (already prepared)
#3) after login, you need to select the appropriate frame the application runs in - iframe and then the workareaframe1 or workareaframe2 underneath it




