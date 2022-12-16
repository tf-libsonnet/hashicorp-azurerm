local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sku_tier,
    dns_servers=null,
    firewall_policy_id=null,
    sku_name,
    name,
    private_ip_ranges=null,
    location,
    tags=null,
    resource_group_name,
    threat_intel_mode=null,
    zones=null,
    ip_configuration=null,
    management_ip_configuration=null,
    timeouts=null,
    virtual_hub=null
  ):: tf.withResource(type='azurerm_firewall', label=resourceLabel, attrs=self.newAttrs(
    sku_tier=sku_tier,
    dns_servers=dns_servers,
    firewall_policy_id=firewall_policy_id,
    sku_name=sku_name,
    name=name,
    private_ip_ranges=private_ip_ranges,
    location=location,
    tags=tags,
    resource_group_name=resource_group_name,
    threat_intel_mode=threat_intel_mode,
    zones=zones,
    ip_configuration=ip_configuration,
    management_ip_configuration=management_ip_configuration,
    timeouts=timeouts,
    virtual_hub=virtual_hub
  )),
  newAttrs(
    threat_intel_mode=null,
    firewall_policy_id=null,
    sku_tier,
    name,
    private_ip_ranges=null,
    sku_name,
    dns_servers=null,
    location,
    tags=null,
    resource_group_name,
    zones=null,
    timeouts=null,
    virtual_hub=null,
    ip_configuration=null,
    management_ip_configuration=null
  ):: std.prune(a={
    threat_intel_mode: threat_intel_mode,
    firewall_policy_id: firewall_policy_id,
    sku_tier: sku_tier,
    name: name,
    private_ip_ranges: private_ip_ranges,
    sku_name: sku_name,
    dns_servers: dns_servers,
    location: location,
    tags: tags,
    resource_group_name: resource_group_name,
    zones: zones,
    timeouts: timeouts,
    virtual_hub: virtual_hub,
    ip_configuration: ip_configuration,
    management_ip_configuration: management_ip_configuration,
  }),
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          sku_name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          location: value,
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
  withPrivateIpRanges(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          private_ip_ranges: value,
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
  withSkuTier(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          sku_tier: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
      subnet_id=null,
      name,
      public_ip_address_id
    ):: std.prune(a={
      subnet_id: subnet_id,
      name: name,
      public_ip_address_id: public_ip_address_id,
    }),
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
}
