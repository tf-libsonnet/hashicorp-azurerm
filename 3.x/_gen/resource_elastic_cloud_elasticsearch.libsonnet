local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  logs:: {
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
    new(
      filtering_tag=null,
      send_activity_logs=null,
      send_azuread_logs=null,
      send_subscription_logs=null
    ):: std.prune(a={
      filtering_tag: filtering_tag,
      send_activity_logs: send_activity_logs,
      send_azuread_logs: send_azuread_logs,
      send_subscription_logs: send_subscription_logs,
    }),
  },
  new(
    elastic_cloud_email_address,
    location,
    name,
    resourceLabel,
    resource_group_name,
    sku_name,
    logs=null,
    monitoring_enabled=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_elastic_cloud_elasticsearch', label=resourceLabel, attrs=self.newAttrs(
    elastic_cloud_email_address=elastic_cloud_email_address,
    location=location,
    logs=logs,
    monitoring_enabled=monitoring_enabled,
    name=name,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    elastic_cloud_email_address,
    location,
    name,
    resource_group_name,
    sku_name,
    logs=null,
    monitoring_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    elastic_cloud_email_address: elastic_cloud_email_address,
    location: location,
    logs: logs,
    monitoring_enabled: monitoring_enabled,
    name: name,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    tags: tags,
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
  withElasticCloudEmailAddress(resourceLabel, value):: {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          elastic_cloud_email_address: value,
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
  withMonitoringEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          monitoring_enabled: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
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
}
