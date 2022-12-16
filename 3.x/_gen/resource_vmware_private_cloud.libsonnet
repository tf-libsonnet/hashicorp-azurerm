local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  management_cluster:: {
    new(
      size
    ):: std.prune(a={
      size: size,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    network_subnet_cidr,
    resource_group_name,
    sku_name,
    internet_connection_enabled=null,
    management_cluster=null,
    nsxt_password=null,
    tags=null,
    timeouts=null,
    vcenter_password=null
  ):: tf.withResource(type='azurerm_vmware_private_cloud', label=resourceLabel, attrs=self.newAttrs(
    internet_connection_enabled=internet_connection_enabled,
    location=location,
    management_cluster=management_cluster,
    name=name,
    network_subnet_cidr=network_subnet_cidr,
    nsxt_password=nsxt_password,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    tags=tags,
    timeouts=timeouts,
    vcenter_password=vcenter_password
  )),
  newAttrs(
    location,
    name,
    network_subnet_cidr,
    resource_group_name,
    sku_name,
    internet_connection_enabled=null,
    management_cluster=null,
    nsxt_password=null,
    tags=null,
    timeouts=null,
    vcenter_password=null
  ):: std.prune(a={
    internet_connection_enabled: internet_connection_enabled,
    location: location,
    management_cluster: management_cluster,
    name: name,
    network_subnet_cidr: network_subnet_cidr,
    nsxt_password: nsxt_password,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    tags: tags,
    timeouts: timeouts,
    vcenter_password: vcenter_password,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          name: value,
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
  withNsxtPassword(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          nsxt_password: value,
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
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          sku_name: value,
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
  withVcenterPassword(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          vcenter_password: value,
        },
      },
    },
  },
}
