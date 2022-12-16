local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    maximum_throughput_units=null,
    tags=null,
    public_network_access_enabled=null,
    auto_inflate_enabled=null,
    location,
    resource_group_name,
    local_authentication_enabled=null,
    name,
    network_rulesets=null,
    capacity=null,
    dedicated_cluster_id=null,
    sku,
    minimum_tls_version=null,
    zone_redundant=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_eventhub_namespace', label=resourceLabel, attrs=self.newAttrs(
    maximum_throughput_units=maximum_throughput_units,
    tags=tags,
    public_network_access_enabled=public_network_access_enabled,
    auto_inflate_enabled=auto_inflate_enabled,
    location=location,
    resource_group_name=resource_group_name,
    local_authentication_enabled=local_authentication_enabled,
    name=name,
    network_rulesets=network_rulesets,
    capacity=capacity,
    dedicated_cluster_id=dedicated_cluster_id,
    sku=sku,
    minimum_tls_version=minimum_tls_version,
    zone_redundant=zone_redundant,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    network_rulesets=null,
    capacity=null,
    location,
    sku,
    local_authentication_enabled=null,
    minimum_tls_version=null,
    zone_redundant=null,
    auto_inflate_enabled=null,
    name,
    maximum_throughput_units=null,
    resource_group_name,
    public_network_access_enabled=null,
    tags=null,
    dedicated_cluster_id=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    network_rulesets: network_rulesets,
    capacity: capacity,
    location: location,
    sku: sku,
    local_authentication_enabled: local_authentication_enabled,
    minimum_tls_version: minimum_tls_version,
    zone_redundant: zone_redundant,
    auto_inflate_enabled: auto_inflate_enabled,
    name: name,
    maximum_throughput_units: maximum_throughput_units,
    resource_group_name: resource_group_name,
    public_network_access_enabled: public_network_access_enabled,
    tags: tags,
    dedicated_cluster_id: dedicated_cluster_id,
    identity: identity,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withDedicatedClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          dedicated_cluster_id: value,
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
  withMaximumThroughputUnits(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          maximum_throughput_units: value,
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
  withZoneRedundant(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          zone_redundant: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          location: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          name: value,
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
  withCapacity(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          capacity: value,
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
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
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
