local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    hours_between_backups=null,
    delegated_management_subnet_id,
    external_gossip_certificate_pems=null,
    resource_group_name,
    tags=null,
    location,
    default_admin_password,
    external_seed_node_ip_addresses=null,
    repair_enabled=null,
    authentication_method=null,
    client_certificate_pems=null,
    version=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_cassandra_cluster', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    hours_between_backups=hours_between_backups,
    delegated_management_subnet_id=delegated_management_subnet_id,
    external_gossip_certificate_pems=external_gossip_certificate_pems,
    resource_group_name=resource_group_name,
    tags=tags,
    location=location,
    default_admin_password=default_admin_password,
    external_seed_node_ip_addresses=external_seed_node_ip_addresses,
    repair_enabled=repair_enabled,
    authentication_method=authentication_method,
    client_certificate_pems=client_certificate_pems,
    version=version,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    hours_between_backups=null,
    authentication_method=null,
    delegated_management_subnet_id,
    external_gossip_certificate_pems=null,
    version=null,
    resource_group_name,
    default_admin_password,
    repair_enabled=null,
    client_certificate_pems=null,
    location,
    tags=null,
    external_seed_node_ip_addresses=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    hours_between_backups: hours_between_backups,
    authentication_method: authentication_method,
    delegated_management_subnet_id: delegated_management_subnet_id,
    external_gossip_certificate_pems: external_gossip_certificate_pems,
    version: version,
    resource_group_name: resource_group_name,
    default_admin_password: default_admin_password,
    repair_enabled: repair_enabled,
    client_certificate_pems: client_certificate_pems,
    location: location,
    tags: tags,
    external_seed_node_ip_addresses: external_seed_node_ip_addresses,
    identity: identity,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          tags: value,
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
  withAuthenticationMethod(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          authentication_method: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          location: value,
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
  withClientCertificatePems(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          client_certificate_pems: value,
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
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
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
