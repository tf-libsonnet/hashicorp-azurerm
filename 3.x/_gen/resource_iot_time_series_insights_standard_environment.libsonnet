local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    partition_key=null,
    resource_group_name,
    location,
    name,
    storage_limit_exceeded_behavior=null,
    data_retention_time,
    sku_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_iot_time_series_insights_standard_environment', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    partition_key=partition_key,
    resource_group_name=resource_group_name,
    location=location,
    name=name,
    storage_limit_exceeded_behavior=storage_limit_exceeded_behavior,
    data_retention_time=data_retention_time,
    sku_name=sku_name,
    timeouts=timeouts
  )),
  newAttrs(
    sku_name,
    tags=null,
    data_retention_time,
    location,
    name,
    storage_limit_exceeded_behavior=null,
    partition_key=null,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    sku_name: sku_name,
    tags: tags,
    data_retention_time: data_retention_time,
    location: location,
    name: name,
    storage_limit_exceeded_behavior: storage_limit_exceeded_behavior,
    partition_key: partition_key,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_standard_environment+: {
        [resourceLabel]+: {
          name: value,
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
  withPartitionKey(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_standard_environment+: {
        [resourceLabel]+: {
          partition_key: value,
        },
      },
    },
  },
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_standard_environment+: {
        [resourceLabel]+: {
          tags: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_standard_environment+: {
        [resourceLabel]+: {
          location: value,
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
