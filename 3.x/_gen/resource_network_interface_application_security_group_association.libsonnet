local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application_security_group_id,
    network_interface_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_network_interface_application_security_group_association', label=resourceLabel, attrs=self.newAttrs(application_security_group_id=application_security_group_id, network_interface_id=network_interface_id, timeouts=timeouts)),
  newAttrs(
    application_security_group_id,
    network_interface_id,
    timeouts=null
  ):: std.prune(a={
    application_security_group_id: application_security_group_id,
    network_interface_id: network_interface_id,
    timeouts: timeouts,
  }),
  withNetworkInterfaceId(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface_application_security_group_association+: {
        [resourceLabel]+: {
          network_interface_id: value,
        },
      },
    },
  },
  withApplicationSecurityGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface_application_security_group_association+: {
        [resourceLabel]+: {
          application_security_group_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface_application_security_group_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface_application_security_group_association+: {
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
