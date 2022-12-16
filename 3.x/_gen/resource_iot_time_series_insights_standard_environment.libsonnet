local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    storage_limit_exceeded_behavior=null,
    data_retention_time,
    location,
    partition_key=null,
    resource_group_name,
    sku_name,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iot_time_series_insights_standard_environment', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    storage_limit_exceeded_behavior=storage_limit_exceeded_behavior,
    data_retention_time=data_retention_time,
    location=location,
    partition_key=partition_key,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    data_retention_time,
    name,
    storage_limit_exceeded_behavior=null,
    location,
    partition_key=null,
    resource_group_name,
    sku_name,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    data_retention_time: data_retention_time,
    name: name,
    storage_limit_exceeded_behavior: storage_limit_exceeded_behavior,
    location: location,
    partition_key: partition_key,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    timeouts: timeouts,
  }),
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
  withPartitionKey(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_standard_environment+: {
        [resourceLabel]+: {
          partition_key: value,
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
  withStorageLimitExceededBehavior(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_standard_environment+: {
        [resourceLabel]+: {
          storage_limit_exceeded_behavior: value,
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
