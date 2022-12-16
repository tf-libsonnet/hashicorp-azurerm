local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    delegated_management_subnet_id,
    name,
    node_count=null,
    backup_storage_customer_key_uri=null,
    availability_zones_enabled=null,
    location,
    managed_disk_customer_key_uri=null,
    sku_name=null,
    base64_encoded_yaml_fragment=null,
    cassandra_cluster_id,
    disk_count=null,
    disk_sku=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_cassandra_datacenter', label=resourceLabel, attrs=self.newAttrs(
    delegated_management_subnet_id=delegated_management_subnet_id,
    name=name,
    node_count=node_count,
    backup_storage_customer_key_uri=backup_storage_customer_key_uri,
    availability_zones_enabled=availability_zones_enabled,
    location=location,
    managed_disk_customer_key_uri=managed_disk_customer_key_uri,
    sku_name=sku_name,
    base64_encoded_yaml_fragment=base64_encoded_yaml_fragment,
    cassandra_cluster_id=cassandra_cluster_id,
    disk_count=disk_count,
    disk_sku=disk_sku,
    timeouts=timeouts
  )),
  newAttrs(
    availability_zones_enabled=null,
    sku_name=null,
    base64_encoded_yaml_fragment=null,
    name,
    managed_disk_customer_key_uri=null,
    node_count=null,
    backup_storage_customer_key_uri=null,
    cassandra_cluster_id,
    disk_count=null,
    disk_sku=null,
    delegated_management_subnet_id,
    location,
    timeouts=null
  ):: std.prune(a={
    availability_zones_enabled: availability_zones_enabled,
    sku_name: sku_name,
    base64_encoded_yaml_fragment: base64_encoded_yaml_fragment,
    name: name,
    managed_disk_customer_key_uri: managed_disk_customer_key_uri,
    node_count: node_count,
    backup_storage_customer_key_uri: backup_storage_customer_key_uri,
    cassandra_cluster_id: cassandra_cluster_id,
    disk_count: disk_count,
    disk_sku: disk_sku,
    delegated_management_subnet_id: delegated_management_subnet_id,
    location: location,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          location: value,
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
  withDiskCount(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          disk_count: value,
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
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          sku_name: value,
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
  withDiskSku(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          disk_sku: value,
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
