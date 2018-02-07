function debug {
  echo "🍌  $1"
}

function linkit {
  debug "Linking..."
  rm ~/Library/Application\ Support/Code/User/settings.json
  rm ~/Library/Application\ Support/Code/User/keybindings.json
  ln ./settings.json ~/Library/Application\ Support/Code/User/settings.json
  ln ./keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json
  debug "Done!"
}

linkit
