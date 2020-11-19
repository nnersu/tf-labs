terraform {
  backend "gcs" {
    bucket = "auto-infra-20201119-student10x-tfstate"
    credentials = "./creds/jenkins-sa.json"
  }
}
