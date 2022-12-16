local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  link:: {
    bgp:: {
      new(
        asn,
        peering_address
      ):: std.prune(a={
        asn: asn,
        peering_address: peering_address,
      }),
    },
    new(
      name,
      bgp=null,
      fqdn=null,
      ip_address=null,
      provider_name=null,
      speed_in_mbps=null
    ):: std.prune(a={
      bgp: bgp,
      fqdn: fqdn,
      ip_address: ip_address,
      name: name,
      provider_name: provider_name,
      speed_in_mbps: speed_in_mbps,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    virtual_wan_id,
    address_cidrs=null,
    device_model=null,
    device_vendor=null,
    link=null,
    o365_policy=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_vpn_site', label=resourceLabel, attrs=self.newAttrs(
    address_cidrs=address_cidrs,
    device_model=device_model,
    device_vendor=device_vendor,
    link=link,
    location=location,
    name=name,
    o365_policy=o365_policy,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts,
    virtual_wan_id=virtual_wan_id
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    virtual_wan_id,
    address_cidrs=null,
    device_model=null,
    device_vendor=null,
    link=null,
    o365_policy=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    address_cidrs: address_cidrs,
    device_model: device_model,
    device_vendor: device_vendor,
    link: link,
    location: location,
    name: name,
    o365_policy: o365_policy,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    virtual_wan_id: virtual_wan_id,
  }),
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
  withDeviceVendor(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          device_vendor: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          location: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
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
  withVirtualWanId(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          virtual_wan_id: value,
        },
      },
    },
  },
}
