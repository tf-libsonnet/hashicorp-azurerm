local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_endpoint_enabled=null,
    tags=null,
    anonymous_pull_enabled=null,
    retention_policy=null,
    resource_group_name,
    zone_redundancy_enabled=null,
    encryption=null,
    quarantine_policy_enabled=null,
    admin_enabled=null,
    sku,
    location,
    trust_policy=null,
    public_network_access_enabled=null,
    network_rule_bypass_option=null,
    export_policy_enabled=null,
    name,
    network_rule_set=null,
    georeplications=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_container_registry', label=resourceLabel, attrs=self.newAttrs(
    data_endpoint_enabled=data_endpoint_enabled,
    tags=tags,
    anonymous_pull_enabled=anonymous_pull_enabled,
    retention_policy=retention_policy,
    resource_group_name=resource_group_name,
    zone_redundancy_enabled=zone_redundancy_enabled,
    encryption=encryption,
    quarantine_policy_enabled=quarantine_policy_enabled,
    admin_enabled=admin_enabled,
    sku=sku,
    location=location,
    trust_policy=trust_policy,
    public_network_access_enabled=public_network_access_enabled,
    network_rule_bypass_option=network_rule_bypass_option,
    export_policy_enabled=export_policy_enabled,
    name=name,
    network_rule_set=network_rule_set,
    georeplications=georeplications,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    network_rule_set=null,
    tags=null,
    sku,
    retention_policy=null,
    public_network_access_enabled=null,
    anonymous_pull_enabled=null,
    data_endpoint_enabled=null,
    name,
    zone_redundancy_enabled=null,
    resource_group_name,
    encryption=null,
    export_policy_enabled=null,
    trust_policy=null,
    location,
    network_rule_bypass_option=null,
    quarantine_policy_enabled=null,
    admin_enabled=null,
    georeplications=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    network_rule_set: network_rule_set,
    tags: tags,
    sku: sku,
    retention_policy: retention_policy,
    public_network_access_enabled: public_network_access_enabled,
    anonymous_pull_enabled: anonymous_pull_enabled,
    data_endpoint_enabled: data_endpoint_enabled,
    name: name,
    zone_redundancy_enabled: zone_redundancy_enabled,
    resource_group_name: resource_group_name,
    encryption: encryption,
    export_policy_enabled: export_policy_enabled,
    trust_policy: trust_policy,
    location: location,
    network_rule_bypass_option: network_rule_bypass_option,
    quarantine_policy_enabled: quarantine_policy_enabled,
    admin_enabled: admin_enabled,
    georeplications: georeplications,
    identity: identity,
    timeouts: timeouts,
  }),
  withNetworkRuleBypassOption(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          network_rule_bypass_option: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          tags: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withAdminEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          admin_enabled: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          location: value,
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
  withExportPolicyEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          export_policy_enabled: value,
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
  withEncryption(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          encryption: value,
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
  withRetentionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          retention_policy: value,
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
  georeplications:: {
    new(
      zone_redundancy_enabled=null,
      location,
      regional_endpoint_enabled=null,
      tags=null
    ):: std.prune(a={
      zone_redundancy_enabled: zone_redundancy_enabled,
      location: location,
      regional_endpoint_enabled: regional_endpoint_enabled,
      tags: tags,
    }),
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
  identity:: {
    new(
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
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
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
