local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_id,
    network_watcher_name,
    resource_group_name,
    enabled,
    name,
    network_security_group_id,
    version=null,
    tags=null,
    location=null,
    retention_policy=null,
    timeouts=null,
    traffic_analytics=null
  ):: tf.withResource(type='azurerm_network_watcher_flow_log', label=resourceLabel, attrs=self.newAttrs(
    storage_account_id=storage_account_id,
    network_watcher_name=network_watcher_name,
    resource_group_name=resource_group_name,
    enabled=enabled,
    name=name,
    network_security_group_id=network_security_group_id,
    version=version,
    tags=tags,
    location=location,
    retention_policy=retention_policy,
    timeouts=timeouts,
    traffic_analytics=traffic_analytics
  )),
  newAttrs(
    location=null,
    name,
    storage_account_id,
    enabled,
    resource_group_name,
    tags=null,
    network_security_group_id,
    version=null,
    network_watcher_name,
    timeouts=null,
    traffic_analytics=null,
    retention_policy=null
  ):: std.prune(a={
    location: location,
    name: name,
    storage_account_id: storage_account_id,
    enabled: enabled,
    resource_group_name: resource_group_name,
    tags: tags,
    network_security_group_id: network_security_group_id,
    version: version,
    network_watcher_name: network_watcher_name,
    timeouts: timeouts,
    traffic_analytics: traffic_analytics,
    retention_policy: retention_policy,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          name: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          enabled: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          tags: value,
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
      workspace_resource_id,
      enabled,
      interval_in_minutes=null,
      workspace_id,
      workspace_region
    ):: std.prune(a={
      workspace_resource_id: workspace_resource_id,
      enabled: enabled,
      interval_in_minutes: interval_in_minutes,
      workspace_id: workspace_id,
      workspace_region: workspace_region,
    }),
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
}
