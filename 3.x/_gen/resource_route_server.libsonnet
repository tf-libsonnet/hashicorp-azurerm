local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    public_ip_address_id,
    resource_group_name,
    sku,
    subnet_id,
    branch_to_branch_traffic_enabled=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_route_server', label=resourceLabel, attrs=self.newAttrs(
    branch_to_branch_traffic_enabled=branch_to_branch_traffic_enabled,
    location=location,
    name=name,
    public_ip_address_id=public_ip_address_id,
    resource_group_name=resource_group_name,
    sku=sku,
    subnet_id=subnet_id,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    public_ip_address_id,
    resource_group_name,
    sku,
    subnet_id,
    branch_to_branch_traffic_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    branch_to_branch_traffic_enabled: branch_to_branch_traffic_enabled,
    location: location,
    name: name,
    public_ip_address_id: public_ip_address_id,
    resource_group_name: resource_group_name,
    sku: sku,
    subnet_id: subnet_id,
    tags: tags,
    timeouts: timeouts,
  }),
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
  withBranchToBranchTrafficEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_route_server+: {
        [resourceLabel]+: {
          branch_to_branch_traffic_enabled: value,
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
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_route_server+: {
        [resourceLabel]+: {
          subnet_id: value,
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
}
