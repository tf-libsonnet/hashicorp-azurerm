local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    tags=null,
    sku_name,
    vcenter_password=null,
    network_subnet_cidr,
    nsxt_password=null,
    internet_connection_enabled=null,
    location,
    management_cluster=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_vmware_private_cloud', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    sku_name=sku_name,
    vcenter_password=vcenter_password,
    network_subnet_cidr=network_subnet_cidr,
    nsxt_password=nsxt_password,
    internet_connection_enabled=internet_connection_enabled,
    location=location,
    management_cluster=management_cluster,
    timeouts=timeouts
  )),
  newAttrs(
    sku_name,
    nsxt_password=null,
    name,
    vcenter_password=null,
    internet_connection_enabled=null,
    network_subnet_cidr,
    location,
    resource_group_name,
    tags=null,
    management_cluster=null,
    timeouts=null
  ):: std.prune(a={
    sku_name: sku_name,
    nsxt_password: nsxt_password,
    name: name,
    vcenter_password: vcenter_password,
    internet_connection_enabled: internet_connection_enabled,
    network_subnet_cidr: network_subnet_cidr,
    location: location,
    resource_group_name: resource_group_name,
    tags: tags,
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
  withNetworkSubnetCidr(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          network_subnet_cidr: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          location: value,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
