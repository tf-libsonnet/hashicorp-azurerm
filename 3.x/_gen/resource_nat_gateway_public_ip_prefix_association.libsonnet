local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    public_ip_prefix_id,
    nat_gateway_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_nat_gateway_public_ip_prefix_association', label=resourceLabel, attrs=self.newAttrs(public_ip_prefix_id=public_ip_prefix_id, nat_gateway_id=nat_gateway_id, timeouts=timeouts)),
  newAttrs(
    nat_gateway_id,
    public_ip_prefix_id,
    timeouts=null
  ):: std.prune(a={
    nat_gateway_id: nat_gateway_id,
    public_ip_prefix_id: public_ip_prefix_id,
    timeouts: timeouts,
  }),
  withPublicIpPrefixId(resourceLabel, value):: {
    resource+: {
      azurerm_nat_gateway_public_ip_prefix_association+: {
        [resourceLabel]+: {
          public_ip_prefix_id: value,
        },
      },
    },
  },
  withNatGatewayId(resourceLabel, value):: {
    resource+: {
      azurerm_nat_gateway_public_ip_prefix_association+: {
        [resourceLabel]+: {
          nat_gateway_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_nat_gateway_public_ip_prefix_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_nat_gateway_public_ip_prefix_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      create: create,
      delete: delete,
    }),
  },
}
