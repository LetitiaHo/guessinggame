function guessinggame {
  answer=0
  files=$(getfilenumber)

  while [[ $answer != $files ]]
  do 
    echo "Guess the number of files in the current directory"
    read answer 
    [[ $answer -gt $files ]] && echo "Your guess was too high"
    [[ $answer -lt $files ]] && echo "Your guess was too low"
  done

  echo "You are correct, there are $files files in the current directory"
}


function getfilenumber {
  local files=$(ls -l . | egrep -c '^-')
  echo $files
}
