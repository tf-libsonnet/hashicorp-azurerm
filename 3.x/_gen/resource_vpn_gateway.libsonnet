local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  bgp_settings:: {
    instance_0_bgp_peering_address:: {
      new(
        custom_ips
      ):: std.prune(a={
        custom_ips: custom_ips,
      }),
    },
    instance_1_bgp_peering_address:: {
      new(
        custom_ips
      ):: std.prune(a={
        custom_ips: custom_ips,
      }),
    },
    new(
      asn,
      peer_weight,
      instance_0_bgp_peering_address=null,
      instance_1_bgp_peering_address=null
    ):: std.prune(a={
      asn: asn,
      instance_0_bgp_peering_address: instance_0_bgp_peering_address,
      instance_1_bgp_peering_address: instance_1_bgp_peering_address,
      peer_weight: peer_weight,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    virtual_hub_id,
    bgp_route_translation_for_nat_enabled=null,
    bgp_settings=null,
    routing_preference=null,
    scale_unit=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_vpn_gateway', label=resourceLabel, attrs=self.newAttrs(
    bgp_route_translation_for_nat_enabled=bgp_route_translation_for_nat_enabled,
    bgp_settings=bgp_settings,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    routing_preference=routing_preference,
    scale_unit=scale_unit,
    tags=tags,
    timeouts=timeouts,
    virtual_hub_id=virtual_hub_id
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    virtual_hub_id,
    bgp_route_translation_for_nat_enabled=null,
    bgp_settings=null,
    routing_preference=null,
    scale_unit=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    bgp_route_translation_for_nat_enabled: bgp_route_translation_for_nat_enabled,
    bgp_settings: bgp_settings,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    routing_preference: routing_preference,
    scale_unit: scale_unit,
    tags: tags,
    timeouts: timeouts,
    virtual_hub_id: virtual_hub_id,
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
  withBgpRouteTranslationForNatEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          bgp_route_translation_for_nat_enabled: value,
        },
      },
    },
  },
  withBgpSettings(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          bgp_settings: value,
        },
      },
    },
  },
  withBgpSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          bgp_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withRoutingPreference(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          routing_preference: value,
        },
      },
    },
  },
  withScaleUnit(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          scale_unit: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVirtualHubId(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          virtual_hub_id: value,
        },
      },
    },
  },
}
