local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    network_rule_bypass_option=null,
    resource_group_name,
    location,
    zone_redundancy_enabled=null,
    trust_policy=null,
    sku,
    anonymous_pull_enabled=null,
    tags=null,
    export_policy_enabled=null,
    admin_enabled=null,
    data_endpoint_enabled=null,
    network_rule_set=null,
    public_network_access_enabled=null,
    quarantine_policy_enabled=null,
    encryption=null,
    retention_policy=null,
    identity=null,
    timeouts=null,
    georeplications=null
  ):: tf.withResource(type='azurerm_container_registry', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    network_rule_bypass_option=network_rule_bypass_option,
    resource_group_name=resource_group_name,
    location=location,
    zone_redundancy_enabled=zone_redundancy_enabled,
    trust_policy=trust_policy,
    sku=sku,
    anonymous_pull_enabled=anonymous_pull_enabled,
    tags=tags,
    export_policy_enabled=export_policy_enabled,
    admin_enabled=admin_enabled,
    data_endpoint_enabled=data_endpoint_enabled,
    network_rule_set=network_rule_set,
    public_network_access_enabled=public_network_access_enabled,
    quarantine_policy_enabled=quarantine_policy_enabled,
    encryption=encryption,
    retention_policy=retention_policy,
    identity=identity,
    timeouts=timeouts,
    georeplications=georeplications
  )),
  newAttrs(
    data_endpoint_enabled=null,
    location,
    zone_redundancy_enabled=null,
    export_policy_enabled=null,
    admin_enabled=null,
    name,
    network_rule_bypass_option=null,
    network_rule_set=null,
    tags=null,
    resource_group_name,
    quarantine_policy_enabled=null,
    public_network_access_enabled=null,
    sku,
    anonymous_pull_enabled=null,
    encryption=null,
    retention_policy=null,
    trust_policy=null,
    timeouts=null,
    georeplications=null,
    identity=null
  ):: std.prune(a={
    data_endpoint_enabled: data_endpoint_enabled,
    location: location,
    zone_redundancy_enabled: zone_redundancy_enabled,
    export_policy_enabled: export_policy_enabled,
    admin_enabled: admin_enabled,
    name: name,
    network_rule_bypass_option: network_rule_bypass_option,
    network_rule_set: network_rule_set,
    tags: tags,
    resource_group_name: resource_group_name,
    quarantine_policy_enabled: quarantine_policy_enabled,
    public_network_access_enabled: public_network_access_enabled,
    sku: sku,
    anonymous_pull_enabled: anonymous_pull_enabled,
    encryption: encryption,
    retention_policy: retention_policy,
    trust_policy: trust_policy,
    timeouts: timeouts,
    georeplications: georeplications,
    identity: identity,
  }),
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
  withRetentionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          retention_policy: value,
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
  withAdminEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          admin_enabled: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          tags: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withNetworkRuleSet(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          network_rule_set: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
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
      regional_endpoint_enabled=null,
      tags=null,
      zone_redundancy_enabled=null,
      location
    ):: std.prune(a={
      regional_endpoint_enabled: regional_endpoint_enabled,
      tags: tags,
      zone_redundancy_enabled: zone_redundancy_enabled,
      location: location,
    }),
  },
}
