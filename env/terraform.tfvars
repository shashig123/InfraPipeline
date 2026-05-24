rgs = {

  name     = "apprg"
  location = "westEurope"

}

stgs = {

  name                     = "appstg123"
  account_replication_type = "GRS"
  account_tier             = "Standard"

}

containers = {
  name = "appcontainer"
}

cluster= {
  name= "appaks"
}