function guessinggame {
  answer=0
  files=$(getfilenumber)

  while [[ $answer != $files ]]
  do 

    echo "Guess the number of files in the current directory"
    read answer 

    if [[ $answer -gt $files ]] 
    then
       echo "Your guess was too high"
    elif [[ $answer -lt $files ]] 
    then
      echo "Your guess was too low"
    fi

  done

  echo "You are correct, there are $files files in the current directory"
}



function getfilenumber {
  local files=$(ls -l . | egrep -c '^-')
  echo $files
}
