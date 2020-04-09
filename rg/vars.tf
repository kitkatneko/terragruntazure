variable location {
    description = "Location of the Virtual Net"
}

variable resource_group_name {
    description = "Resource Group Name for the virtual net"
}

variable aztags {
    type = "map"
    default = {
        application = test
    }
}
