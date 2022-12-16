local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cassandra_cluster_id,
    delegated_management_subnet_id,
    location,
    name,
    availability_zones_enabled=null,
    backup_storage_customer_key_uri=null,
    base64_encoded_yaml_fragment=null,
    disk_count=null,
    disk_sku=null,
    managed_disk_customer_key_uri=null,
    node_count=null,
    sku_name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cosmosdb_cassandra_datacenter',
    label=resourceLabel,
    attrs=self.newAttrs(
      availability_zones_enabled=availability_zones_enabled,
      backup_storage_customer_key_uri=backup_storage_customer_key_uri,
      base64_encoded_yaml_fragment=base64_encoded_yaml_fragment,
      cassandra_cluster_id=cassandra_cluster_id,
      delegated_management_subnet_id=delegated_management_subnet_id,
      disk_count=disk_count,
      disk_sku=disk_sku,
      location=location,
      managed_disk_customer_key_uri=managed_disk_customer_key_uri,
      name=name,
      node_count=node_count,
      sku_name=sku_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    cassandra_cluster_id,
    delegated_management_subnet_id,
    location,
    name,
    availability_zones_enabled=null,
    backup_storage_customer_key_uri=null,
    base64_encoded_yaml_fragment=null,
    disk_count=null,
    disk_sku=null,
    managed_disk_customer_key_uri=null,
    node_count=null,
    sku_name=null,
    timeouts=null
  ):: std.prune(a={
    availability_zones_enabled: availability_zones_enabled,
    backup_storage_customer_key_uri: backup_storage_customer_key_uri,
    base64_encoded_yaml_fragment: base64_encoded_yaml_fragment,
    cassandra_cluster_id: cassandra_cluster_id,
    delegated_management_subnet_id: delegated_management_subnet_id,
    disk_count: disk_count,
    disk_sku: disk_sku,
    location: location,
    managed_disk_customer_key_uri: managed_disk_customer_key_uri,
    name: name,
    node_count: node_count,
    sku_name: sku_name,
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
  withAvailabilityZonesEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          availability_zones_enabled: value,
        },
      },
    },
  },
  withBackupStorageCustomerKeyUri(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          backup_storage_customer_key_uri: value,
        },
      },
    },
  },
  withBase64EncodedYamlFragment(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          base64_encoded_yaml_fragment: value,
        },
      },
    },
  },
  withCassandraClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          cassandra_cluster_id: value,
        },
      },
    },
  },
  withDelegatedManagementSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          delegated_management_subnet_id: value,
        },
      },
    },
  },
  withDiskCount(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          disk_count: value,
        },
      },
    },
  },
  withDiskSku(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          disk_sku: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withManagedDiskCustomerKeyUri(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          managed_disk_customer_key_uri: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNodeCount(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          node_count: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
