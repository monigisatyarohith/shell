#!/bin/bash
#this is desinged for pushing notifications in telegram to suggest subjects
token="8536294761:AAHOsKKNGDWW2hN4SBgWmLVz1EInZbU06-g"
chatid="5293284740"
day=$(date +%a)
time=$(date +%H:%M)
message=""
case "$day" in 
	Mon)
	  case "$time" in
		  09:30)message="ps class";;
                  10:30)message="ps calss";;
		  11:30)message="DBMS class";;
		  13:30)message="os lab";;
	 esac
	 ;;
       Tue)
	  case "$time" in
		  09:30)message="DTI class";;
		  14:30)message="os class";;
		  15:30)message="UHV class";;
	  esac
	  ;;
       Wed)
	  case "$time" in
		  09:30)message="DBMS CLASS";;
	          10:30)message="SE class";;
		  11:30)message="UHV class";;
		  14:30)message="os class";;
          esac
	  ;;
       Thu)
	   case "$time" in
		   09:30)message="DBMS class";;
		   10:30)message="UHV class";;
		   11:30)message="ps class";;
	   esac
	   ;;
       Fri)
	  case "$time" in 
		  09:30)message="SE class";;
		  10:30)message="SE class";;
		  11:30)message="os class";;
	  esac
	  ;;
esac
if [ -n "$message" ]
then
	curl -s "https://api.telegram.org/bot$token/sendMessage" \
		-d chat_id="$chatid" \
		-d text="Now we have,$message"
fi

