local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    id_properties,
    location,
    name,
    resource_group_name,
    sku_name,
    storage=null,
    tags=null,
    timeouts=null,
    warm_store_data_retention_time=null
  ):: tf.withResource(type='azurerm_iot_time_series_insights_gen2_environment', label=resourceLabel, attrs=self.newAttrs(
    id_properties=id_properties,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    storage=storage,
    tags=tags,
    timeouts=timeouts,
    warm_store_data_retention_time=warm_store_data_retention_time
  )),
  newAttrs(
    id_properties,
    location,
    name,
    resource_group_name,
    sku_name,
    storage=null,
    tags=null,
    timeouts=null,
    warm_store_data_retention_time=null
  ):: std.prune(a={
    id_properties: id_properties,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    storage: storage,
    tags: tags,
    timeouts: timeouts,
    warm_store_data_retention_time: warm_store_data_retention_time,
  }),
  storage:: {
    new(
      key,
      name
    ):: std.prune(a={
      key: key,
      name: name,
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
  withIdProperties(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          id_properties: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withStorage(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          storage: value,
        },
      },
    },
  },
  withStorageMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          storage+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWarmStoreDataRetentionTime(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          warm_store_data_retention_time: value,
        },
      },
    },
  },
}
