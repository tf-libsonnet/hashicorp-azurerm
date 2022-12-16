local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    delegated_management_subnet_id,
    location,
    repair_enabled=null,
    tags=null,
    external_gossip_certificate_pems=null,
    external_seed_node_ip_addresses=null,
    resource_group_name,
    authentication_method=null,
    client_certificate_pems=null,
    version=null,
    default_admin_password,
    hours_between_backups=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_cassandra_cluster', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    delegated_management_subnet_id=delegated_management_subnet_id,
    location=location,
    repair_enabled=repair_enabled,
    tags=tags,
    external_gossip_certificate_pems=external_gossip_certificate_pems,
    external_seed_node_ip_addresses=external_seed_node_ip_addresses,
    resource_group_name=resource_group_name,
    authentication_method=authentication_method,
    client_certificate_pems=client_certificate_pems,
    version=version,
    default_admin_password=default_admin_password,
    hours_between_backups=hours_between_backups,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    external_seed_node_ip_addresses=null,
    name,
    authentication_method=null,
    external_gossip_certificate_pems=null,
    location,
    repair_enabled=null,
    hours_between_backups=null,
    client_certificate_pems=null,
    delegated_management_subnet_id,
    tags=null,
    default_admin_password,
    version=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    external_seed_node_ip_addresses: external_seed_node_ip_addresses,
    name: name,
    authentication_method: authentication_method,
    external_gossip_certificate_pems: external_gossip_certificate_pems,
    location: location,
    repair_enabled: repair_enabled,
    hours_between_backups: hours_between_backups,
    client_certificate_pems: client_certificate_pems,
    delegated_management_subnet_id: delegated_management_subnet_id,
    tags: tags,
    default_admin_password: default_admin_password,
    version: version,
    identity: identity,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withHoursBetweenBackups(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          hours_between_backups: value,
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
  withClientCertificatePems(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_cluster+: {
        [resourceLabel]+: {
          client_certificate_pems: value,
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
