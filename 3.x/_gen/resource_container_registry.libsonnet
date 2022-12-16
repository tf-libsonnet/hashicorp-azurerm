local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    quarantine_policy_enabled=null,
    data_endpoint_enabled=null,
    resource_group_name,
    encryption=null,
    zone_redundancy_enabled=null,
    retention_policy=null,
    anonymous_pull_enabled=null,
    public_network_access_enabled=null,
    export_policy_enabled=null,
    location,
    trust_policy=null,
    network_rule_set=null,
    name,
    tags=null,
    network_rule_bypass_option=null,
    sku,
    admin_enabled=null,
    georeplications=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_container_registry', label=resourceLabel, attrs=self.newAttrs(
    quarantine_policy_enabled=quarantine_policy_enabled,
    data_endpoint_enabled=data_endpoint_enabled,
    resource_group_name=resource_group_name,
    encryption=encryption,
    zone_redundancy_enabled=zone_redundancy_enabled,
    retention_policy=retention_policy,
    anonymous_pull_enabled=anonymous_pull_enabled,
    public_network_access_enabled=public_network_access_enabled,
    export_policy_enabled=export_policy_enabled,
    location=location,
    trust_policy=trust_policy,
    network_rule_set=network_rule_set,
    name=name,
    tags=tags,
    network_rule_bypass_option=network_rule_bypass_option,
    sku=sku,
    admin_enabled=admin_enabled,
    georeplications=georeplications,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    data_endpoint_enabled=null,
    public_network_access_enabled=null,
    encryption=null,
    resource_group_name,
    network_rule_bypass_option=null,
    quarantine_policy_enabled=null,
    anonymous_pull_enabled=null,
    name,
    network_rule_set=null,
    export_policy_enabled=null,
    retention_policy=null,
    sku,
    tags=null,
    trust_policy=null,
    location,
    zone_redundancy_enabled=null,
    admin_enabled=null,
    georeplications=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    data_endpoint_enabled: data_endpoint_enabled,
    public_network_access_enabled: public_network_access_enabled,
    encryption: encryption,
    resource_group_name: resource_group_name,
    network_rule_bypass_option: network_rule_bypass_option,
    quarantine_policy_enabled: quarantine_policy_enabled,
    anonymous_pull_enabled: anonymous_pull_enabled,
    name: name,
    network_rule_set: network_rule_set,
    export_policy_enabled: export_policy_enabled,
    retention_policy: retention_policy,
    sku: sku,
    tags: tags,
    trust_policy: trust_policy,
    location: location,
    zone_redundancy_enabled: zone_redundancy_enabled,
    admin_enabled: admin_enabled,
    georeplications: georeplications,
    identity: identity,
    timeouts: timeouts,
  }),
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
  withNetworkRuleBypassOption(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          network_rule_bypass_option: value,
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
  withNetworkRuleSet(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          network_rule_set: value,
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
  withDataEndpointEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          data_endpoint_enabled: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          tags: value,
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
  withRetentionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          retention_policy: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          name: value,
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
  withEncryption(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          encryption: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          location: value,
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
