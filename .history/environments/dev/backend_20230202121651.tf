terraform {
 backend "gcs" {
   bucket  = "zbi-terraform-test"
   prefix  = "terraform/cloudbuild-dev/state"
 }
}