local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    zones=null,
    resource_group_name,
    sku_name,
    sku_tier,
    tags=null,
    name,
    threat_intel_mode=null,
    private_ip_ranges=null,
    dns_servers=null,
    firewall_policy_id=null,
    location,
    timeouts=null,
    virtual_hub=null,
    ip_configuration=null,
    management_ip_configuration=null
  ):: tf.withResource(type='azurerm_firewall', label=resourceLabel, attrs=self.newAttrs(
    zones=zones,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    sku_tier=sku_tier,
    tags=tags,
    name=name,
    threat_intel_mode=threat_intel_mode,
    private_ip_ranges=private_ip_ranges,
    dns_servers=dns_servers,
    firewall_policy_id=firewall_policy_id,
    location=location,
    timeouts=timeouts,
    virtual_hub=virtual_hub,
    ip_configuration=ip_configuration,
    management_ip_configuration=management_ip_configuration
  )),
  newAttrs(
    private_ip_ranges=null,
    sku_name,
    sku_tier,
    tags=null,
    location,
    threat_intel_mode=null,
    zones=null,
    name,
    firewall_policy_id=null,
    resource_group_name,
    dns_servers=null,
    virtual_hub=null,
    ip_configuration=null,
    management_ip_configuration=null,
    timeouts=null
  ):: std.prune(a={
    private_ip_ranges: private_ip_ranges,
    sku_name: sku_name,
    sku_tier: sku_tier,
    tags: tags,
    location: location,
    threat_intel_mode: threat_intel_mode,
    zones: zones,
    name: name,
    firewall_policy_id: firewall_policy_id,
    resource_group_name: resource_group_name,
    dns_servers: dns_servers,
    virtual_hub: virtual_hub,
    ip_configuration: ip_configuration,
    management_ip_configuration: management_ip_configuration,
    timeouts: timeouts,
  }),
  withDnsServers(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          dns_servers: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          tags: value,
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
  withFirewallPolicyId(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          firewall_policy_id: value,
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
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          zones: value,
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
  management_ip_configuration:: {
    new(
      public_ip_address_id,
      subnet_id,
      name
    ):: std.prune(a={
      public_ip_address_id: public_ip_address_id,
      subnet_id: subnet_id,
      name: name,
    }),
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
  virtual_hub:: {
    new(
      public_ip_count=null,
      virtual_hub_id
    ):: std.prune(a={
      public_ip_count: public_ip_count,
      virtual_hub_id: virtual_hub_id,
    }),
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
}
