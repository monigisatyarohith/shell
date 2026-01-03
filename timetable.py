
#!/usr/bin/env python3
import requests
import datetime
token="8536294761:AAHOsKKNGDWW2hN4SBgWmLVz1EInZbU06-g"
chatid="5293284740"
now=datetime.datetime.now()
day=now.strftime("%a")
time=now.strftime("%H:%M")
message=""
if day =="Mon":
    if time=="09:30":
        message="PS class"
    elif time=="10:30":
        message="PS class"
    elif time=="11:30":
        message="DBMS class"
    elif time=="13:30":
        message="OS lab"
elif day=="Tue":
    if time=="09:30":
        message="DTI class"
    elif time=="14:30":
        message="OS class"
    elif time=="15:30":
        message="UHV class"
elif day=="Wed":
    if time=="09:30":
        message="DBMS class"
    elif time=="10:30":
        message="SE class"
    elif time=="11:30":
        message="UHV class"
    elif time=="14:30":
        message="OS class"
elif day=="Thu":
    if time=="09:30":
        message="DBMS class"
    elif time=="10:30":
        message="UHV class"
    elif time =="11:30":
        message="PS class"
    elif time=="13:30":
        message="DBMS lab"
elif day=="Fri":
    if time=="09:30":
        message="SE class"
    elif time=="10:30":
        message="SE class"
    elif time=="11:30":
        message="OS class"
    elif time=="13:30":
        message="FSD lab"
if message:
    final_msg=f"Now we have ,{message}"
    url=f"https://api.telegram.org/bot{token}/sendMessage"
    payload={
            "chat_id":chatid,
            "text":final_msg
            }
    requests.post(url,data=payload)


