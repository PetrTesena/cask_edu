*** Settings ***
Resource  ../Resources/common.robot

*** Variables ***
${LDAP}         DZCJNLO
${LDAP_PASS}    Testing2019!

*** Keywords ***
Open Cask
    [Arguments]  ${user}  ${password}  ${role}
#1) open browser, go to https://crm.testportal.skoda-auto.com/sap(bD1jcyZjPTAwMSZkPW1pbg==)/bc/bsp/sap/crm_ui_start/default.htm, input ${LDAP}+${LDAP_PASS} and confirm
#2) input user and password (${user} & ${password})
#3] select appropriate role (ZHQLX_CICA)
#4) after login, you need to select the appropriate frame the application runs in - iframe and then the workareaframe1 or workareaframe2 underneath it




