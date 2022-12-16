local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  management_network_profile:: {
    new(
      network_interface_private_ip_addresses,
      subnet_id
    ):: std.prune(a={
      network_interface_private_ip_addresses: network_interface_private_ip_addresses,
      subnet_id: subnet_id,
    }),
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
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    sku_name,
    management_network_profile=null,
    network_profile=null,
    stamp_id=null,
    tags=null,
    timeouts=null,
    zones=null
  ):: tf.withResource(type='azurerm_dedicated_hardware_security_module', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    management_network_profile=management_network_profile,
    name=name,
    network_profile=network_profile,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    stamp_id=stamp_id,
    tags=tags,
    timeouts=timeouts,
    zones=zones
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku_name,
    management_network_profile=null,
    network_profile=null,
    stamp_id=null,
    tags=null,
    timeouts=null,
    zones=null
  ):: std.prune(a={
    location: location,
    management_network_profile: management_network_profile,
    name: name,
    network_profile: network_profile,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    stamp_id: stamp_id,
    tags: tags,
    timeouts: timeouts,
    zones: zones,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
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
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
