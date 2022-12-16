local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    allowed_ips=null,
    public_network_access_enabled=null,
    location,
    partition_count=null,
    sku,
    replica_count=null,
    resource_group_name,
    name,
    tags=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_search_service', label=resourceLabel, attrs=self.newAttrs(
    allowed_ips=allowed_ips,
    public_network_access_enabled=public_network_access_enabled,
    location=location,
    partition_count=partition_count,
    sku=sku,
    replica_count=replica_count,
    resource_group_name=resource_group_name,
    name=name,
    tags=tags,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    replica_count=null,
    resource_group_name,
    public_network_access_enabled=null,
    allowed_ips=null,
    location,
    name,
    partition_count=null,
    sku,
    tags=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    replica_count: replica_count,
    resource_group_name: resource_group_name,
    public_network_access_enabled: public_network_access_enabled,
    allowed_ips: allowed_ips,
    location: location,
    name: name,
    partition_count: partition_count,
    sku: sku,
    tags: tags,
    identity: identity,
    timeouts: timeouts,
  }),
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withPartitionCount(resourceLabel, value):: {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          partition_count: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          tags: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          location: value,
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
  withReplicaCount(resourceLabel, value):: {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          replica_count: value,
        },
      },
    },
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
}
