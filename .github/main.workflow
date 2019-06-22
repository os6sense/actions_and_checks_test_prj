workflow "CodeQuality" {
  on = "push"
  resolves = ["gimenete/rubocop-action@master"]
}

action "gimenete/rubocop-action@master" {
  uses = "gimenete/rubocop-action@master"
}
