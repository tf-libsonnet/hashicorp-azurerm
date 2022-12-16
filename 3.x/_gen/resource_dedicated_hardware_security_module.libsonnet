local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    sku_name,
    stamp_id=null,
    tags=null,
    zones=null,
    location,
    timeouts=null,
    management_network_profile=null,
    network_profile=null
  ):: tf.withResource(type='azurerm_dedicated_hardware_security_module', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    stamp_id=stamp_id,
    tags=tags,
    zones=zones,
    location=location,
    timeouts=timeouts,
    management_network_profile=management_network_profile,
    network_profile=network_profile
  )),
  newAttrs(
    name,
    resource_group_name,
    sku_name,
    stamp_id=null,
    tags=null,
    zones=null,
    location,
    timeouts=null,
    management_network_profile=null,
    network_profile=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    stamp_id: stamp_id,
    tags: tags,
    zones: zones,
    location: location,
    timeouts: timeouts,
    management_network_profile: management_network_profile,
    network_profile: network_profile,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withStampId(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          stamp_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNetworkProfile(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          network_profile: value,
        },
      },
    },
  },
  withNetworkProfileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          network_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  network_profile:: {
    new(
      network_interface_private_ip_addresses,
      subnet_id
    ):: std.prune(a={
      network_interface_private_ip_addresses: network_interface_private_ip_addresses,
      subnet_id: subnet_id,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
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
  withManagementNetworkProfile(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          management_network_profile: value,
        },
      },
    },
  },
  withManagementNetworkProfileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          management_network_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  management_network_profile:: {
    new(
      network_interface_private_ip_addresses,
      subnet_id
    ):: std.prune(a={
      network_interface_private_ip_addresses: network_interface_private_ip_addresses,
      subnet_id: subnet_id,
    }),
  },
}
