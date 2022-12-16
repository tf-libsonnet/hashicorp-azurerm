local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled,
    name,
    network_security_group_id,
    network_watcher_name,
    resource_group_name,
    storage_account_id,
    location=null,
    retention_policy=null,
    tags=null,
    timeouts=null,
    traffic_analytics=null,
    version=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_network_watcher_flow_log',
    label=resourceLabel,
    attrs=self.newAttrs(
      enabled=enabled,
      location=location,
      name=name,
      network_security_group_id=network_security_group_id,
      network_watcher_name=network_watcher_name,
      resource_group_name=resource_group_name,
      retention_policy=retention_policy,
      storage_account_id=storage_account_id,
      tags=tags,
      timeouts=timeouts,
      traffic_analytics=traffic_analytics,
      version=version
    ),
    _meta=_meta
  ),
  newAttrs(
    enabled,
    name,
    network_security_group_id,
    network_watcher_name,
    resource_group_name,
    storage_account_id,
    location=null,
    retention_policy=null,
    tags=null,
    timeouts=null,
    traffic_analytics=null,
    version=null
  ):: std.prune(a={
    enabled: enabled,
    location: location,
    name: name,
    network_security_group_id: network_security_group_id,
    network_watcher_name: network_watcher_name,
    resource_group_name: resource_group_name,
    retention_policy: retention_policy,
    storage_account_id: storage_account_id,
    tags: tags,
    timeouts: timeouts,
    traffic_analytics: traffic_analytics,
    version: version,
  }),
  retention_policy:: {
    new(
      days,
      enabled
    ):: std.prune(a={
      days: days,
      enabled: enabled,
    }),
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
  traffic_analytics:: {
    new(
      enabled,
      workspace_id,
      workspace_region,
      workspace_resource_id,
      interval_in_minutes=null
    ):: std.prune(a={
      enabled: enabled,
      interval_in_minutes: interval_in_minutes,
      workspace_id: workspace_id,
      workspace_region: workspace_region,
      workspace_resource_id: workspace_resource_id,
    }),
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          location: value,
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
  withNetworkSecurityGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          network_security_group_id: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          storage_account_id: value,
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
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_network_watcher_flow_log+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
