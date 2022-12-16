local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    vcenter_password=null,
    nsxt_password=null,
    resource_group_name,
    location,
    internet_connection_enabled=null,
    network_subnet_cidr,
    tags=null,
    sku_name,
    name,
    timeouts=null,
    management_cluster=null
  ):: tf.withResource(type='azurerm_vmware_private_cloud', label=resourceLabel, attrs=self.newAttrs(
    vcenter_password=vcenter_password,
    nsxt_password=nsxt_password,
    resource_group_name=resource_group_name,
    location=location,
    internet_connection_enabled=internet_connection_enabled,
    network_subnet_cidr=network_subnet_cidr,
    tags=tags,
    sku_name=sku_name,
    name=name,
    timeouts=timeouts,
    management_cluster=management_cluster
  )),
  newAttrs(
    resource_group_name,
    sku_name,
    network_subnet_cidr,
    tags=null,
    location,
    name,
    nsxt_password=null,
    internet_connection_enabled=null,
    vcenter_password=null,
    management_cluster=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    network_subnet_cidr: network_subnet_cidr,
    tags: tags,
    location: location,
    name: name,
    nsxt_password: nsxt_password,
    internet_connection_enabled: internet_connection_enabled,
    vcenter_password: vcenter_password,
    management_cluster: management_cluster,
    timeouts: timeouts,
  }),
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
  withNetworkSubnetCidr(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          network_subnet_cidr: value,
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
  withVcenterPassword(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          vcenter_password: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          location: value,
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
