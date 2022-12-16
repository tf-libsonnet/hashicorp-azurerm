local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  new(
    location,
    name,
    resourceLabel,
    resource_group_name,
    sku,
    admin_users=null,
    backup_blob_container_uri=null,
    enable_power_bi_service=null,
    ipv4_firewall_rule=null,
    querypool_connection_mode=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_analysis_services_server', label=resourceLabel, attrs=self.newAttrs(
    admin_users=admin_users,
    backup_blob_container_uri=backup_blob_container_uri,
    enable_power_bi_service=enable_power_bi_service,
    ipv4_firewall_rule=ipv4_firewall_rule,
    location=location,
    name=name,
    querypool_connection_mode=querypool_connection_mode,
    resource_group_name=resource_group_name,
    sku=sku,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku,
    admin_users=null,
    backup_blob_container_uri=null,
    enable_power_bi_service=null,
    ipv4_firewall_rule=null,
    querypool_connection_mode=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    admin_users: admin_users,
    backup_blob_container_uri: backup_blob_container_uri,
    enable_power_bi_service: enable_power_bi_service,
    ipv4_firewall_rule: ipv4_firewall_rule,
    location: location,
    name: name,
    querypool_connection_mode: querypool_connection_mode,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
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
  withAdminUsers(resourceLabel, value):: {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          admin_users: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          location: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
}
