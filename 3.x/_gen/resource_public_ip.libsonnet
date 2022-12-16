local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    domain_name_label=null,
    ddos_protection_plan_id=null,
    sku=null,
    ip_tags=null,
    edge_zone=null,
    zones=null,
    location,
    resource_group_name,
    sku_tier=null,
    name,
    ddos_protection_mode=null,
    public_ip_prefix_id=null,
    ip_version=null,
    allocation_method,
    idle_timeout_in_minutes=null,
    tags=null,
    reverse_fqdn=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_public_ip', label=resourceLabel, attrs=self.newAttrs(
    domain_name_label=domain_name_label,
    ddos_protection_plan_id=ddos_protection_plan_id,
    sku=sku,
    ip_tags=ip_tags,
    edge_zone=edge_zone,
    zones=zones,
    location=location,
    resource_group_name=resource_group_name,
    sku_tier=sku_tier,
    name=name,
    ddos_protection_mode=ddos_protection_mode,
    public_ip_prefix_id=public_ip_prefix_id,
    ip_version=ip_version,
    allocation_method=allocation_method,
    idle_timeout_in_minutes=idle_timeout_in_minutes,
    tags=tags,
    reverse_fqdn=reverse_fqdn,
    timeouts=timeouts
  )),
  newAttrs(
    reverse_fqdn=null,
    ip_version=null,
    sku_tier=null,
    idle_timeout_in_minutes=null,
    location,
    resource_group_name,
    zones=null,
    allocation_method,
    domain_name_label=null,
    tags=null,
    ddos_protection_plan_id=null,
    sku=null,
    ip_tags=null,
    name,
    ddos_protection_mode=null,
    edge_zone=null,
    public_ip_prefix_id=null,
    timeouts=null
  ):: std.prune(a={
    reverse_fqdn: reverse_fqdn,
    ip_version: ip_version,
    sku_tier: sku_tier,
    idle_timeout_in_minutes: idle_timeout_in_minutes,
    location: location,
    resource_group_name: resource_group_name,
    zones: zones,
    allocation_method: allocation_method,
    domain_name_label: domain_name_label,
    tags: tags,
    ddos_protection_plan_id: ddos_protection_plan_id,
    sku: sku,
    ip_tags: ip_tags,
    name: name,
    ddos_protection_mode: ddos_protection_mode,
    edge_zone: edge_zone,
    public_ip_prefix_id: public_ip_prefix_id,
    timeouts: timeouts,
  }),
  withIdleTimeoutInMinutes(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          idle_timeout_in_minutes: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          tags: value,
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
  withIpTags(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          ip_tags: value,
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
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          zones: value,
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
  withReverseFqdn(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          reverse_fqdn: value,
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
  withSkuTier(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          sku_tier: value,
        },
      },
    },
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
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          edge_zone: value,
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
  withDdosProtectionPlanId(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          ddos_protection_plan_id: value,
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
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
