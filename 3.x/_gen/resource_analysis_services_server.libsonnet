local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    sku,
    querypool_connection_mode=null,
    resource_group_name,
    backup_blob_container_uri=null,
    tags=null,
    name,
    admin_users=null,
    enable_power_bi_service=null,
    timeouts=null,
    ipv4_firewall_rule=null
  ):: tf.withResource(type='azurerm_analysis_services_server', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    sku=sku,
    querypool_connection_mode=querypool_connection_mode,
    resource_group_name=resource_group_name,
    backup_blob_container_uri=backup_blob_container_uri,
    tags=tags,
    name=name,
    admin_users=admin_users,
    enable_power_bi_service=enable_power_bi_service,
    timeouts=timeouts,
    ipv4_firewall_rule=ipv4_firewall_rule
  )),
  newAttrs(
    tags=null,
    querypool_connection_mode=null,
    resource_group_name,
    name,
    admin_users=null,
    backup_blob_container_uri=null,
    enable_power_bi_service=null,
    location,
    sku,
    ipv4_firewall_rule=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    querypool_connection_mode: querypool_connection_mode,
    resource_group_name: resource_group_name,
    name: name,
    admin_users: admin_users,
    backup_blob_container_uri: backup_blob_container_uri,
    enable_power_bi_service: enable_power_bi_service,
    location: location,
    sku: sku,
    ipv4_firewall_rule: ipv4_firewall_rule,
    timeouts: timeouts,
  }),
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withBackupBlobContainerUri(resourceLabel, value):: {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          backup_blob_container_uri: value,
        },
      },
    },
  },
  withEnablePowerBiService(resourceLabel, value):: {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          enable_power_bi_service: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withQuerypoolConnectionMode(resourceLabel, value):: {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          querypool_connection_mode: value,
        },
      },
    },
  },
  withAdminUsers(resourceLabel, value):: {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          admin_users: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withIpv4FirewallRule(resourceLabel, value):: {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          ipv4_firewall_rule: value,
        },
      },
    },
  },
  withIpv4FirewallRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          ipv4_firewall_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  ipv4_firewall_rule:: {
    new(
      name,
      range_end,
      range_start
    ):: std.prune(a={
      name: name,
      range_end: range_end,
      range_start: range_start,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_analysis_services_server+: {
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
