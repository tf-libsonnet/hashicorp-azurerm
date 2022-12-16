local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    end_ip,
    name,
    redis_cache_name,
    resource_group_name,
    start_ip,
    timeouts=null
  ):: tf.withResource(type='azurerm_redis_firewall_rule', label=resourceLabel, attrs=self.newAttrs(
    end_ip=end_ip,
    name=name,
    redis_cache_name=redis_cache_name,
    resource_group_name=resource_group_name,
    start_ip=start_ip,
    timeouts=timeouts
  )),
  newAttrs(
    end_ip,
    name,
    redis_cache_name,
    resource_group_name,
    start_ip,
    timeouts=null
  ):: std.prune(a={
    end_ip: end_ip,
    name: name,
    redis_cache_name: redis_cache_name,
    resource_group_name: resource_group_name,
    start_ip: start_ip,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_redis_firewall_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStartIp(resourceLabel, value):: {
    resource+: {
      azurerm_redis_firewall_rule+: {
        [resourceLabel]+: {
          start_ip: value,
        },
      },
    },
  },
  withEndIp(resourceLabel, value):: {
    resource+: {
      azurerm_redis_firewall_rule+: {
        [resourceLabel]+: {
          end_ip: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_redis_firewall_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRedisCacheName(resourceLabel, value):: {
    resource+: {
      azurerm_redis_firewall_rule+: {
        [resourceLabel]+: {
          redis_cache_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_redis_firewall_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_redis_firewall_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
