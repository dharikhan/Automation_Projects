*** Settings ***
Library             Selenium2Library
Library             OperatingSystem
Resource            Resource_files/Testbed.robot
Resource            Resource_files/Keywords.robot
Resource              Resource_files/network.py



*** Variable ***
  
                                
*** Test Case ***
Testcase1 for login
    Login yahoo mail
    

Tc2 send mail
    Compose mail

TC1_Check Ip is available or not
    Get Ip name of Desktop

Tc3 attachfile
    Attach file to yahoo mail
    
    


    

    





*** Keywords ***

        