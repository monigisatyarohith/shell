Token="8536294761:AAHOsKKNGDWW2hN4SBgWmLVz1EInZbU06-g"
ids=(6748273023 5293284740)
message="hi"
for id in "${ids[@]}"
do
 curl "https://api.telegram.org/bot$Token/sendMessage"\
     -d chat_id="$id"\
     -d text="$message"
done

