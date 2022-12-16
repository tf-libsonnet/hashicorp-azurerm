local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    resource_group_name,
    enable_power_bi_service=null,
    tags=null,
    admin_users=null,
    backup_blob_container_uri=null,
    name,
    querypool_connection_mode=null,
    sku,
    ipv4_firewall_rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_analysis_services_server', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    resource_group_name=resource_group_name,
    enable_power_bi_service=enable_power_bi_service,
    tags=tags,
    admin_users=admin_users,
    backup_blob_container_uri=backup_blob_container_uri,
    name=name,
    querypool_connection_mode=querypool_connection_mode,
    sku=sku,
    ipv4_firewall_rule=ipv4_firewall_rule,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    name,
    enable_power_bi_service=null,
    location,
    querypool_connection_mode=null,
    tags=null,
    admin_users=null,
    backup_blob_container_uri=null,
    sku,
    ipv4_firewall_rule=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    name: name,
    enable_power_bi_service: enable_power_bi_service,
    location: location,
    querypool_connection_mode: querypool_connection_mode,
    tags: tags,
    admin_users: admin_users,
    backup_blob_container_uri: backup_blob_container_uri,
    sku: sku,
    ipv4_firewall_rule: ipv4_firewall_rule,
    timeouts: timeouts,
  }),
  withAdminUsers(resourceLabel, value):: {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          admin_users: value,
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
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          sku: value,
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
  withQuerypoolConnectionMode(resourceLabel, value):: {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          querypool_connection_mode: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          tags: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          location: value,
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
