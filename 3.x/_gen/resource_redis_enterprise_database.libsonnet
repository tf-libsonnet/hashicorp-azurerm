local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  module:: {
    new(
      name,
      args=null
    ):: std.prune(a={
      args: args,
      name: name,
    }),
  },
  new(
    cluster_id,
    resourceLabel,
    client_protocol=null,
    clustering_policy=null,
    eviction_policy=null,
    linked_database_group_nickname=null,
    linked_database_id=null,
    module=null,
    name=null,
    port=null,
    resource_group_name=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_redis_enterprise_database', label=resourceLabel, attrs=self.newAttrs(
    client_protocol=client_protocol,
    cluster_id=cluster_id,
    clustering_policy=clustering_policy,
    eviction_policy=eviction_policy,
    linked_database_group_nickname=linked_database_group_nickname,
    linked_database_id=linked_database_id,
    module=module,
    name=name,
    port=port,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    cluster_id,
    client_protocol=null,
    clustering_policy=null,
    eviction_policy=null,
    linked_database_group_nickname=null,
    linked_database_id=null,
    module=null,
    name=null,
    port=null,
    resource_group_name=null,
    timeouts=null
  ):: std.prune(a={
    client_protocol: client_protocol,
    cluster_id: cluster_id,
    clustering_policy: clustering_policy,
    eviction_policy: eviction_policy,
    linked_database_group_nickname: linked_database_group_nickname,
    linked_database_id: linked_database_id,
    module: module,
    name: name,
    port: port,
    resource_group_name: resource_group_name,
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
  withClientProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          client_protocol: value,
        },
      },
    },
  },
  withClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          cluster_id: value,
        },
      },
    },
  },
  withClusteringPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          clustering_policy: value,
        },
      },
    },
  },
  withEvictionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          eviction_policy: value,
        },
      },
    },
  },
  withLinkedDatabaseGroupNickname(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          linked_database_group_nickname: value,
        },
      },
    },
  },
  withLinkedDatabaseId(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          linked_database_id: value,
        },
      },
    },
  },
  withModule(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          module: value,
        },
      },
    },
  },
  withModuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          module+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPort(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
