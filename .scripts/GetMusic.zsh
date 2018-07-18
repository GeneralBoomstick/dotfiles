symbol="\ufc58"
state=`osascript -e 'tell application "Itunes" to player state as string'`
if [ $state = "playing" ]; then
    artist=`osascript -e 'tell application "Itunes" to artist of current track as string'`;
    track=`osascript -e 'tell application "Itunes" to name of current track as string'`;
    echo "$artist - $track"
fi
