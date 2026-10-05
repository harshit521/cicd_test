terraform {
  backend "s3" {
    bucket       = "cicdtesthippo"
    region       = "us-east-1"
    use_lockfile = true
  }
}