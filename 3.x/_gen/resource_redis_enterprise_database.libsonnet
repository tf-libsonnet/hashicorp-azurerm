local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    client_protocol=null,
    linked_database_group_nickname=null,
    name=null,
    resource_group_name=null,
    cluster_id,
    clustering_policy=null,
    eviction_policy=null,
    linked_database_id=null,
    port=null,
    timeouts=null,
    module=null
  ):: tf.withResource(type='azurerm_redis_enterprise_database', label=resourceLabel, attrs=self.newAttrs(
    client_protocol=client_protocol,
    linked_database_group_nickname=linked_database_group_nickname,
    name=name,
    resource_group_name=resource_group_name,
    cluster_id=cluster_id,
    clustering_policy=clustering_policy,
    eviction_policy=eviction_policy,
    linked_database_id=linked_database_id,
    port=port,
    timeouts=timeouts,
    module=module
  )),
  newAttrs(
    linked_database_group_nickname=null,
    port=null,
    linked_database_id=null,
    client_protocol=null,
    cluster_id,
    resource_group_name=null,
    eviction_policy=null,
    name=null,
    clustering_policy=null,
    module=null,
    timeouts=null
  ):: std.prune(a={
    linked_database_group_nickname: linked_database_group_nickname,
    port: port,
    linked_database_id: linked_database_id,
    client_protocol: client_protocol,
    cluster_id: cluster_id,
    resource_group_name: resource_group_name,
    eviction_policy: eviction_policy,
    name: name,
    clustering_policy: clustering_policy,
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
  withEvictionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          eviction_policy: value,
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
  withLinkedDatabaseId(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          linked_database_id: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_redis_enterprise_database+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
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
}
