local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    internet_connection_enabled=null,
    network_subnet_cidr,
    nsxt_password=null,
    name,
    vcenter_password=null,
    resource_group_name,
    sku_name,
    location,
    tags=null,
    management_cluster=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_vmware_private_cloud', label=resourceLabel, attrs=self.newAttrs(
    internet_connection_enabled=internet_connection_enabled,
    network_subnet_cidr=network_subnet_cidr,
    nsxt_password=nsxt_password,
    name=name,
    vcenter_password=vcenter_password,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    location=location,
    tags=tags,
    management_cluster=management_cluster,
    timeouts=timeouts
  )),
  newAttrs(
    network_subnet_cidr,
    sku_name,
    location,
    vcenter_password=null,
    resource_group_name,
    internet_connection_enabled=null,
    tags=null,
    name,
    nsxt_password=null,
    management_cluster=null,
    timeouts=null
  ):: std.prune(a={
    network_subnet_cidr: network_subnet_cidr,
    sku_name: sku_name,
    location: location,
    vcenter_password: vcenter_password,
    resource_group_name: resource_group_name,
    internet_connection_enabled: internet_connection_enabled,
    tags: tags,
    name: name,
    nsxt_password: nsxt_password,
    management_cluster: management_cluster,
    timeouts: timeouts,
  }),
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withNetworkSubnetCidr(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          network_subnet_cidr: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withVcenterPassword(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          vcenter_password: value,
        },
      },
    },
  },
  withInternetConnectionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          internet_connection_enabled: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withNsxtPassword(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          nsxt_password: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withManagementCluster(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          management_cluster: value,
        },
      },
    },
  },
  withManagementClusterMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          management_cluster+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  management_cluster:: {
    new(
      size
    ):: std.prune(a={
      size: size,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_private_cloud+: {
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
