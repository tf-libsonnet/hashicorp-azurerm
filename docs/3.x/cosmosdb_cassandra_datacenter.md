---
permalink: /cosmosdb_cassandra_datacenter/
---

# cosmosdb_cassandra_datacenter

`cosmosdb_cassandra_datacenter` represents the `azurerm_cosmosdb_cassandra_datacenter` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAvailabilityZonesEnabled()`](#fn-withavailabilityzonesenabled)
* [`fn withBackupStorageCustomerKeyUri()`](#fn-withbackupstoragecustomerkeyuri)
* [`fn withBase64EncodedYamlFragment()`](#fn-withbase64encodedyamlfragment)
* [`fn withCassandraClusterId()`](#fn-withcassandraclusterid)
* [`fn withDelegatedManagementSubnetId()`](#fn-withdelegatedmanagementsubnetid)
* [`fn withDiskCount()`](#fn-withdiskcount)
* [`fn withDiskSku()`](#fn-withdisksku)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withManagedDiskCustomerKeyUri()`](#fn-withmanageddiskcustomerkeyuri)
* [`fn withName()`](#fn-withname)
* [`fn withNodeCount()`](#fn-withnodecount)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.cosmosdb_cassandra_datacenter.new` injects a new `azurerm_cosmosdb_cassandra_datacenter` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.cosmosdb_cassandra_datacenter.new('some_id')

You can get the reference to the `id` field of the created `azurerm.cosmosdb_cassandra_datacenter` using the reference:

    $._ref.azurerm_cosmosdb_cassandra_datacenter.some_id.get('id')

This is the same as directly entering `"${ azurerm_cosmosdb_cassandra_datacenter.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `availability_zones_enabled` (`bool`):  When `null`, the `availability_zones_enabled` field will be omitted from the resulting object.
  - `backup_storage_customer_key_uri` (`string`):  When `null`, the `backup_storage_customer_key_uri` field will be omitted from the resulting object.
  - `base64_encoded_yaml_fragment` (`string`):  When `null`, the `base64_encoded_yaml_fragment` field will be omitted from the resulting object.
  - `cassandra_cluster_id` (`string`): 
  - `delegated_management_subnet_id` (`string`): 
  - `disk_count` (`number`):  When `null`, the `disk_count` field will be omitted from the resulting object.
  - `disk_sku` (`string`):  When `null`, the `disk_sku` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `managed_disk_customer_key_uri` (`string`):  When `null`, the `managed_disk_customer_key_uri` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `node_count` (`number`):  When `null`, the `node_count` field will be omitted from the resulting object.
  - `sku_name` (`string`):  When `null`, the `sku_name` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_datacenter.timeouts.new](#fn-cosmosdbcassandradatacentertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.cosmosdb_cassandra_datacenter.newAttrs` constructs a new object with attributes and blocks configured for the `cosmosdb_cassandra_datacenter`
Terraform resource.

Unlike [azurerm.cosmosdb_cassandra_datacenter.new](#fn-cosmosdbcassandradatacenternew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `availability_zones_enabled` (`bool`):  When `null`, the `availability_zones_enabled` field will be omitted from the resulting object.
  - `backup_storage_customer_key_uri` (`string`):  When `null`, the `backup_storage_customer_key_uri` field will be omitted from the resulting object.
  - `base64_encoded_yaml_fragment` (`string`):  When `null`, the `base64_encoded_yaml_fragment` field will be omitted from the resulting object.
  - `cassandra_cluster_id` (`string`): 
  - `delegated_management_subnet_id` (`string`): 
  - `disk_count` (`number`):  When `null`, the `disk_count` field will be omitted from the resulting object.
  - `disk_sku` (`string`):  When `null`, the `disk_sku` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `managed_disk_customer_key_uri` (`string`):  When `null`, the `managed_disk_customer_key_uri` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `node_count` (`number`):  When `null`, the `node_count` field will be omitted from the resulting object.
  - `sku_name` (`string`):  When `null`, the `sku_name` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_datacenter.timeouts.new](#fn-cosmosdbcassandradatacentertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cosmosdb_cassandra_datacenter` resource into the root Terraform configuration.


### fn withAvailabilityZonesEnabled

```ts
withAvailabilityZonesEnabled()
```

`azurerm.cosmosdb_cassandra_datacenter.withAvailabilityZonesEnabled` constructs a mixin object that can be merged into the `cosmosdb_cassandra_datacenter`
Terraform resource block to set or update the availability_zones_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `availability_zones_enabled` field.


### fn withBackupStorageCustomerKeyUri

```ts
withBackupStorageCustomerKeyUri()
```

`azurerm.cosmosdb_cassandra_datacenter.withBackupStorageCustomerKeyUri` constructs a mixin object that can be merged into the `cosmosdb_cassandra_datacenter`
Terraform resource block to set or update the backup_storage_customer_key_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `backup_storage_customer_key_uri` field.


### fn withBase64EncodedYamlFragment

```ts
withBase64EncodedYamlFragment()
```

`azurerm.cosmosdb_cassandra_datacenter.withBase64EncodedYamlFragment` constructs a mixin object that can be merged into the `cosmosdb_cassandra_datacenter`
Terraform resource block to set or update the base64_encoded_yaml_fragment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `base64_encoded_yaml_fragment` field.


### fn withCassandraClusterId

```ts
withCassandraClusterId()
```

`azurerm.cosmosdb_cassandra_datacenter.withCassandraClusterId` constructs a mixin object that can be merged into the `cosmosdb_cassandra_datacenter`
Terraform resource block to set or update the cassandra_cluster_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cassandra_cluster_id` field.


### fn withDelegatedManagementSubnetId

```ts
withDelegatedManagementSubnetId()
```

`azurerm.cosmosdb_cassandra_datacenter.withDelegatedManagementSubnetId` constructs a mixin object that can be merged into the `cosmosdb_cassandra_datacenter`
Terraform resource block to set or update the delegated_management_subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `delegated_management_subnet_id` field.


### fn withDiskCount

```ts
withDiskCount()
```

`azurerm.cosmosdb_cassandra_datacenter.withDiskCount` constructs a mixin object that can be merged into the `cosmosdb_cassandra_datacenter`
Terraform resource block to set or update the disk_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `disk_count` field.


### fn withDiskSku

```ts
withDiskSku()
```

`azurerm.cosmosdb_cassandra_datacenter.withDiskSku` constructs a mixin object that can be merged into the `cosmosdb_cassandra_datacenter`
Terraform resource block to set or update the disk_sku field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `disk_sku` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.cosmosdb_cassandra_datacenter.withLocation` constructs a mixin object that can be merged into the `cosmosdb_cassandra_datacenter`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withManagedDiskCustomerKeyUri

```ts
withManagedDiskCustomerKeyUri()
```

`azurerm.cosmosdb_cassandra_datacenter.withManagedDiskCustomerKeyUri` constructs a mixin object that can be merged into the `cosmosdb_cassandra_datacenter`
Terraform resource block to set or update the managed_disk_customer_key_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `managed_disk_customer_key_uri` field.


### fn withName

```ts
withName()
```

`azurerm.cosmosdb_cassandra_datacenter.withName` constructs a mixin object that can be merged into the `cosmosdb_cassandra_datacenter`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNodeCount

```ts
withNodeCount()
```

`azurerm.cosmosdb_cassandra_datacenter.withNodeCount` constructs a mixin object that can be merged into the `cosmosdb_cassandra_datacenter`
Terraform resource block to set or update the node_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `node_count` field.


### fn withSkuName

```ts
withSkuName()
```

`azurerm.cosmosdb_cassandra_datacenter.withSkuName` constructs a mixin object that can be merged into the `cosmosdb_cassandra_datacenter`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sku_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.cosmosdb_cassandra_datacenter.withTimeouts` constructs a mixin object that can be merged into the `cosmosdb_cassandra_datacenter`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.cosmosdb_cassandra_datacenter.withTimeoutsMixin` constructs a mixin object that can be merged into the `cosmosdb_cassandra_datacenter`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.cosmosdb_cassandra_datacenter.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.cosmosdb_cassandra_datacenter.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
