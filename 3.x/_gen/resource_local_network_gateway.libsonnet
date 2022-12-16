local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  bgp_settings:: {
    new(
      asn,
      bgp_peering_address,
      peer_weight=null
    ):: std.prune(a={
      asn: asn,
      bgp_peering_address: bgp_peering_address,
      peer_weight: peer_weight,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    address_space=null,
    bgp_settings=null,
    gateway_address=null,
    gateway_fqdn=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_local_network_gateway',
    label=resourceLabel,
    attrs=self.newAttrs(
      address_space=address_space,
      bgp_settings=bgp_settings,
      gateway_address=gateway_address,
      gateway_fqdn=gateway_fqdn,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    resource_group_name,
    address_space=null,
    bgp_settings=null,
    gateway_address=null,
    gateway_fqdn=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    address_space: address_space,
    bgp_settings: bgp_settings,
    gateway_address: gateway_address,
    gateway_fqdn: gateway_fqdn,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
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
  withAddressSpace(resourceLabel, value):: {
    resource+: {
      azurerm_local_network_gateway+: {
        [resourceLabel]+: {
          address_space: value,
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
}
