workflow "CodeQuality" {
  on = "push"
  resolves = ["os6sense/rubocop-action@master"]
}

action "os6sense/rubocop-action@master" {
  uses = "os6sense/rubocop-action@master"
}
