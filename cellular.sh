# @author Iresharma

if [[ $1 -eq 1 ]]; then
    code /Users/iresharma/Documents/API/NIEShop/
fi
osascript -e 'tell app "Terminal"
    do script "python3 /Users/iresharma/Documents/API/NIEShop/app.py"
end tell'

if [[ $2 -eq 1 ]]; then
    code /Users/iresharma/Documents/API/nieShop-chat-socket
fi
osascript -e 'tell app "Terminal"
    do script "cd /Users/iresharma/Documents/API/nieShop-chat-socket; nodemon ."
end tell'

if [[ $3 -eq 1 ]]; then
    code /Users/iresharma/Documents/WebD/Sellular
fi
osascript -e 'tell app "Terminal"
    do script "cd /Users/iresharma/Documents/WebD/Sellular; npm run serve"
end tell'

open -a safari "https://console.firebase.google.com/u/2/project/sellular-2954a/overview"
open -a safari "https://dashboard.fauna.com/collections/users/@db/HOSTEL-PROJECT"

osascript -e 'tell application "Firefox Developer Edition"
    open location "http://localhost:8080"
end tell'
