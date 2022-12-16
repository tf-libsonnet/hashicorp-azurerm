local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    sku,
    branch_to_branch_traffic_enabled=null,
    name,
    tags=null,
    subnet_id,
    location,
    public_ip_address_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_route_server', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    sku=sku,
    branch_to_branch_traffic_enabled=branch_to_branch_traffic_enabled,
    name=name,
    tags=tags,
    subnet_id=subnet_id,
    location=location,
    public_ip_address_id=public_ip_address_id,
    timeouts=timeouts
  )),
  newAttrs(
    subnet_id,
    branch_to_branch_traffic_enabled=null,
    name,
    tags=null,
    location,
    public_ip_address_id,
    resource_group_name,
    sku,
    timeouts=null
  ):: std.prune(a={
    subnet_id: subnet_id,
    branch_to_branch_traffic_enabled: branch_to_branch_traffic_enabled,
    name: name,
    tags: tags,
    location: location,
    public_ip_address_id: public_ip_address_id,
    resource_group_name: resource_group_name,
    sku: sku,
    timeouts: timeouts,
  }),
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_route_server+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withBranchToBranchTrafficEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_route_server+: {
        [resourceLabel]+: {
          branch_to_branch_traffic_enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_route_server+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_route_server+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_route_server+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withPublicIpAddressId(resourceLabel, value):: {
    resource+: {
      azurerm_route_server+: {
        [resourceLabel]+: {
          public_ip_address_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_route_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_route_server+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_route_server+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_route_server+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
}
