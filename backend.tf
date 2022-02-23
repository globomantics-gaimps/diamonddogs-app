terraform {
  cloud {
    organization = "globomantics-gaimps"

    workspaces {
      name = "diamonddogs-app-dev-nprod"
    }
  }
}
