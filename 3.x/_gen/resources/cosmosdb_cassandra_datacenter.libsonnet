local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cosmosdb_cassandra_datacenter', url='', help='`cosmosdb_cassandra_datacenter` represents the `azurerm_cosmosdb_cassandra_datacenter` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.cosmosdb_cassandra_datacenter.new` injects a new `azurerm_cosmosdb_cassandra_datacenter` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.cosmosdb_cassandra_datacenter.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.cosmosdb_cassandra_datacenter` using the reference:\n\n    $._ref.azurerm_cosmosdb_cassandra_datacenter.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_cosmosdb_cassandra_datacenter.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `availability_zones_enabled` (`bool`):  When `null`, the `availability_zones_enabled` field will be omitted from the resulting object.\n  - `backup_storage_customer_key_uri` (`string`):  When `null`, the `backup_storage_customer_key_uri` field will be omitted from the resulting object.\n  - `base64_encoded_yaml_fragment` (`string`):  When `null`, the `base64_encoded_yaml_fragment` field will be omitted from the resulting object.\n  - `cassandra_cluster_id` (`string`): \n  - `delegated_management_subnet_id` (`string`): \n  - `disk_count` (`number`):  When `null`, the `disk_count` field will be omitted from the resulting object.\n  - `disk_sku` (`string`):  When `null`, the `disk_sku` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `managed_disk_customer_key_uri` (`string`):  When `null`, the `managed_disk_customer_key_uri` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `node_count` (`number`):  When `null`, the `node_count` field will be omitted from the resulting object.\n  - `sku_name` (`string`):  When `null`, the `sku_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_datacenter.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`azurerm.cosmosdb_cassandra_datacenter.newAttrs` constructs a new object with attributes and blocks configured for the `cosmosdb_cassandra_datacenter`\nTerraform resource.\n\nUnlike [azurerm.cosmosdb_cassandra_datacenter.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `availability_zones_enabled` (`bool`):  When `null`, the `availability_zones_enabled` field will be omitted from the resulting object.\n  - `backup_storage_customer_key_uri` (`string`):  When `null`, the `backup_storage_customer_key_uri` field will be omitted from the resulting object.\n  - `base64_encoded_yaml_fragment` (`string`):  When `null`, the `base64_encoded_yaml_fragment` field will be omitted from the resulting object.\n  - `cassandra_cluster_id` (`string`): \n  - `delegated_management_subnet_id` (`string`): \n  - `disk_count` (`number`):  When `null`, the `disk_count` field will be omitted from the resulting object.\n  - `disk_sku` (`string`):  When `null`, the `disk_sku` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `managed_disk_customer_key_uri` (`string`):  When `null`, the `managed_disk_customer_key_uri` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `node_count` (`number`):  When `null`, the `node_count` field will be omitted from the resulting object.\n  - `sku_name` (`string`):  When `null`, the `sku_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_datacenter.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cosmosdb_cassandra_datacenter` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.cosmosdb_cassandra_datacenter.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAvailabilityZonesEnabled':: d.fn(help='`azurerm.bool.withAvailabilityZonesEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the availability_zones_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `availability_zones_enabled` field.\n', args=[]),
  withAvailabilityZonesEnabled(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          availability_zones_enabled: value,
        },
      },
    },
  },
  '#withBackupStorageCustomerKeyUri':: d.fn(help='`azurerm.string.withBackupStorageCustomerKeyUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backup_storage_customer_key_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backup_storage_customer_key_uri` field.\n', args=[]),
  withBackupStorageCustomerKeyUri(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          backup_storage_customer_key_uri: value,
        },
      },
    },
  },
  '#withBase64EncodedYamlFragment':: d.fn(help='`azurerm.string.withBase64EncodedYamlFragment` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the base64_encoded_yaml_fragment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `base64_encoded_yaml_fragment` field.\n', args=[]),
  withBase64EncodedYamlFragment(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          base64_encoded_yaml_fragment: value,
        },
      },
    },
  },
  '#withCassandraClusterId':: d.fn(help='`azurerm.string.withCassandraClusterId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cassandra_cluster_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cassandra_cluster_id` field.\n', args=[]),
  withCassandraClusterId(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          cassandra_cluster_id: value,
        },
      },
    },
  },
  '#withDelegatedManagementSubnetId':: d.fn(help='`azurerm.string.withDelegatedManagementSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the delegated_management_subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `delegated_management_subnet_id` field.\n', args=[]),
  withDelegatedManagementSubnetId(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          delegated_management_subnet_id: value,
        },
      },
    },
  },
  '#withDiskCount':: d.fn(help='`azurerm.number.withDiskCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the disk_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `disk_count` field.\n', args=[]),
  withDiskCount(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          disk_count: value,
        },
      },
    },
  },
  '#withDiskSku':: d.fn(help='`azurerm.string.withDiskSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the disk_sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `disk_sku` field.\n', args=[]),
  withDiskSku(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          disk_sku: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withManagedDiskCustomerKeyUri':: d.fn(help='`azurerm.string.withManagedDiskCustomerKeyUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the managed_disk_customer_key_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `managed_disk_customer_key_uri` field.\n', args=[]),
  withManagedDiskCustomerKeyUri(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          managed_disk_customer_key_uri: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNodeCount':: d.fn(help='`azurerm.number.withNodeCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the node_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `node_count` field.\n', args=[]),
  withNodeCount(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          node_count: value,
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_cassandra_datacenter+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
