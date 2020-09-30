*** Settings ***
Documentation                Tests for Qentinel Pace Foundation training
Resource                     ../resources/keywords.robot
Resource                     ../resources/locators.robot
Suite Setup                  Start Suite
Suite Teardown               End Suite

*** Test Cases ***
Homepage
    [Documentation]          The first exercise test case
    [Tags]                   training
    OpenBrowser              about:bank    ${BROWSER}
    GoTo                     ${URL}
    CloseAllBrowsers

Sign in
    [Documentation]          User naviage to the homepage and sign in
    [Tags]                   login
    OpenBrowser              about:bank    ${BROWSER}
    GoTo                     ${URL}
    ClickTect                Sign in
    Type text                Email address     training.qentinel@gmail.com     password
    Type text                Passeord          ${PASSWORD}    
    Clicktext                Sign in           Foeget you password?