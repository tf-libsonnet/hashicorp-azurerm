local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cassandra_cluster_id,
    disk_count=null,
    backup_storage_customer_key_uri=null,
    delegated_management_subnet_id,
    disk_sku=null,
    name,
    node_count=null,
    base64_encoded_yaml_fragment=null,
    managed_disk_customer_key_uri=null,
    sku_name=null,
    location,
    availability_zones_enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_cassandra_datacenter', label=resourceLabel, attrs=self.newAttrs(
    cassandra_cluster_id=cassandra_cluster_id,
    disk_count=disk_count,
    backup_storage_customer_key_uri=backup_storage_customer_key_uri,
    delegated_management_subnet_id=delegated_management_subnet_id,
    disk_sku=disk_sku,
    name=name,
    node_count=node_count,
    base64_encoded_yaml_fragment=base64_encoded_yaml_fragment,
    managed_disk_customer_key_uri=managed_disk_customer_key_uri,
    sku_name=sku_name,
    location=location,
    availability_zones_enabled=availability_zones_enabled,
    timeouts=timeouts
  )),
  newAttrs(
    disk_count=null,
    location,
    delegated_management_subnet_id,
    disk_sku=null,
    managed_disk_customer_key_uri=null,
    node_count=null,
    sku_name=null,
    availability_zones_enabled=null,
    base64_encoded_yaml_fragment=null,
    cassandra_cluster_id,
    name,
    backup_storage_customer_key_uri=null,
    timeouts=null
  ):: std.prune(a={
    disk_count: disk_count,
    location: location,
    delegated_management_subnet_id: delegated_management_subnet_id,
    disk_sku: disk_sku,
    managed_disk_customer_key_uri: managed_disk_customer_key_uri,
    node_count: node_count,
    sku_name: sku_name,
    availability_zones_enabled: availability_zones_enabled,
    base64_encoded_yaml_fragment: base64_encoded_yaml_fragment,
    cassandra_cluster_id: cassandra_cluster_id,
    name: name,
    backup_storage_customer_key_uri: backup_storage_customer_key_uri,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          name: value,
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
  withDiskCount(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          disk_count: value,
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
  withBackupStorageCustomerKeyUri(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          backup_storage_customer_key_uri: value,
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
  withManagedDiskCustomerKeyUri(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          managed_disk_customer_key_uri: value,
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
  withAvailabilityZonesEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          availability_zones_enabled: value,
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
  withNodeCount(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          node_count: value,
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
