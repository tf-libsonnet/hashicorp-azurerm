local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    start_ip_address,
    end_ip_address,
    name,
    server_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_postgresql_flexible_server_firewall_rule', label=resourceLabel, attrs=self.newAttrs(
    start_ip_address=start_ip_address,
    end_ip_address=end_ip_address,
    name=name,
    server_id=server_id,
    timeouts=timeouts
  )),
  newAttrs(
    server_id,
    start_ip_address,
    end_ip_address,
    name,
    timeouts=null
  ):: std.prune(a={
    server_id: server_id,
    start_ip_address: start_ip_address,
    end_ip_address: end_ip_address,
    name: name,
    timeouts: timeouts,
  }),
  withServerId(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_firewall_rule+: {
        [resourceLabel]+: {
          server_id: value,
        },
      },
    },
  },
  withStartIpAddress(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_firewall_rule+: {
        [resourceLabel]+: {
          start_ip_address: value,
        },
      },
    },
  },
  withEndIpAddress(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_firewall_rule+: {
        [resourceLabel]+: {
          end_ip_address: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_firewall_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_firewall_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_firewall_rule+: {
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
