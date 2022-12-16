local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
    location,
    name,
    resourceLabel,
    resource_group_name,
    sku,
    auto_inflate_enabled=null,
    capacity=null,
    dedicated_cluster_id=null,
    identity=null,
    local_authentication_enabled=null,
    maximum_throughput_units=null,
    minimum_tls_version=null,
    network_rulesets=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null,
    zone_redundant=null
  ):: tf.withResource(type='azurerm_eventhub_namespace', label=resourceLabel, attrs=self.newAttrs(
    auto_inflate_enabled=auto_inflate_enabled,
    capacity=capacity,
    dedicated_cluster_id=dedicated_cluster_id,
    identity=identity,
    local_authentication_enabled=local_authentication_enabled,
    location=location,
    maximum_throughput_units=maximum_throughput_units,
    minimum_tls_version=minimum_tls_version,
    name=name,
    network_rulesets=network_rulesets,
    public_network_access_enabled=public_network_access_enabled,
    resource_group_name=resource_group_name,
    sku=sku,
    tags=tags,
    timeouts=timeouts,
    zone_redundant=zone_redundant
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku,
    auto_inflate_enabled=null,
    capacity=null,
    dedicated_cluster_id=null,
    identity=null,
    local_authentication_enabled=null,
    maximum_throughput_units=null,
    minimum_tls_version=null,
    network_rulesets=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null,
    zone_redundant=null
  ):: std.prune(a={
    auto_inflate_enabled: auto_inflate_enabled,
    capacity: capacity,
    dedicated_cluster_id: dedicated_cluster_id,
    identity: identity,
    local_authentication_enabled: local_authentication_enabled,
    location: location,
    maximum_throughput_units: maximum_throughput_units,
    minimum_tls_version: minimum_tls_version,
    name: name,
    network_rulesets: network_rulesets,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    zone_redundant: zone_redundant,
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
  withAutoInflateEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          auto_inflate_enabled: value,
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
  withDedicatedClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          dedicated_cluster_id: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          sku: value,
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
  withZoneRedundant(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace+: {
        [resourceLabel]+: {
          zone_redundant: value,
        },
      },
    },
  },
}
