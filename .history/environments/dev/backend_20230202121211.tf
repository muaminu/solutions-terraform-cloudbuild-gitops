terraform {
 backend "gcs" {
   bucket  = "zbi-terraform-test"
   prefix  = "terraform/cloubuid-t/state"
 }
}