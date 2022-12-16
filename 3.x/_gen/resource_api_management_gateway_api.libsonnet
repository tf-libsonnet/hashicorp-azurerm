local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_id,
    gateway_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_gateway_api', label=resourceLabel, attrs=self.newAttrs(api_id=api_id, gateway_id=gateway_id, timeouts=timeouts)),
  newAttrs(
    api_id,
    gateway_id,
    timeouts=null
  ):: std.prune(a={
    api_id: api_id,
    gateway_id: gateway_id,
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
  withApiId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_api+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  withGatewayId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_api+: {
        [resourceLabel]+: {
          gateway_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_api+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_api+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
