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
  withApplicationSecurityGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface_application_security_group_association+: {
        [resourceLabel]+: {
          application_security_group_id: value,
        },
      },
    },
  },
  withNetworkInterfaceId(resourceLabel, value):: {
    resource+: {
      azurerm_network_interface_application_security_group_association+: {
        [resourceLabel]+: {
          network_interface_id: value,
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
}
