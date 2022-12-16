local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    server_id,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_outbound_firewall_rule', label=resourceLabel, attrs=self.newAttrs(server_id=server_id, name=name, timeouts=timeouts)),
  newAttrs(
    name,
    server_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    server_id: server_id,
    timeouts: timeouts,
  }),
  withServerId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_outbound_firewall_rule+: {
        [resourceLabel]+: {
          server_id: value,
        },
      },
    },
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
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
