module "vnet-prod" {
    source = "./Standard_vnet"
    vnet = "10.11.0.0/21"
    tag = {
      "Owner"= "Baptste"
    }
    environnement = "prod"

}

module "vnet-dev" {
    source = "./Standard_vnet"
    vnet = "10.0.0.0/21"
    tag = {
      "Owner"= "Baptste"
    }
    environnement = "dev"

}