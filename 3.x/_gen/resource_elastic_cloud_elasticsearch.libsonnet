local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    elastic_cloud_email_address,
    monitoring_enabled=null,
    resource_group_name,
    location,
    name,
    sku_name,
    logs=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_elastic_cloud_elasticsearch', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    elastic_cloud_email_address=elastic_cloud_email_address,
    monitoring_enabled=monitoring_enabled,
    resource_group_name=resource_group_name,
    location=location,
    name=name,
    sku_name=sku_name,
    logs=logs,
    timeouts=timeouts
  )),
  newAttrs(
    sku_name,
    tags=null,
    monitoring_enabled=null,
    elastic_cloud_email_address,
    resource_group_name,
    location,
    name,
    logs=null,
    timeouts=null
  ):: std.prune(a={
    sku_name: sku_name,
    tags: tags,
    monitoring_enabled: monitoring_enabled,
    elastic_cloud_email_address: elastic_cloud_email_address,
    resource_group_name: resource_group_name,
    location: location,
    name: name,
    logs: logs,
    timeouts: timeouts,
  }),
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [resourceLabel]+: {
          name: value,
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
      send_azuread_logs=null,
      send_subscription_logs=null,
      send_activity_logs=null,
      filtering_tag=null
    ):: std.prune(a={
      send_azuread_logs: send_azuread_logs,
      send_subscription_logs: send_subscription_logs,
      send_activity_logs: send_activity_logs,
      filtering_tag: filtering_tag,
    }),
    filtering_tag:: {
      new(
        value,
        action,
        name
      ):: std.prune(a={
        value: value,
        action: action,
        name: name,
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
