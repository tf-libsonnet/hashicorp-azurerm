local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    replica_count=null,
    public_network_access_enabled=null,
    partition_count=null,
    sku,
    resource_group_name,
    allowed_ips=null,
    tags=null,
    name,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_search_service', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    replica_count=replica_count,
    public_network_access_enabled=public_network_access_enabled,
    partition_count=partition_count,
    sku=sku,
    resource_group_name=resource_group_name,
    allowed_ips=allowed_ips,
    tags=tags,
    name=name,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    partition_count=null,
    public_network_access_enabled=null,
    sku,
    resource_group_name,
    allowed_ips=null,
    location,
    replica_count=null,
    name,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    partition_count: partition_count,
    public_network_access_enabled: public_network_access_enabled,
    sku: sku,
    resource_group_name: resource_group_name,
    allowed_ips: allowed_ips,
    location: location,
    replica_count: replica_count,
    name: name,
    identity: identity,
    timeouts: timeouts,
  }),
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
  withReplicaCount(resourceLabel, value):: {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          replica_count: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          location: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withPartitionCount(resourceLabel, value):: {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          partition_count: value,
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
