module "gke_cluster" {
  source         = "https://github.com/RomanDemianenko/gke_terra_cluster"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_NUM_NODES  = 2
}