local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    start_ip_address,
    end_ip_address,
    name,
    resource_group_name,
    server_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_mysql_firewall_rule', label=resourceLabel, attrs=self.newAttrs(
    start_ip_address=start_ip_address,
    end_ip_address=end_ip_address,
    name=name,
    resource_group_name=resource_group_name,
    server_name=server_name,
    timeouts=timeouts
  )),
  newAttrs(
    start_ip_address,
    end_ip_address,
    name,
    resource_group_name,
    server_name,
    timeouts=null
  ):: std.prune(a={
    start_ip_address: start_ip_address,
    end_ip_address: end_ip_address,
    name: name,
    resource_group_name: resource_group_name,
    server_name: server_name,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_firewall_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_firewall_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServerName(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_firewall_rule+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  withStartIpAddress(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_firewall_rule+: {
        [resourceLabel]+: {
          start_ip_address: value,
        },
      },
    },
  },
  withEndIpAddress(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_firewall_rule+: {
        [resourceLabel]+: {
          end_ip_address: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_firewall_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_firewall_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
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
}
