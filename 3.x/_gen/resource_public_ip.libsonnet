local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    idle_timeout_in_minutes=null,
    sku=null,
    ip_version=null,
    reverse_fqdn=null,
    ddos_protection_plan_id=null,
    ip_tags=null,
    sku_tier=null,
    name,
    domain_name_label=null,
    resource_group_name,
    tags=null,
    public_ip_prefix_id=null,
    location,
    zones=null,
    edge_zone=null,
    ddos_protection_mode=null,
    allocation_method,
    timeouts=null
  ):: tf.withResource(type='azurerm_public_ip', label=resourceLabel, attrs=self.newAttrs(
    idle_timeout_in_minutes=idle_timeout_in_minutes,
    sku=sku,
    ip_version=ip_version,
    reverse_fqdn=reverse_fqdn,
    ddos_protection_plan_id=ddos_protection_plan_id,
    ip_tags=ip_tags,
    sku_tier=sku_tier,
    name=name,
    domain_name_label=domain_name_label,
    resource_group_name=resource_group_name,
    tags=tags,
    public_ip_prefix_id=public_ip_prefix_id,
    location=location,
    zones=zones,
    edge_zone=edge_zone,
    ddos_protection_mode=ddos_protection_mode,
    allocation_method=allocation_method,
    timeouts=timeouts
  )),
  newAttrs(
    sku=null,
    public_ip_prefix_id=null,
    sku_tier=null,
    location,
    ddos_protection_mode=null,
    ip_tags=null,
    ip_version=null,
    name,
    edge_zone=null,
    resource_group_name,
    tags=null,
    idle_timeout_in_minutes=null,
    zones=null,
    allocation_method,
    reverse_fqdn=null,
    ddos_protection_plan_id=null,
    domain_name_label=null,
    timeouts=null
  ):: std.prune(a={
    sku: sku,
    public_ip_prefix_id: public_ip_prefix_id,
    sku_tier: sku_tier,
    location: location,
    ddos_protection_mode: ddos_protection_mode,
    ip_tags: ip_tags,
    ip_version: ip_version,
    name: name,
    edge_zone: edge_zone,
    resource_group_name: resource_group_name,
    tags: tags,
    idle_timeout_in_minutes: idle_timeout_in_minutes,
    zones: zones,
    allocation_method: allocation_method,
    reverse_fqdn: reverse_fqdn,
    ddos_protection_plan_id: ddos_protection_plan_id,
    domain_name_label: domain_name_label,
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
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          sku: value,
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
  withDdosProtectionMode(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          ddos_protection_mode: value,
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
  withPublicIpPrefixId(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          public_ip_prefix_id: value,
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
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          zones: value,
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
  withIpTags(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          ip_tags: value,
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
  withSkuTier(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          sku_tier: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          location: value,
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
  withEdgeZone(resourceLabel, value):: {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          edge_zone: value,
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
