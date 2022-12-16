local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sku,
    name,
    public_ip_address_id,
    resource_group_name,
    subnet_id,
    tags=null,
    branch_to_branch_traffic_enabled=null,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_route_server', label=resourceLabel, attrs=self.newAttrs(
    sku=sku,
    name=name,
    public_ip_address_id=public_ip_address_id,
    resource_group_name=resource_group_name,
    subnet_id=subnet_id,
    tags=tags,
    branch_to_branch_traffic_enabled=branch_to_branch_traffic_enabled,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    public_ip_address_id,
    resource_group_name,
    subnet_id,
    branch_to_branch_traffic_enabled=null,
    location,
    sku,
    tags=null,
    name,
    timeouts=null
  ):: std.prune(a={
    public_ip_address_id: public_ip_address_id,
    resource_group_name: resource_group_name,
    subnet_id: subnet_id,
    branch_to_branch_traffic_enabled: branch_to_branch_traffic_enabled,
    location: location,
    sku: sku,
    tags: tags,
    name: name,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_route_server+: {
        [resourceLabel]+: {
          tags: value,
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
  withPublicIpAddressId(resourceLabel, value):: {
    resource+: {
      azurerm_route_server+: {
        [resourceLabel]+: {
          public_ip_address_id: value,
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
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_route_server+: {
        [resourceLabel]+: {
          sku: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_route_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_route_server+: {
        [resourceLabel]+: {
          subnet_id: value,
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
