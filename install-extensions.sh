function debug {
  echo "🍌  $1"
}

function install {
  local addons=$(cat extensions.txt);
  debug "----------------------------"
  debug "Installing...";
  debug "----------------------------"
  for addon in $addons; do
    debug "$addon";
    code --install-extension $addon
  done
  debug "----------------------------"
  debug "Done!";
  debug "----------------------------"
}

install
