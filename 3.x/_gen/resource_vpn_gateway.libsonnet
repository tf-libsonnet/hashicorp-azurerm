local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    routing_preference=null,
    scale_unit=null,
    location,
    tags=null,
    virtual_hub_id,
    bgp_route_translation_for_nat_enabled=null,
    resource_group_name,
    name,
    bgp_settings=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_vpn_gateway', label=resourceLabel, attrs=self.newAttrs(
    routing_preference=routing_preference,
    scale_unit=scale_unit,
    location=location,
    tags=tags,
    virtual_hub_id=virtual_hub_id,
    bgp_route_translation_for_nat_enabled=bgp_route_translation_for_nat_enabled,
    resource_group_name=resource_group_name,
    name=name,
    bgp_settings=bgp_settings,
    timeouts=timeouts
  )),
  newAttrs(
    scale_unit=null,
    location,
    tags=null,
    virtual_hub_id,
    bgp_route_translation_for_nat_enabled=null,
    resource_group_name,
    name,
    routing_preference=null,
    timeouts=null,
    bgp_settings=null
  ):: std.prune(a={
    scale_unit: scale_unit,
    location: location,
    tags: tags,
    virtual_hub_id: virtual_hub_id,
    bgp_route_translation_for_nat_enabled: bgp_route_translation_for_nat_enabled,
    resource_group_name: resource_group_name,
    name: name,
    routing_preference: routing_preference,
    timeouts: timeouts,
    bgp_settings: bgp_settings,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          tags: value,
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
  withVirtualHubId(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          virtual_hub_id: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
      peer_weight,
      asn,
      instance_1_bgp_peering_address=null,
      instance_0_bgp_peering_address=null
    ):: std.prune(a={
      peer_weight: peer_weight,
      asn: asn,
      instance_1_bgp_peering_address: instance_1_bgp_peering_address,
      instance_0_bgp_peering_address: instance_0_bgp_peering_address,
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
