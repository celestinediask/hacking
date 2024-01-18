adb_commands=(
#"adb shell input keyevent 26"
"adb shell input swipe 500 1000 500 500 100"
"adb shell input text 8493"
"adb shell input keyevent 66"
)

for adb_command in "${adb_commands[@]}"
do
    echo "$adb_command ..."
    $adb_command
    #sleep 1
done
