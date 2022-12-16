local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_retention_time,
    location,
    name,
    resource_group_name,
    sku_name,
    partition_key=null,
    storage_limit_exceeded_behavior=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_iot_time_series_insights_standard_environment',
    label=resourceLabel,
    attrs=self.newAttrs(
      data_retention_time=data_retention_time,
      location=location,
      name=name,
      partition_key=partition_key,
      resource_group_name=resource_group_name,
      sku_name=sku_name,
      storage_limit_exceeded_behavior=storage_limit_exceeded_behavior,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    data_retention_time,
    location,
    name,
    resource_group_name,
    sku_name,
    partition_key=null,
    storage_limit_exceeded_behavior=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    data_retention_time: data_retention_time,
    location: location,
    name: name,
    partition_key: partition_key,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    storage_limit_exceeded_behavior: storage_limit_exceeded_behavior,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_standard_environment+: {
        [resourceLabel]+: {
          name: value,
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
}
