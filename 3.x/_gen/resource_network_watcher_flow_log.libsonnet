local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    tags=null,
    name,
    network_watcher_name,
    version=null,
    enabled,
    location=null,
    network_security_group_id,
    storage_account_id,
    retention_policy=null,
    timeouts=null,
    traffic_analytics=null
  ):: tf.withResource(type='azurerm_network_watcher_flow_log', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    tags=tags,
    name=name,
    network_watcher_name=network_watcher_name,
    version=version,
    enabled=enabled,
    location=location,
    network_security_group_id=network_security_group_id,
    storage_account_id=storage_account_id,
    retention_policy=retention_policy,
    timeouts=timeouts,
    traffic_analytics=traffic_analytics
  )),
  newAttrs(
    enabled,
    network_security_group_id,
    version=null,
    network_watcher_name,
    storage_account_id,
    tags=null,
    name,
    location=null,
    resource_group_name,
    retention_policy=null,
    timeouts=null,
    traffic_analytics=null
  ):: std.prune(a={
    enabled: enabled,
    network_security_group_id: network_security_group_id,
    version: version,
    network_watcher_name: network_watcher_name,
    storage_account_id: storage_account_id,
    tags: tags,
    name: name,
    location: location,
    resource_group_name: resource_group_name,
    retention_policy: retention_policy,
    timeouts: timeouts,
    traffic_analytics: traffic_analytics,
  }),
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          version: value,
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
  withNetworkWatcherName(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          network_watcher_name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          location: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          storage_account_id: value,
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
      days,
      enabled
    ):: std.prune(a={
      days: days,
      enabled: enabled,
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
      interval_in_minutes=null,
      workspace_id,
      workspace_region,
      workspace_resource_id,
      enabled
    ):: std.prune(a={
      interval_in_minutes: interval_in_minutes,
      workspace_id: workspace_id,
      workspace_region: workspace_region,
      workspace_resource_id: workspace_resource_id,
      enabled: enabled,
    }),
  },
}
