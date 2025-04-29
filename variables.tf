variable "project_id" {
  type = string
  default = "ringed-almanac-457610-p1"
}

variable "region" {
  type    = string
  default = "us-central1"
}

variable "zone" {
  type    = string
  default = "us-central1-c"
}

# eval "$(ssh-agent -s)" && ssh-add ~/.ssh/ammohan6212
