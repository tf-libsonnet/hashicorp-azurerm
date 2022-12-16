local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_retention_time,
    location,
    partition_key=null,
    tags=null,
    name,
    resource_group_name,
    sku_name,
    storage_limit_exceeded_behavior=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iot_time_series_insights_standard_environment', label=resourceLabel, attrs=self.newAttrs(
    data_retention_time=data_retention_time,
    location=location,
    partition_key=partition_key,
    tags=tags,
    name=name,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    storage_limit_exceeded_behavior=storage_limit_exceeded_behavior,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    sku_name,
    storage_limit_exceeded_behavior=null,
    tags=null,
    data_retention_time,
    location,
    partition_key=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    storage_limit_exceeded_behavior: storage_limit_exceeded_behavior,
    tags: tags,
    data_retention_time: data_retention_time,
    location: location,
    partition_key: partition_key,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_standard_environment+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_standard_environment+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withStorageLimitExceededBehavior(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_standard_environment+: {
        [resourceLabel]+: {
          storage_limit_exceeded_behavior: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_standard_environment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_standard_environment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_standard_environment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withPartitionKey(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_standard_environment+: {
        [resourceLabel]+: {
          partition_key: value,
        },
      },
    },
  },
  withDataRetentionTime(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_standard_environment+: {
        [resourceLabel]+: {
          data_retention_time: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_standard_environment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_standard_environment+: {
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
