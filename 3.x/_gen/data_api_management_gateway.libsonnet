local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    api_management_id,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_api_management_gateway', label=dataSrcLabel, attrs=self.newAttrs(api_management_id=api_management_id, name=name, timeouts=timeouts)),
  newAttrs(
    name,
    api_management_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    api_management_id: api_management_id,
    timeouts: timeouts,
  }),
  withApiManagementId(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_gateway+: {
        [dataSrcLabel]+: {
          api_management_id: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_gateway+: {
        [dataSrcLabel]+: {
          name: value,
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