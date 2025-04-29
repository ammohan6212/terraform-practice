provider "google" {
credentials = file("C:\Users\91912\OneDrive\Desktop\AI projects\DEVOPS\Terraform-GCP1\terraform.json")
  project     = var.project_id
  region      = var.region
  zone        = var.zone
}

