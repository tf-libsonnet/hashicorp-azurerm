local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    name,
    resource_group_name,
    sku_name,
    monitoring_enabled=null,
    elastic_cloud_email_address,
    location,
    logs=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_elastic_cloud_elasticsearch', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    name=name,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    monitoring_enabled=monitoring_enabled,
    elastic_cloud_email_address=elastic_cloud_email_address,
    location=location,
    logs=logs,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    sku_name,
    monitoring_enabled=null,
    elastic_cloud_email_address,
    location,
    tags=null,
    name,
    logs=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    monitoring_enabled: monitoring_enabled,
    elastic_cloud_email_address: elastic_cloud_email_address,
    location: location,
    tags: tags,
    name: name,
    logs: logs,
    timeouts: timeouts,
  }),
  withMonitoringEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          monitoring_enabled: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          location: value,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
