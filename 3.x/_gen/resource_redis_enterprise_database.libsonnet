local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name=null,
    clustering_policy=null,
    linked_database_group_nickname=null,
    linked_database_id=null,
    client_protocol=null,
    port=null,
    resource_group_name=null,
    cluster_id,
    eviction_policy=null,
    timeouts=null,
    module=null
  ):: tf.withResource(type='azurerm_redis_enterprise_database', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    clustering_policy=clustering_policy,
    linked_database_group_nickname=linked_database_group_nickname,
    linked_database_id=linked_database_id,
    client_protocol=client_protocol,
    port=port,
    resource_group_name=resource_group_name,
    cluster_id=cluster_id,
    eviction_policy=eviction_policy,
    timeouts=timeouts,
    module=module
  )),
  newAttrs(
    port=null,
    client_protocol=null,
    linked_database_group_nickname=null,
    linked_database_id=null,
    cluster_id,
    clustering_policy=null,
    resource_group_name=null,
    name=null,
    eviction_policy=null,
    module=null,
    timeouts=null
  ):: std.prune(a={
    port: port,
    client_protocol: client_protocol,
    linked_database_group_nickname: linked_database_group_nickname,
    linked_database_id: linked_database_id,
    cluster_id: cluster_id,
    clustering_policy: clustering_policy,
    resource_group_name: resource_group_name,
    name: name,
    eviction_policy: eviction_policy,
    module: module,
    timeouts: timeouts,
  }),
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
  withClientProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          client_protocol: value,
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
  withClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          cluster_id: value,
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
  module:: {
    new(
      name,
      args=null
    ):: std.prune(a={
      name: name,
      args: args,
    }),
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
