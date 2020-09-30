*** Settings ***
Documentation                Tests for Qentinel Pace Foundation training
Resource                     ../resources/keywords.robot
Resource                     ../resources/locators.robot

*** Test Cases ***
Homepage
    [Documentation]          The first exercise test case
    [Tags]                   training
    OpenBrowser              about:bank    ${BROWSER}
    GoTo                     ${URL}
    CloseAllBrowsers