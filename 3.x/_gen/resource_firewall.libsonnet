local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    dns_servers=null,
    sku_tier,
    resource_group_name,
    sku_name,
    name,
    threat_intel_mode=null,
    zones=null,
    firewall_policy_id=null,
    location,
    private_ip_ranges=null,
    tags=null,
    ip_configuration=null,
    management_ip_configuration=null,
    timeouts=null,
    virtual_hub=null
  ):: tf.withResource(type='azurerm_firewall', label=resourceLabel, attrs=self.newAttrs(
    dns_servers=dns_servers,
    sku_tier=sku_tier,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    name=name,
    threat_intel_mode=threat_intel_mode,
    zones=zones,
    firewall_policy_id=firewall_policy_id,
    location=location,
    private_ip_ranges=private_ip_ranges,
    tags=tags,
    ip_configuration=ip_configuration,
    management_ip_configuration=management_ip_configuration,
    timeouts=timeouts,
    virtual_hub=virtual_hub
  )),
  newAttrs(
    private_ip_ranges=null,
    resource_group_name,
    dns_servers=null,
    sku_tier,
    location,
    sku_name,
    tags=null,
    name,
    threat_intel_mode=null,
    zones=null,
    firewall_policy_id=null,
    ip_configuration=null,
    management_ip_configuration=null,
    timeouts=null,
    virtual_hub=null
  ):: std.prune(a={
    private_ip_ranges: private_ip_ranges,
    resource_group_name: resource_group_name,
    dns_servers: dns_servers,
    sku_tier: sku_tier,
    location: location,
    sku_name: sku_name,
    tags: tags,
    name: name,
    threat_intel_mode: threat_intel_mode,
    zones: zones,
    firewall_policy_id: firewall_policy_id,
    ip_configuration: ip_configuration,
    management_ip_configuration: management_ip_configuration,
    timeouts: timeouts,
    virtual_hub: virtual_hub,
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
  withSkuTier(resourceLabel, value):: {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          sku_tier: value,
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
      public_ip_address_id,
      subnet_id=null,
      name
    ):: std.prune(a={
      public_ip_address_id: public_ip_address_id,
      subnet_id: subnet_id,
      name: name,
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
      name,
      public_ip_address_id,
      subnet_id
    ):: std.prune(a={
      name: name,
      public_ip_address_id: public_ip_address_id,
      subnet_id: subnet_id,
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
}
