
resource_group_name     = "lab-backend-pool-load-balancing-tf"
resource_group_location = "swedencentral"
apim_sku                = "BasicV2"
openai_deployment_name  = "gpt-4o-mini"
openai_model_name       = "gpt-4o-mini"
openai_model_version    = "2024-07-18"
openai_model_capacity   = "8"
openai_api_version      = "2024-02-01"
openai_config = {
  openai-uks = {
    name     = "openai1",
    location = "eastus",
    priority = 1,
    weight   = 100
  },
  openai-swc = {
    name     = "openai2",
    location = "swedencentral",
    priority = 2,
    weight   = 50
  },
  openai-frc = {
    name     = "openai3",
    location = "westus",
    priority = 2,
    weight   = 50
  }
}

