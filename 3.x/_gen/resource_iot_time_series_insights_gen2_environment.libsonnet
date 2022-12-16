local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sku_name,
    warm_store_data_retention_time=null,
    id_properties,
    location,
    tags=null,
    name,
    resource_group_name,
    storage=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iot_time_series_insights_gen2_environment', label=resourceLabel, attrs=self.newAttrs(
    sku_name=sku_name,
    warm_store_data_retention_time=warm_store_data_retention_time,
    id_properties=id_properties,
    location=location,
    tags=tags,
    name=name,
    resource_group_name=resource_group_name,
    storage=storage,
    timeouts=timeouts
  )),
  newAttrs(
    sku_name,
    warm_store_data_retention_time=null,
    id_properties,
    location,
    tags=null,
    name,
    resource_group_name,
    storage=null,
    timeouts=null
  ):: std.prune(a={
    sku_name: sku_name,
    warm_store_data_retention_time: warm_store_data_retention_time,
    id_properties: id_properties,
    location: location,
    tags: tags,
    name: name,
    resource_group_name: resource_group_name,
    storage: storage,
    timeouts: timeouts,
  }),
  withIdProperties(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          id_properties: value,
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
  withWarmStoreDataRetentionTime(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          warm_store_data_retention_time: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_gen2_environment+: {
        [resourceLabel]+: {
          location: value,
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
