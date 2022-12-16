local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    nat_gateway_id,
    subnet_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_subnet_nat_gateway_association',
    label=resourceLabel,
    attrs=self.newAttrs(nat_gateway_id=nat_gateway_id, subnet_id=subnet_id, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    nat_gateway_id,
    subnet_id,
    timeouts=null
  ):: std.prune(a={
    nat_gateway_id: nat_gateway_id,
    subnet_id: subnet_id,
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
  withNatGatewayId(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_nat_gateway_association+: {
        [resourceLabel]+: {
          nat_gateway_id: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_nat_gateway_association+: {
        [resourceLabel]+: {
          subnet_id: value,
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
}
