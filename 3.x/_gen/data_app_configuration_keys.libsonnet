local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    key=null,
    label=null,
    configuration_store_id,
    timeouts=null
  ):: tf.withData(type='azurerm_app_configuration_keys', label=dataSrcLabel, attrs=self.newAttrs(
    key=key,
    label=label,
    configuration_store_id=configuration_store_id,
    timeouts=timeouts
  )),
  newAttrs(
    label=null,
    configuration_store_id,
    key=null,
    timeouts=null
  ):: std.prune(a={
    label: label,
    configuration_store_id: configuration_store_id,
    key: key,
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
