local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    maximum_throughput_units=null,
    public_network_access_enabled=null,
    network_rulesets=null,
    auto_inflate_enabled=null,
    dedicated_cluster_id=null,
    sku,
    tags=null,
    local_authentication_enabled=null,
    location,
    capacity=null,
    zone_redundant=null,
    minimum_tls_version=null,
    name,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_eventhub_namespace', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    maximum_throughput_units=maximum_throughput_units,
    public_network_access_enabled=public_network_access_enabled,
    network_rulesets=network_rulesets,
    auto_inflate_enabled=auto_inflate_enabled,
    dedicated_cluster_id=dedicated_cluster_id,
    sku=sku,
    tags=tags,
    local_authentication_enabled=local_authentication_enabled,
    location=location,
    capacity=capacity,
    zone_redundant=zone_redundant,
    minimum_tls_version=minimum_tls_version,
    name=name,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    local_authentication_enabled=null,
    location,
    minimum_tls_version=null,
    public_network_access_enabled=null,
    dedicated_cluster_id=null,
    name,
    zone_redundant=null,
    network_rulesets=null,
    auto_inflate_enabled=null,
    maximum_throughput_units=null,
    capacity=null,
    resource_group_name,
    sku,
    tags=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    local_authentication_enabled: local_authentication_enabled,
    location: location,
    minimum_tls_version: minimum_tls_version,
    public_network_access_enabled: public_network_access_enabled,
    dedicated_cluster_id: dedicated_cluster_id,
    name: name,
    zone_redundant: zone_redundant,
    network_rulesets: network_rulesets,
    auto_inflate_enabled: auto_inflate_enabled,
    maximum_throughput_units: maximum_throughput_units,
    capacity: capacity,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
    identity: identity,
    timeouts: timeouts,
  }),
  withMinimumTlsVersion(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          minimum_tls_version: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withDedicatedClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          dedicated_cluster_id: value,
        },
      },
    },
  },
  withMaximumThroughputUnits(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          maximum_throughput_units: value,
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
  withLocalAuthenticationEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          local_authentication_enabled: value,
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
  withCapacity(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          capacity: value,
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
}
