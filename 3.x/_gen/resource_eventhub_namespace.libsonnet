local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    dedicated_cluster_id=null,
    tags=null,
    minimum_tls_version=null,
    resource_group_name,
    local_authentication_enabled=null,
    network_rulesets=null,
    zone_redundant=null,
    public_network_access_enabled=null,
    sku,
    location,
    capacity=null,
    maximum_throughput_units=null,
    name,
    auto_inflate_enabled=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_eventhub_namespace', label=resourceLabel, attrs=self.newAttrs(
    dedicated_cluster_id=dedicated_cluster_id,
    tags=tags,
    minimum_tls_version=minimum_tls_version,
    resource_group_name=resource_group_name,
    local_authentication_enabled=local_authentication_enabled,
    network_rulesets=network_rulesets,
    zone_redundant=zone_redundant,
    public_network_access_enabled=public_network_access_enabled,
    sku=sku,
    location=location,
    capacity=capacity,
    maximum_throughput_units=maximum_throughput_units,
    name=name,
    auto_inflate_enabled=auto_inflate_enabled,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    dedicated_cluster_id=null,
    network_rulesets=null,
    maximum_throughput_units=null,
    zone_redundant=null,
    location,
    local_authentication_enabled=null,
    resource_group_name,
    capacity=null,
    name,
    auto_inflate_enabled=null,
    minimum_tls_version=null,
    public_network_access_enabled=null,
    tags=null,
    sku,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    dedicated_cluster_id: dedicated_cluster_id,
    network_rulesets: network_rulesets,
    maximum_throughput_units: maximum_throughput_units,
    zone_redundant: zone_redundant,
    location: location,
    local_authentication_enabled: local_authentication_enabled,
    resource_group_name: resource_group_name,
    capacity: capacity,
    name: name,
    auto_inflate_enabled: auto_inflate_enabled,
    minimum_tls_version: minimum_tls_version,
    public_network_access_enabled: public_network_access_enabled,
    tags: tags,
    sku: sku,
    identity: identity,
    timeouts: timeouts,
  }),
  withMaximumThroughputUnits(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          maximum_throughput_units: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withZoneRedundant(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          zone_redundant: value,
        },
      },
    },
  },
  withDedicatedClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          dedicated_cluster_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withLocalAuthenticationEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          local_authentication_enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withAutoInflateEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          auto_inflate_enabled: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withCapacity(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          capacity: value,
        },
      },
    },
  },
  withMinimumTlsVersion(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          minimum_tls_version: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withNetworkRulesets(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          network_rulesets: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
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
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
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
