local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    nat_gateway_id,
    subnet_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_subnet_nat_gateway_association', label=resourceLabel, attrs=self.newAttrs(nat_gateway_id=nat_gateway_id, subnet_id=subnet_id, timeouts=timeouts)),
  newAttrs(
    nat_gateway_id,
    subnet_id,
    timeouts=null
  ):: std.prune(a={
    nat_gateway_id: nat_gateway_id,
    subnet_id: subnet_id,
    timeouts: timeouts,
  }),
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_nat_gateway_association+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withNatGatewayId(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_nat_gateway_association+: {
        [resourceLabel]+: {
          nat_gateway_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_nat_gateway_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_nat_gateway_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}