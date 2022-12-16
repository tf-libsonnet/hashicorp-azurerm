local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    subnet_id,
    network_security_group_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_subnet_network_security_group_association', label=resourceLabel, attrs=self.newAttrs(subnet_id=subnet_id, network_security_group_id=network_security_group_id, timeouts=timeouts)),
  newAttrs(
    network_security_group_id,
    subnet_id,
    timeouts=null
  ):: std.prune(a={
    network_security_group_id: network_security_group_id,
    subnet_id: subnet_id,
    timeouts: timeouts,
  }),
  withNetworkSecurityGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_network_security_group_association+: {
        [resourceLabel]+: {
          network_security_group_id: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_network_security_group_association+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_network_security_group_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_network_security_group_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
