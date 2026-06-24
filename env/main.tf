module "rg" {
    source = "../Child_module/rg"
    rgs=var.rgs
  
}

# module "stgs" {
#     depends_on = [ module.rg ]
#     source = "../Child_module/stg"
#     stgs = var.stgs
#     containers=var.containers
#     rgs=var.rgs
   
  
# }
module "aks" {
    depends_on = [ module.rg ]
    source = "../Child_module/aks"
    cluster = var.cluster
    rgs=var.rgs
  
}