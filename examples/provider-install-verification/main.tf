terraform {
  required_providers {
    tidal = {
      source = "hashicorp.com/edu/tidal"
    }
  }
}

provider "tidal" {
  client_id     = "foo"
  client_secret = "bar"
}
