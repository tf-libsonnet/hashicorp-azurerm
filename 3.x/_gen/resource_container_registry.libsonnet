local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  georeplications:: {
    new(
      location,
      regional_endpoint_enabled=null,
      tags=null,
      zone_redundancy_enabled=null
    ):: std.prune(a={
      location: location,
      regional_endpoint_enabled: regional_endpoint_enabled,
      tags: tags,
      zone_redundancy_enabled: zone_redundancy_enabled,
    }),
  },
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    sku,
    admin_enabled=null,
    anonymous_pull_enabled=null,
    data_endpoint_enabled=null,
    encryption=null,
    export_policy_enabled=null,
    georeplications=null,
    identity=null,
    network_rule_bypass_option=null,
    network_rule_set=null,
    public_network_access_enabled=null,
    quarantine_policy_enabled=null,
    retention_policy=null,
    tags=null,
    timeouts=null,
    trust_policy=null,
    zone_redundancy_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_container_registry',
    label=resourceLabel,
    attrs=self.newAttrs(
      admin_enabled=admin_enabled,
      anonymous_pull_enabled=anonymous_pull_enabled,
      data_endpoint_enabled=data_endpoint_enabled,
      encryption=encryption,
      export_policy_enabled=export_policy_enabled,
      georeplications=georeplications,
      identity=identity,
      location=location,
      name=name,
      network_rule_bypass_option=network_rule_bypass_option,
      network_rule_set=network_rule_set,
      public_network_access_enabled=public_network_access_enabled,
      quarantine_policy_enabled=quarantine_policy_enabled,
      resource_group_name=resource_group_name,
      retention_policy=retention_policy,
      sku=sku,
      tags=tags,
      timeouts=timeouts,
      trust_policy=trust_policy,
      zone_redundancy_enabled=zone_redundancy_enabled
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku,
    admin_enabled=null,
    anonymous_pull_enabled=null,
    data_endpoint_enabled=null,
    encryption=null,
    export_policy_enabled=null,
    georeplications=null,
    identity=null,
    network_rule_bypass_option=null,
    network_rule_set=null,
    public_network_access_enabled=null,
    quarantine_policy_enabled=null,
    retention_policy=null,
    tags=null,
    timeouts=null,
    trust_policy=null,
    zone_redundancy_enabled=null
  ):: std.prune(a={
    admin_enabled: admin_enabled,
    anonymous_pull_enabled: anonymous_pull_enabled,
    data_endpoint_enabled: data_endpoint_enabled,
    encryption: encryption,
    export_policy_enabled: export_policy_enabled,
    georeplications: georeplications,
    identity: identity,
    location: location,
    name: name,
    network_rule_bypass_option: network_rule_bypass_option,
    network_rule_set: network_rule_set,
    public_network_access_enabled: public_network_access_enabled,
    quarantine_policy_enabled: quarantine_policy_enabled,
    resource_group_name: resource_group_name,
    retention_policy: retention_policy,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    trust_policy: trust_policy,
    zone_redundancy_enabled: zone_redundancy_enabled,
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
  withAdminEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          admin_enabled: value,
        },
      },
    },
  },
  withAnonymousPullEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          anonymous_pull_enabled: value,
        },
      },
    },
  },
  withDataEndpointEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          data_endpoint_enabled: value,
        },
      },
    },
  },
  withEncryption(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          encryption: value,
        },
      },
    },
  },
  withExportPolicyEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          export_policy_enabled: value,
        },
      },
    },
  },
  withGeoreplications(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          georeplications: value,
        },
      },
    },
  },
  withGeoreplicationsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          georeplications+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNetworkRuleBypassOption(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          network_rule_bypass_option: value,
        },
      },
    },
  },
  withNetworkRuleSet(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          network_rule_set: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withQuarantinePolicyEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          quarantine_policy_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withRetentionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          retention_policy: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTrustPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          trust_policy: value,
        },
      },
    },
  },
  withZoneRedundancyEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          zone_redundancy_enabled: value,
        },
      },
    },
  },
}
