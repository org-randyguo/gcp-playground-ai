module "ai-example" {
  source = "./project/ai-playground"

  project_id = var.project_id
  # region              = "australia-southeast1"
  # deletion_protection = false
  # force_destroy       = true
}
