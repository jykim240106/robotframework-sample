*** Settings ***
Documentation     Example using the space separated plain text format.
Library           OperatingSystem

*** Variables ***
${MESSAGE}        Hello, world!

*** Test Cases ***
My Test
    Open Browser    \    www.naver.com    \    ch
