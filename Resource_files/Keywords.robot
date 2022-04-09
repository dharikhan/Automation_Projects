*** Keywords ***
Login yahoo mail
    Open browser    ${url}   ${browser} 
    Sleep   2
    Maximize Browser Window 
    Input Text  //*[@id="login-username"]   ${username} 
    Click Element   //*[@id="login-signin"] 
    Sleep   5
    Input Text  //*[@id="login-passwd"]     ${password}   
    Click Element   //*[@id="login-signin"] 

Compose mail
    Click Element   //*[@id="ymail"]
    Click Element   //tbody/tr[1]/td/a[contains(text(),"Compose")]
    Input Text  //*[@id="to"]   ${sender email address}
    Input Text  //*[@id="subject"]  ${subject}
    ${email body}=      Get File    ${email_body_file}  
    Input Text  //*[@id="editorPlainText"]  ${email body}

Attach file to yahoo mail
    Click Element   //*[@title="Attach files to email"]
    Choose File     //*[@id="upload_file_1"]    ${CURDIR}/${file attach} 
    Click Element   //*[@id="uploadcomplete"]/div[6]/div/button
    Sleep   5
    Click Element   //tr[1]/td/div/div/button[1][contains(text(),"Send")] 
    Sleep   5
    Close Browser

Get Ip name of Desktop
   ${ip}      getip
   log      ${ip}    

def sum(a,b):
   return a+body




    


