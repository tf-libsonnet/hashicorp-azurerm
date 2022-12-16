local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  new(
    resourceLabel,
    default_admin_password,
    delegated_management_subnet_id,
    location,
    name,
    resource_group_name,
    authentication_method=null,
    client_certificate_pems=null,
    external_gossip_certificate_pems=null,
    external_seed_node_ip_addresses=null,
    hours_between_backups=null,
    identity=null,
    repair_enabled=null,
    tags=null,
    timeouts=null,
    version=null
  ):: tf.withResource(type='azurerm_cosmosdb_cassandra_cluster', label=resourceLabel, attrs=self.newAttrs(
    authentication_method=authentication_method,
    client_certificate_pems=client_certificate_pems,
    default_admin_password=default_admin_password,
    delegated_management_subnet_id=delegated_management_subnet_id,
    external_gossip_certificate_pems=external_gossip_certificate_pems,
    external_seed_node_ip_addresses=external_seed_node_ip_addresses,
    hours_between_backups=hours_between_backups,
    identity=identity,
    location=location,
    name=name,
    repair_enabled=repair_enabled,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts,
    version=version
  )),
  newAttrs(
    default_admin_password,
    delegated_management_subnet_id,
    location,
    name,
    resource_group_name,
    authentication_method=null,
    client_certificate_pems=null,
    external_gossip_certificate_pems=null,
    external_seed_node_ip_addresses=null,
    hours_between_backups=null,
    identity=null,
    repair_enabled=null,
    tags=null,
    timeouts=null,
    version=null
  ):: std.prune(a={
    authentication_method: authentication_method,
    client_certificate_pems: client_certificate_pems,
    default_admin_password: default_admin_password,
    delegated_management_subnet_id: delegated_management_subnet_id,
    external_gossip_certificate_pems: external_gossip_certificate_pems,
    external_seed_node_ip_addresses: external_seed_node_ip_addresses,
    hours_between_backups: hours_between_backups,
    identity: identity,
    location: location,
    name: name,
    repair_enabled: repair_enabled,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    version: version,
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
  withAuthenticationMethod(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          authentication_method: value,
        },
      },
    },
  },
  withClientCertificatePems(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          client_certificate_pems: value,
        },
      },
    },
  },
  withDefaultAdminPassword(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          default_admin_password: value,
        },
      },
    },
  },
  withDelegatedManagementSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          delegated_management_subnet_id: value,
        },
      },
    },
  },
  withExternalGossipCertificatePems(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          external_gossip_certificate_pems: value,
        },
      },
    },
  },
  withExternalSeedNodeIpAddresses(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          external_seed_node_ip_addresses: value,
        },
      },
    },
  },
  withHoursBetweenBackups(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          hours_between_backups: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRepairEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          repair_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
