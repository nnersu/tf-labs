terraform {
  backend "gcs" {
    bucket = "auto-infra-20201119-student10x-tfstate"
    credentials = "/home/student10/20201119/tf-labs/jenkins-sa.json"
  }
}
