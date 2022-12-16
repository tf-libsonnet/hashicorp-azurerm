local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    location,
    name,
    public_ip_address_id,
    branch_to_branch_traffic_enabled=null,
    resource_group_name,
    sku,
    subnet_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_route_server', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    location=location,
    name=name,
    public_ip_address_id=public_ip_address_id,
    branch_to_branch_traffic_enabled=branch_to_branch_traffic_enabled,
    resource_group_name=resource_group_name,
    sku=sku,
    subnet_id=subnet_id,
    timeouts=timeouts
  )),
  newAttrs(
    subnet_id,
    tags=null,
    location,
    resource_group_name,
    branch_to_branch_traffic_enabled=null,
    name,
    public_ip_address_id,
    sku,
    timeouts=null
  ):: std.prune(a={
    subnet_id: subnet_id,
    tags: tags,
    location: location,
    resource_group_name: resource_group_name,
    branch_to_branch_traffic_enabled: branch_to_branch_traffic_enabled,
    name: name,
    public_ip_address_id: public_ip_address_id,
    sku: sku,
    timeouts: timeouts,
  }),
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_route_server+: {
        [resourceLabel]+: {
          location: value,
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
