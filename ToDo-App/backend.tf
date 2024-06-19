terraform {
  backend "s3" {
    bucket = "eksterrabucket4"
    key    = "backend/ToDo-App.tfstate"
    region = "eu-west-2"
    dynamodb_table = "dynamoDB-terra"
  }
}