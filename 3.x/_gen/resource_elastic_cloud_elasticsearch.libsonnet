local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    tags=null,
    elastic_cloud_email_address,
    monitoring_enabled=null,
    resource_group_name,
    sku_name,
    location,
    timeouts=null,
    logs=null
  ):: tf.withResource(type='azurerm_elastic_cloud_elasticsearch', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    tags=tags,
    elastic_cloud_email_address=elastic_cloud_email_address,
    monitoring_enabled=monitoring_enabled,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    location=location,
    timeouts=timeouts,
    logs=logs
  )),
  newAttrs(
    monitoring_enabled=null,
    resource_group_name,
    sku_name,
    location,
    name,
    tags=null,
    elastic_cloud_email_address,
    logs=null,
    timeouts=null
  ):: std.prune(a={
    monitoring_enabled: monitoring_enabled,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    location: location,
    name: name,
    tags: tags,
    elastic_cloud_email_address: elastic_cloud_email_address,
    logs: logs,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withElasticCloudEmailAddress(resourceLabel, value):: {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          elastic_cloud_email_address: value,
        },
      },
    },
  },
  withMonitoringEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          monitoring_enabled: value,
        },
      },
    },
  },
  withLogs(resourceLabel, value):: {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          logs: value,
        },
      },
    },
  },
  withLogsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          logs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  logs:: {
    new(
      send_activity_logs=null,
      send_azuread_logs=null,
      send_subscription_logs=null,
      filtering_tag=null
    ):: std.prune(a={
      send_activity_logs: send_activity_logs,
      send_azuread_logs: send_azuread_logs,
      send_subscription_logs: send_subscription_logs,
      filtering_tag: filtering_tag,
    }),
    filtering_tag:: {
      new(
        action,
        name,
        value
      ):: std.prune(a={
        action: action,
        name: name,
        value: value,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
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
