local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    end_ip_address,
    name,
    resource_group_name,
    server_name,
    start_ip_address,
    timeouts=null
  ):: tf.withResource(type='azurerm_postgresql_firewall_rule', label=resourceLabel, attrs=self.newAttrs(
    end_ip_address=end_ip_address,
    name=name,
    resource_group_name=resource_group_name,
    server_name=server_name,
    start_ip_address=start_ip_address,
    timeouts=timeouts
  )),
  newAttrs(
    end_ip_address,
    name,
    resource_group_name,
    server_name,
    start_ip_address,
    timeouts=null
  ):: std.prune(a={
    end_ip_address: end_ip_address,
    name: name,
    resource_group_name: resource_group_name,
    server_name: server_name,
    start_ip_address: start_ip_address,
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
  withEndIpAddress(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_firewall_rule+: {
        [resourceLabel]+: {
          end_ip_address: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_firewall_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_firewall_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServerName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_firewall_rule+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  withStartIpAddress(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_firewall_rule+: {
        [resourceLabel]+: {
          start_ip_address: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_firewall_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_firewall_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
