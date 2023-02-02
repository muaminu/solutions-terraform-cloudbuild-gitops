terraform {
 backend "gcs" {
   bucket  = "zbi-terraform-test"
   prefix  = "terraform/cloubuid-test/state"
 }
}















