local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    nat_gateway_id,
    public_ip_address_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_nat_gateway_public_ip_association', label=resourceLabel, attrs=self.newAttrs(nat_gateway_id=nat_gateway_id, public_ip_address_id=public_ip_address_id, timeouts=timeouts)),
  newAttrs(
    nat_gateway_id,
    public_ip_address_id,
    timeouts=null
  ):: std.prune(a={
    nat_gateway_id: nat_gateway_id,
    public_ip_address_id: public_ip_address_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  withNatGatewayId(resourceLabel, value):: {
    resource+: {
      azurerm_nat_gateway_public_ip_association+: {
        [resourceLabel]+: {
          nat_gateway_id: value,
        },
      },
    },
  },
  withPublicIpAddressId(resourceLabel, value):: {
    resource+: {
      azurerm_nat_gateway_public_ip_association+: {
        [resourceLabel]+: {
          public_ip_address_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_nat_gateway_public_ip_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_nat_gateway_public_ip_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
