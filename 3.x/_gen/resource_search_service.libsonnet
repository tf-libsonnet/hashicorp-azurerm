local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    public_network_access_enabled=null,
    sku,
    tags=null,
    location,
    resource_group_name,
    allowed_ips=null,
    name,
    partition_count=null,
    replica_count=null,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_search_service', label=resourceLabel, attrs=self.newAttrs(
    public_network_access_enabled=public_network_access_enabled,
    sku=sku,
    tags=tags,
    location=location,
    resource_group_name=resource_group_name,
    allowed_ips=allowed_ips,
    name=name,
    partition_count=partition_count,
    replica_count=replica_count,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    location,
    name,
    allowed_ips=null,
    public_network_access_enabled=null,
    replica_count=null,
    tags=null,
    resource_group_name,
    sku,
    partition_count=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    allowed_ips: allowed_ips,
    public_network_access_enabled: public_network_access_enabled,
    replica_count: replica_count,
    tags: tags,
    resource_group_name: resource_group_name,
    sku: sku,
    partition_count: partition_count,
    identity: identity,
    timeouts: timeouts,
  }),
  withReplicaCount(resourceLabel, value):: {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          replica_count: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withPartitionCount(resourceLabel, value):: {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          partition_count: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withAllowedIps(resourceLabel, value):: {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          allowed_ips: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_search_service+: {
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
      azurerm_search_service+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
}
