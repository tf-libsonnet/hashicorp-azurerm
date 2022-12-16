local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sku,
    tags=null,
    admin_users=null,
    enable_power_bi_service=null,
    name,
    querypool_connection_mode=null,
    resource_group_name,
    location,
    backup_blob_container_uri=null,
    timeouts=null,
    ipv4_firewall_rule=null
  ):: tf.withResource(type='azurerm_analysis_services_server', label=resourceLabel, attrs=self.newAttrs(
    sku=sku,
    tags=tags,
    admin_users=admin_users,
    enable_power_bi_service=enable_power_bi_service,
    name=name,
    querypool_connection_mode=querypool_connection_mode,
    resource_group_name=resource_group_name,
    location=location,
    backup_blob_container_uri=backup_blob_container_uri,
    timeouts=timeouts,
    ipv4_firewall_rule=ipv4_firewall_rule
  )),
  newAttrs(
    resource_group_name,
    backup_blob_container_uri=null,
    tags=null,
    querypool_connection_mode=null,
    admin_users=null,
    enable_power_bi_service=null,
    location,
    name,
    sku,
    ipv4_firewall_rule=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    backup_blob_container_uri: backup_blob_container_uri,
    tags: tags,
    querypool_connection_mode: querypool_connection_mode,
    admin_users: admin_users,
    enable_power_bi_service: enable_power_bi_service,
    location: location,
    name: name,
    sku: sku,
    ipv4_firewall_rule: ipv4_firewall_rule,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_analysis_services_server+: {
        [resourceLabel]+: {
          location: value,
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
      range_start,
      name,
      range_end
    ):: std.prune(a={
      range_start: range_start,
      name: name,
      range_end: range_end,
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
