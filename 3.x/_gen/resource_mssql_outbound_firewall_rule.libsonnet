local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    server_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_outbound_firewall_rule', label=resourceLabel, attrs=self.newAttrs(name=name, server_id=server_id, timeouts=timeouts)),
  newAttrs(
    name,
    server_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    server_id: server_id,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_outbound_firewall_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withServerId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_outbound_firewall_rule+: {
        [resourceLabel]+: {
          server_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_outbound_firewall_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_outbound_firewall_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
