function debug {
  echo "🍌  $1"
}

function linkit {
  debug "Linking..."
  ln ./settings.json ~/Library/Application\ Support/Code/User/settings.json
  ln ./keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json
  debug "Done!"
}

linkit
