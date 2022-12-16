local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    client_certificate_pems=null,
    external_seed_node_ip_addresses=null,
    name,
    external_gossip_certificate_pems=null,
    repair_enabled=null,
    authentication_method=null,
    default_admin_password,
    tags=null,
    delegated_management_subnet_id,
    hours_between_backups=null,
    location,
    resource_group_name,
    version=null,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_cosmosdb_cassandra_cluster', label=resourceLabel, attrs=self.newAttrs(
    client_certificate_pems=client_certificate_pems,
    external_seed_node_ip_addresses=external_seed_node_ip_addresses,
    name=name,
    external_gossip_certificate_pems=external_gossip_certificate_pems,
    repair_enabled=repair_enabled,
    authentication_method=authentication_method,
    default_admin_password=default_admin_password,
    tags=tags,
    delegated_management_subnet_id=delegated_management_subnet_id,
    hours_between_backups=hours_between_backups,
    location=location,
    resource_group_name=resource_group_name,
    version=version,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    resource_group_name,
    version=null,
    client_certificate_pems=null,
    default_admin_password,
    tags=null,
    external_seed_node_ip_addresses=null,
    location,
    external_gossip_certificate_pems=null,
    authentication_method=null,
    delegated_management_subnet_id,
    hours_between_backups=null,
    name,
    repair_enabled=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    version: version,
    client_certificate_pems: client_certificate_pems,
    default_admin_password: default_admin_password,
    tags: tags,
    external_seed_node_ip_addresses: external_seed_node_ip_addresses,
    location: location,
    external_gossip_certificate_pems: external_gossip_certificate_pems,
    authentication_method: authentication_method,
    delegated_management_subnet_id: delegated_management_subnet_id,
    hours_between_backups: hours_between_backups,
    name: name,
    repair_enabled: repair_enabled,
    identity: identity,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          location: value,
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
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          version: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          tags: value,
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
  withExternalGossipCertificatePems(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          external_gossip_certificate_pems: value,
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
  withAuthenticationMethod(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          authentication_method: value,
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
  withHoursBetweenBackups(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          hours_between_backups: value,
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
}
