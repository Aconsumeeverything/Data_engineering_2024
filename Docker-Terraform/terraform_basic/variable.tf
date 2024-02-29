variable "credentials" {
  description = "My credentials"
  default     = "./keys/my_creds.json"
}

variable "project" {
  description = "terraform-demo-415322"
  type        = string
  default     = "terraform-demo-415322"
}

variable "region" {
  description = "europe-west9-a"
  type        = string
  default     = "europe-west9-a"
}

variable "location" {
  description = "Project Location"
  default     = "EU"
}

variable "gcs_bucket_name" {
  description = "My Storage Bucket Name"
  default     = "terraform-demo-415322-terra-bucket"
}

variable "gcs_storage_class" {
  description = " My storage  Bucket name"
  default =  "STANDARD"
}

variable "bq_dataset_name" {
  description = "My BigQuery Dataset Name"
  default     = "demo_dataset"
} 
