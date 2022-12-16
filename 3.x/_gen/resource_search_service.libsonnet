local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    sku,
    allowed_ips=null,
    identity=null,
    partition_count=null,
    public_network_access_enabled=null,
    replica_count=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_search_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_ips=allowed_ips,
      identity=identity,
      location=location,
      name=name,
      partition_count=partition_count,
      public_network_access_enabled=public_network_access_enabled,
      replica_count=replica_count,
      resource_group_name=resource_group_name,
      sku=sku,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku,
    allowed_ips=null,
    identity=null,
    partition_count=null,
    public_network_access_enabled=null,
    replica_count=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    allowed_ips: allowed_ips,
    identity: identity,
    location: location,
    name: name,
    partition_count: partition_count,
    public_network_access_enabled: public_network_access_enabled,
    replica_count: replica_count,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
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
  withAllowedIps(resourceLabel, value):: {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          allowed_ips: value,
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
  withPartitionCount(resourceLabel, value):: {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          partition_count: value,
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
  withReplicaCount(resourceLabel, value):: {
    resource+: {
      azurerm_search_service+: {
        [resourceLabel]+: {
          replica_count: value,
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
}
