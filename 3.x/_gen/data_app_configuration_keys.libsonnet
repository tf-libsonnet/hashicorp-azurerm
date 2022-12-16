local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    configuration_store_id,
    key=null,
    label=null,
    timeouts=null
  ):: tf.withData(type='azurerm_app_configuration_keys', label=dataSrcLabel, attrs=self.newAttrs(
    configuration_store_id=configuration_store_id,
    key=key,
    label=label,
    timeouts=timeouts
  )),
  newAttrs(
    key=null,
    label=null,
    configuration_store_id,
    timeouts=null
  ):: std.prune(a={
    key: key,
    label: label,
    configuration_store_id: configuration_store_id,
    timeouts: timeouts,
  }),
  withConfigurationStoreId(dataSrcLabel, value):: {
    data+: {
      azurerm_app_configuration_keys+: {
        [dataSrcLabel]+: {
          configuration_store_id: value,
        },
      },
    },
  },
  withKey(dataSrcLabel, value):: {
    data+: {
      azurerm_app_configuration_keys+: {
        [dataSrcLabel]+: {
          key: value,
        },
      },
    },
  },
  withLabel(dataSrcLabel, value):: {
    data+: {
      azurerm_app_configuration_keys+: {
        [dataSrcLabel]+: {
          label: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_app_configuration_keys+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_app_configuration_keys+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
