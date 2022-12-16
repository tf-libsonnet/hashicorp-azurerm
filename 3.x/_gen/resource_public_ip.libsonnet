local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    public_ip_prefix_id=null,
    domain_name_label=null,
    sku_tier=null,
    location,
    allocation_method,
    ip_tags=null,
    reverse_fqdn=null,
    sku=null,
    name,
    ip_version=null,
    ddos_protection_mode=null,
    tags=null,
    resource_group_name,
    ddos_protection_plan_id=null,
    edge_zone=null,
    idle_timeout_in_minutes=null,
    zones=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_public_ip', label=resourceLabel, attrs=self.newAttrs(
    public_ip_prefix_id=public_ip_prefix_id,
    domain_name_label=domain_name_label,
    sku_tier=sku_tier,
    location=location,
    allocation_method=allocation_method,
    ip_tags=ip_tags,
    reverse_fqdn=reverse_fqdn,
    sku=sku,
    name=name,
    ip_version=ip_version,
    ddos_protection_mode=ddos_protection_mode,
    tags=tags,
    resource_group_name=resource_group_name,
    ddos_protection_plan_id=ddos_protection_plan_id,
    edge_zone=edge_zone,
    idle_timeout_in_minutes=idle_timeout_in_minutes,
    zones=zones,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    allocation_method,
    name,
    public_ip_prefix_id=null,
    tags=null,
    idle_timeout_in_minutes=null,
    sku=null,
    ip_version=null,
    ddos_protection_mode=null,
    reverse_fqdn=null,
    sku_tier=null,
    zones=null,
    ip_tags=null,
    ddos_protection_plan_id=null,
    domain_name_label=null,
    resource_group_name,
    edge_zone=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    allocation_method: allocation_method,
    name: name,
    public_ip_prefix_id: public_ip_prefix_id,
    tags: tags,
    idle_timeout_in_minutes: idle_timeout_in_minutes,
    sku: sku,
    ip_version: ip_version,
    ddos_protection_mode: ddos_protection_mode,
    reverse_fqdn: reverse_fqdn,
    sku_tier: sku_tier,
    zones: zones,
    ip_tags: ip_tags,
    ddos_protection_plan_id: ddos_protection_plan_id,
    domain_name_label: domain_name_label,
    resource_group_name: resource_group_name,
    edge_zone: edge_zone,
    timeouts: timeouts,
  }),
  withDdosProtectionMode(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          ddos_protection_mode: value,
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
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          edge_zone: value,
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
  withPublicIpPrefixId(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          public_ip_prefix_id: value,
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
  withAllocationMethod(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          allocation_method: value,
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
  withDomainNameLabel(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          domain_name_label: value,
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
  withIdleTimeoutInMinutes(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          idle_timeout_in_minutes: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
