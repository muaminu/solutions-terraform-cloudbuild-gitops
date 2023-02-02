terraform {
 backend "gcs" {
   bucket  = "zbi-terraform-test"
   prefix  = "terraform/acm/state"
 }
}