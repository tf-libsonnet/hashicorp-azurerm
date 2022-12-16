local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    virtual_hub_id,
    location,
    name,
    tags=null,
    bgp_route_translation_for_nat_enabled=null,
    routing_preference=null,
    scale_unit=null,
    resource_group_name,
    bgp_settings=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_vpn_gateway', label=resourceLabel, attrs=self.newAttrs(
    virtual_hub_id=virtual_hub_id,
    location=location,
    name=name,
    tags=tags,
    bgp_route_translation_for_nat_enabled=bgp_route_translation_for_nat_enabled,
    routing_preference=routing_preference,
    scale_unit=scale_unit,
    resource_group_name=resource_group_name,
    bgp_settings=bgp_settings,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    virtual_hub_id,
    bgp_route_translation_for_nat_enabled=null,
    routing_preference=null,
    scale_unit=null,
    tags=null,
    location,
    name,
    bgp_settings=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    virtual_hub_id: virtual_hub_id,
    bgp_route_translation_for_nat_enabled: bgp_route_translation_for_nat_enabled,
    routing_preference: routing_preference,
    scale_unit: scale_unit,
    tags: tags,
    location: location,
    name: name,
    bgp_settings: bgp_settings,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          name: value,
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
  withBgpRouteTranslationForNatEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          bgp_route_translation_for_nat_enabled: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          location: value,
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
  bgp_settings:: {
    new(
      asn,
      peer_weight,
      instance_0_bgp_peering_address=null,
      instance_1_bgp_peering_address=null
    ):: std.prune(a={
      asn: asn,
      peer_weight: peer_weight,
      instance_0_bgp_peering_address: instance_0_bgp_peering_address,
      instance_1_bgp_peering_address: instance_1_bgp_peering_address,
    }),
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
