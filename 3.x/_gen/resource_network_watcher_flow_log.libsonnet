local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    version=null,
    enabled,
    location=null,
    resource_group_name,
    name,
    network_security_group_id,
    network_watcher_name,
    storage_account_id,
    tags=null,
    retention_policy=null,
    timeouts=null,
    traffic_analytics=null
  ):: tf.withResource(type='azurerm_network_watcher_flow_log', label=resourceLabel, attrs=self.newAttrs(
    version=version,
    enabled=enabled,
    location=location,
    resource_group_name=resource_group_name,
    name=name,
    network_security_group_id=network_security_group_id,
    network_watcher_name=network_watcher_name,
    storage_account_id=storage_account_id,
    tags=tags,
    retention_policy=retention_policy,
    timeouts=timeouts,
    traffic_analytics=traffic_analytics
  )),
  newAttrs(
    network_security_group_id,
    tags=null,
    network_watcher_name,
    storage_account_id,
    enabled,
    location=null,
    name,
    resource_group_name,
    version=null,
    retention_policy=null,
    timeouts=null,
    traffic_analytics=null
  ):: std.prune(a={
    network_security_group_id: network_security_group_id,
    tags: tags,
    network_watcher_name: network_watcher_name,
    storage_account_id: storage_account_id,
    enabled: enabled,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    version: version,
    retention_policy: retention_policy,
    timeouts: timeouts,
    traffic_analytics: traffic_analytics,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
  withNetworkSecurityGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          network_security_group_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withNetworkWatcherName(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          network_watcher_name: value,
        },
      },
    },
  },
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withRetentionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          retention_policy: value,
        },
      },
    },
  },
  withRetentionPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          retention_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  retention_policy:: {
    new(
      enabled,
      days
    ):: std.prune(a={
      enabled: enabled,
      days: days,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
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
  withTrafficAnalytics(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          traffic_analytics: value,
        },
      },
    },
  },
  withTrafficAnalyticsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          traffic_analytics+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  traffic_analytics:: {
    new(
      workspace_region,
      workspace_resource_id,
      enabled,
      interval_in_minutes=null,
      workspace_id
    ):: std.prune(a={
      workspace_region: workspace_region,
      workspace_resource_id: workspace_resource_id,
      enabled: enabled,
      interval_in_minutes: interval_in_minutes,
      workspace_id: workspace_id,
    }),
  },
}
