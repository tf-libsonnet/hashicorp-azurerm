local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    tags=null,
    address_space=null,
    gateway_address=null,
    gateway_fqdn=null,
    location,
    bgp_settings=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_local_network_gateway', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    address_space=address_space,
    gateway_address=gateway_address,
    gateway_fqdn=gateway_fqdn,
    location=location,
    bgp_settings=bgp_settings,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    tags=null,
    address_space=null,
    gateway_address=null,
    gateway_fqdn=null,
    location,
    bgp_settings=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    address_space: address_space,
    gateway_address: gateway_address,
    gateway_fqdn: gateway_fqdn,
    location: location,
    bgp_settings: bgp_settings,
    timeouts: timeouts,
  }),
  withAddressSpace(resourceLabel, value):: {
    resource+: {
      azurerm_local_network_gateway+: {
        [resourceLabel]+: {
          address_space: value,
        },
      },
    },
  },
  withGatewayAddress(resourceLabel, value):: {
    resource+: {
      azurerm_local_network_gateway+: {
        [resourceLabel]+: {
          gateway_address: value,
        },
      },
    },
  },
  withGatewayFqdn(resourceLabel, value):: {
    resource+: {
      azurerm_local_network_gateway+: {
        [resourceLabel]+: {
          gateway_fqdn: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_local_network_gateway+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_local_network_gateway+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_local_network_gateway+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_local_network_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withBgpSettings(resourceLabel, value):: {
    resource+: {
      azurerm_local_network_gateway+: {
        [resourceLabel]+: {
          bgp_settings: value,
        },
      },
    },
  },
  withBgpSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_local_network_gateway+: {
        [resourceLabel]+: {
          bgp_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  bgp_settings:: {
    new(
      bgp_peering_address,
      peer_weight=null,
      asn
    ):: std.prune(a={
      bgp_peering_address: bgp_peering_address,
      peer_weight: peer_weight,
      asn: asn,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_local_network_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_local_network_gateway+: {
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
