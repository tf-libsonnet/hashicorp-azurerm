local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    device_vendor=null,
    location,
    tags=null,
    virtual_wan_id,
    address_cidrs=null,
    device_model=null,
    name,
    resource_group_name,
    o365_policy=null,
    timeouts=null,
    link=null
  ):: tf.withResource(type='azurerm_vpn_site', label=resourceLabel, attrs=self.newAttrs(
    device_vendor=device_vendor,
    location=location,
    tags=tags,
    virtual_wan_id=virtual_wan_id,
    address_cidrs=address_cidrs,
    device_model=device_model,
    name=name,
    resource_group_name=resource_group_name,
    o365_policy=o365_policy,
    timeouts=timeouts,
    link=link
  )),
  newAttrs(
    device_model=null,
    name,
    resource_group_name,
    virtual_wan_id,
    device_vendor=null,
    location,
    tags=null,
    address_cidrs=null,
    link=null,
    o365_policy=null,
    timeouts=null
  ):: std.prune(a={
    device_model: device_model,
    name: name,
    resource_group_name: resource_group_name,
    virtual_wan_id: virtual_wan_id,
    device_vendor: device_vendor,
    location: location,
    tags: tags,
    address_cidrs: address_cidrs,
    link: link,
    o365_policy: o365_policy,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withAddressCidrs(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          address_cidrs: value,
        },
      },
    },
  },
  withDeviceModel(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          device_model: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withVirtualWanId(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          virtual_wan_id: value,
        },
      },
    },
  },
  withDeviceVendor(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          device_vendor: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withLink(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          link: value,
        },
      },
    },
  },
  withLinkMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          link+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  link:: {
    new(
      fqdn=null,
      ip_address=null,
      name,
      provider_name=null,
      speed_in_mbps=null,
      bgp=null
    ):: std.prune(a={
      fqdn: fqdn,
      ip_address: ip_address,
      name: name,
      provider_name: provider_name,
      speed_in_mbps: speed_in_mbps,
      bgp: bgp,
    }),
    bgp:: {
      new(
        asn,
        peering_address
      ):: std.prune(a={
        asn: asn,
        peering_address: peering_address,
      }),
    },
  },
  withO365Policy(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          o365_policy: value,
        },
      },
    },
  },
  withO365PolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          o365_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  o365_policy:: {
    new(
      traffic_category=null
    ):: std.prune(a={
      traffic_category: traffic_category,
    }),
    traffic_category:: {
      new(
        allow_endpoint_enabled=null,
        default_endpoint_enabled=null,
        optimize_endpoint_enabled=null
      ):: std.prune(a={
        allow_endpoint_enabled: allow_endpoint_enabled,
        default_endpoint_enabled: default_endpoint_enabled,
        optimize_endpoint_enabled: optimize_endpoint_enabled,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_site+: {
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
