local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    api_management_id,
    gateway_name,
    timeouts=null
  ):: tf.withData(type='azurerm_api_management_gateway_host_name_configuration', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    api_management_id=api_management_id,
    gateway_name=gateway_name,
    timeouts=timeouts
  )),
  newAttrs(
    gateway_name,
    name,
    api_management_id,
    timeouts=null
  ):: std.prune(a={
    gateway_name: gateway_name,
    name: name,
    api_management_id: api_management_id,
    timeouts: timeouts,
  }),
  withApiManagementId(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [dataSrcLabel]+: {
          api_management_id: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withGatewayName(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [dataSrcLabel]+: {
          gateway_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_gateway_host_name_configuration+: {
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
