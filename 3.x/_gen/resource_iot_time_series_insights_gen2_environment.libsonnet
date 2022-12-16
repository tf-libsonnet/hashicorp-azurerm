local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    id_properties,
    tags=null,
    warm_store_data_retention_time=null,
    name,
    resource_group_name,
    sku_name,
    location,
    timeouts=null,
    storage=null
  ):: tf.withResource(type='azurerm_iot_time_series_insights_gen2_environment', label=resourceLabel, attrs=self.newAttrs(
    id_properties=id_properties,
    tags=tags,
    warm_store_data_retention_time=warm_store_data_retention_time,
    name=name,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    location=location,
    timeouts=timeouts,
    storage=storage
  )),
  newAttrs(
    name,
    resource_group_name,
    sku_name,
    tags=null,
    warm_store_data_retention_time=null,
    id_properties,
    location,
    timeouts=null,
    storage=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    tags: tags,
    warm_store_data_retention_time: warm_store_data_retention_time,
    id_properties: id_properties,
    location: location,
    timeouts: timeouts,
    storage: storage,
  }),
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          sku_name: value,
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
  withWarmStoreDataRetentionTime(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          warm_store_data_retention_time: value,
        },
      },
    },
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
  storage:: {
    new(
      key,
      name
    ):: std.prune(a={
      key: key,
      name: name,
    }),
  },
}
