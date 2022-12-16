local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  ip_configuration:: {
    new(
      name,
      public_ip_address_id,
      subnet_id=null
    ):: std.prune(a={
      name: name,
      public_ip_address_id: public_ip_address_id,
      subnet_id: subnet_id,
    }),
  },
  management_ip_configuration:: {
    new(
      name,
      public_ip_address_id,
      subnet_id
    ):: std.prune(a={
      name: name,
      public_ip_address_id: public_ip_address_id,
      subnet_id: subnet_id,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    sku_name,
    sku_tier,
    dns_servers=null,
    firewall_policy_id=null,
    ip_configuration=null,
    management_ip_configuration=null,
    private_ip_ranges=null,
    tags=null,
    threat_intel_mode=null,
    timeouts=null,
    virtual_hub=null,
    zones=null
  ):: tf.withResource(type='azurerm_firewall', label=resourceLabel, attrs=self.newAttrs(
    dns_servers=dns_servers,
    firewall_policy_id=firewall_policy_id,
    ip_configuration=ip_configuration,
    location=location,
    management_ip_configuration=management_ip_configuration,
    name=name,
    private_ip_ranges=private_ip_ranges,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    sku_tier=sku_tier,
    tags=tags,
    threat_intel_mode=threat_intel_mode,
    timeouts=timeouts,
    virtual_hub=virtual_hub,
    zones=zones
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku_name,
    sku_tier,
    dns_servers=null,
    firewall_policy_id=null,
    ip_configuration=null,
    management_ip_configuration=null,
    private_ip_ranges=null,
    tags=null,
    threat_intel_mode=null,
    timeouts=null,
    virtual_hub=null,
    zones=null
  ):: std.prune(a={
    dns_servers: dns_servers,
    firewall_policy_id: firewall_policy_id,
    ip_configuration: ip_configuration,
    location: location,
    management_ip_configuration: management_ip_configuration,
    name: name,
    private_ip_ranges: private_ip_ranges,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    sku_tier: sku_tier,
    tags: tags,
    threat_intel_mode: threat_intel_mode,
    timeouts: timeouts,
    virtual_hub: virtual_hub,
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
  virtual_hub:: {
    new(
      virtual_hub_id,
      public_ip_count=null
    ):: std.prune(a={
      public_ip_count: public_ip_count,
      virtual_hub_id: virtual_hub_id,
    }),
  },
  withDnsServers(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          dns_servers: value,
        },
      },
    },
  },
  withFirewallPolicyId(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          firewall_policy_id: value,
        },
      },
    },
  },
  withIpConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          ip_configuration: value,
        },
      },
    },
  },
  withIpConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          ip_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withManagementIpConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          management_ip_configuration: value,
        },
      },
    },
  },
  withManagementIpConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          management_ip_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrivateIpRanges(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          private_ip_ranges: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withSkuTier(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          sku_tier: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withThreatIntelMode(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          threat_intel_mode: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVirtualHub(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          virtual_hub: value,
        },
      },
    },
  },
  withVirtualHubMixin(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          virtual_hub+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
