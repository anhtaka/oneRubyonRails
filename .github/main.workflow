workflow "test" {
  on = "push"
  resolves = ["GitHub Action for Heroku"]
}

workflow "New workflow 1" {
  on = "push"
}

action "GitHub Action for Heroku" {
  uses = "actions/heroku@6db8f1c22ddf6967566b26d07227c10e8e93844b"
}
