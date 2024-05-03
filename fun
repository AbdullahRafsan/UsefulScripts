if [[ "$1" == "" ]]
then
  echo "Available commands: "
  echo $(ls /Users/abdullahrafsan/funscr/) | while IFS= read -r item
  do
    echo $(echo $item | cut -d "." -f 1)
  done 
else
  osascript "/Users/abdullahrafsan/funscr/$1.scpt"
fi
