terraform {
  backend "gcs" {
    bucket  = "tf-devops-course" // bucket has to be created manually using GCP dashboard before running this demo, variables can not be used here
    prefix  = "terraform/state" // variables can not be used here
    credentials = "/home/vagrant/intranet-gruppo-scai-0c73c23d384b.json" // variables can not be used here
  }
}