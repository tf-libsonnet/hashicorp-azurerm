local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    server_name,
    start_ip_address,
    end_ip_address,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_mariadb_firewall_rule', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    server_name=server_name,
    start_ip_address=start_ip_address,
    end_ip_address=end_ip_address,
    name=name,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_firewall_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServerName(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_firewall_rule+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  withStartIpAddress(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_firewall_rule+: {
        [resourceLabel]+: {
          start_ip_address: value,
        },
      },
    },
  },
  withEndIpAddress(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_firewall_rule+: {
        [resourceLabel]+: {
          end_ip_address: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_firewall_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_firewall_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_firewall_rule+: {
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