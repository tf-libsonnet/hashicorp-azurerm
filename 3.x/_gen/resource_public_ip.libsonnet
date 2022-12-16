local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    allocation_method,
    location,
    name,
    resource_group_name,
    ddos_protection_mode=null,
    ddos_protection_plan_id=null,
    domain_name_label=null,
    edge_zone=null,
    idle_timeout_in_minutes=null,
    ip_tags=null,
    ip_version=null,
    public_ip_prefix_id=null,
    reverse_fqdn=null,
    sku=null,
    sku_tier=null,
    tags=null,
    timeouts=null,
    zones=null
  ):: tf.withResource(type='azurerm_public_ip', label=resourceLabel, attrs=self.newAttrs(
    allocation_method=allocation_method,
    ddos_protection_mode=ddos_protection_mode,
    ddos_protection_plan_id=ddos_protection_plan_id,
    domain_name_label=domain_name_label,
    edge_zone=edge_zone,
    idle_timeout_in_minutes=idle_timeout_in_minutes,
    ip_tags=ip_tags,
    ip_version=ip_version,
    location=location,
    name=name,
    public_ip_prefix_id=public_ip_prefix_id,
    resource_group_name=resource_group_name,
    reverse_fqdn=reverse_fqdn,
    sku=sku,
    sku_tier=sku_tier,
    tags=tags,
    timeouts=timeouts,
    zones=zones
  )),
  newAttrs(
    allocation_method,
    location,
    name,
    resource_group_name,
    ddos_protection_mode=null,
    ddos_protection_plan_id=null,
    domain_name_label=null,
    edge_zone=null,
    idle_timeout_in_minutes=null,
    ip_tags=null,
    ip_version=null,
    public_ip_prefix_id=null,
    reverse_fqdn=null,
    sku=null,
    sku_tier=null,
    tags=null,
    timeouts=null,
    zones=null
  ):: std.prune(a={
    allocation_method: allocation_method,
    ddos_protection_mode: ddos_protection_mode,
    ddos_protection_plan_id: ddos_protection_plan_id,
    domain_name_label: domain_name_label,
    edge_zone: edge_zone,
    idle_timeout_in_minutes: idle_timeout_in_minutes,
    ip_tags: ip_tags,
    ip_version: ip_version,
    location: location,
    name: name,
    public_ip_prefix_id: public_ip_prefix_id,
    resource_group_name: resource_group_name,
    reverse_fqdn: reverse_fqdn,
    sku: sku,
    sku_tier: sku_tier,
    tags: tags,
    timeouts: timeouts,
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
  withAllocationMethod(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          allocation_method: value,
        },
      },
    },
  },
  withDdosProtectionMode(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          ddos_protection_mode: value,
        },
      },
    },
  },
  withDdosProtectionPlanId(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          ddos_protection_plan_id: value,
        },
      },
    },
  },
  withDomainNameLabel(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          domain_name_label: value,
        },
      },
    },
  },
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          edge_zone: value,
        },
      },
    },
  },
  withIdleTimeoutInMinutes(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          idle_timeout_in_minutes: value,
        },
      },
    },
  },
  withIpTags(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          ip_tags: value,
        },
      },
    },
  },
  withIpVersion(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          ip_version: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPublicIpPrefixId(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          public_ip_prefix_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withReverseFqdn(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          reverse_fqdn: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withSkuTier(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          sku_tier: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
