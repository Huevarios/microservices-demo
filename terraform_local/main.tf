terraform {
    required_providers {
        kind = {
            source = "tehcyx/kind"
            version = "0.7.0"
        }
    }
}

provider "kind" {}

resource "kind_cluster" "online_boutique" {
    name = "online-boutique"
    wait_for_ready = true
}