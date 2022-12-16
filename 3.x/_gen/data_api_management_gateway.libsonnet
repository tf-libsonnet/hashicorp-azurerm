local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    api_management_id,
    timeouts=null
  ):: tf.withData(type='azurerm_api_management_gateway', label=dataSrcLabel, attrs=self.newAttrs(name=name, api_management_id=api_management_id, timeouts=timeouts)),
  newAttrs(
    name,
    api_management_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    api_management_id: api_management_id,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_gateway+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withApiManagementId(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_gateway+: {
        [dataSrcLabel]+: {
          api_management_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_gateway+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_gateway+: {
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
