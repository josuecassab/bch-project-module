terraform {
    required_providers {
        google = {
            source = "hashicorp/google"
            version = "4.51.0"
        }
    }
}

provider "google" {
    credentials = file(var.credentials_file)

    project     = "coe-bch-test"
    region      = "us-east1"
    zone        = "us-east1-b"
}