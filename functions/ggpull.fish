function ggpull
  set current_branch (git rev-parse --abbrev-ref HEAD)
  git pull origin $current_branch
end
