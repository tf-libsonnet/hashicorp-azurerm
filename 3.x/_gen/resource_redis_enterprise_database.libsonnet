local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    linked_database_group_nickname=null,
    resource_group_name=null,
    clustering_policy=null,
    linked_database_id=null,
    port=null,
    name=null,
    client_protocol=null,
    cluster_id,
    eviction_policy=null,
    timeouts=null,
    module=null
  ):: tf.withResource(type='azurerm_redis_enterprise_database', label=resourceLabel, attrs=self.newAttrs(
    linked_database_group_nickname=linked_database_group_nickname,
    resource_group_name=resource_group_name,
    clustering_policy=clustering_policy,
    linked_database_id=linked_database_id,
    port=port,
    name=name,
    client_protocol=client_protocol,
    cluster_id=cluster_id,
    eviction_policy=eviction_policy,
    timeouts=timeouts,
    module=module
  )),
  newAttrs(
    port=null,
    name=null,
    resource_group_name=null,
    client_protocol=null,
    linked_database_id=null,
    linked_database_group_nickname=null,
    cluster_id,
    clustering_policy=null,
    eviction_policy=null,
    timeouts=null,
    module=null
  ):: std.prune(a={
    port: port,
    name: name,
    resource_group_name: resource_group_name,
    client_protocol: client_protocol,
    linked_database_id: linked_database_id,
    linked_database_group_nickname: linked_database_group_nickname,
    cluster_id: cluster_id,
    clustering_policy: clustering_policy,
    eviction_policy: eviction_policy,
    timeouts: timeouts,
    module: module,
  }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          name: value,
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
  withLinkedDatabaseId(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          linked_database_id: value,
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
      args=null,
      name
    ):: std.prune(a={
      args: args,
      name: name,
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
