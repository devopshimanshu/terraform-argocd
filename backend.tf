terraform {
  backend "gcs" {
    bucket = "argo-terra-bucket"
    prefix = "terraform"
    #crednetials are stored as Environment Variable under GOOGLE_CREDENTIALS 
  }
}
