function debug {
  echo "🍌  $1"
}

function update {
  local addons=$(code --list-extensions);
  debug "----------------------------"
  debug "Writing to extensions.txt..."
  debug "----------------------------"
  for addon in $addons; do
    debug "$addon"
  done
  echo $addons > extensions.txt
  debug "----------------------------"
  debug "Done!"
  debug "----------------------------"
}

update
