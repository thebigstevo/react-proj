terraform {
  backend "remote" {
    organization = "thebigstevo"

    workspaces {
      name = "react-proj"
    }
  }
}
