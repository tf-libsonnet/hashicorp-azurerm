local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    backup_storage_customer_key_uri=null,
    delegated_management_subnet_id,
    disk_count=null,
    node_count=null,
    managed_disk_customer_key_uri=null,
    cassandra_cluster_id,
    base64_encoded_yaml_fragment=null,
    disk_sku=null,
    location,
    name,
    availability_zones_enabled=null,
    sku_name=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_cassandra_datacenter', label=resourceLabel, attrs=self.newAttrs(
    backup_storage_customer_key_uri=backup_storage_customer_key_uri,
    delegated_management_subnet_id=delegated_management_subnet_id,
    disk_count=disk_count,
    node_count=node_count,
    managed_disk_customer_key_uri=managed_disk_customer_key_uri,
    cassandra_cluster_id=cassandra_cluster_id,
    base64_encoded_yaml_fragment=base64_encoded_yaml_fragment,
    disk_sku=disk_sku,
    location=location,
    name=name,
    availability_zones_enabled=availability_zones_enabled,
    sku_name=sku_name,
    timeouts=timeouts
  )),
  newAttrs(
    disk_count=null,
    location,
    availability_zones_enabled=null,
    node_count=null,
    cassandra_cluster_id,
    disk_sku=null,
    name,
    backup_storage_customer_key_uri=null,
    base64_encoded_yaml_fragment=null,
    sku_name=null,
    managed_disk_customer_key_uri=null,
    delegated_management_subnet_id,
    timeouts=null
  ):: std.prune(a={
    disk_count: disk_count,
    location: location,
    availability_zones_enabled: availability_zones_enabled,
    node_count: node_count,
    cassandra_cluster_id: cassandra_cluster_id,
    disk_sku: disk_sku,
    name: name,
    backup_storage_customer_key_uri: backup_storage_customer_key_uri,
    base64_encoded_yaml_fragment: base64_encoded_yaml_fragment,
    sku_name: sku_name,
    managed_disk_customer_key_uri: managed_disk_customer_key_uri,
    delegated_management_subnet_id: delegated_management_subnet_id,
    timeouts: timeouts,
  }),
  withNodeCount(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          node_count: value,
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
  withCassandraClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          cassandra_cluster_id: value,
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
  withManagedDiskCustomerKeyUri(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          managed_disk_customer_key_uri: value,
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
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          sku_name: value,
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
  withDelegatedManagementSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          delegated_management_subnet_id: value,
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
