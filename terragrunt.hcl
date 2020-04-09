remote_state {
    backend = "azurerm"
    config = {
        key = "${path_relative_to_include()}/terraform.tfstate"
        resource_group_name = "tf-rg"
        storage_account_name = "tfstor01"
        container_name = "tfstate"
    }
}

inputs = {
    location = "canadacentral"
    resource_group_name = "testResourceGroup1-10"
}
