local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    api_management_id,
    gateway_name,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_api_management_gateway_host_name_configuration', label=dataSrcLabel, attrs=self.newAttrs(
    api_management_id=api_management_id,
    gateway_name=gateway_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    api_management_id,
    gateway_name,
    name,
    timeouts=null
  ):: std.prune(a={
    api_management_id: api_management_id,
    gateway_name: gateway_name,
    name: name,
    timeouts: timeouts,
  }),
  withGatewayName(dataSrcLabel, value):: {
    data+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [dataSrcLabel]+: {
          gateway_name: value,
        },
      },
    },
  },
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
