---
permalink: /iothub_endpoint_cosmosdb_account/
---

# iothub_endpoint_cosmosdb_account

`iothub_endpoint_cosmosdb_account` represents the `azurerm_iothub_endpoint_cosmosdb_account` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthenticationType()`](#fn-withauthenticationtype)
* [`fn withContainerName()`](#fn-withcontainername)
* [`fn withDatabaseName()`](#fn-withdatabasename)
* [`fn withEndpointUri()`](#fn-withendpointuri)
* [`fn withIdentityId()`](#fn-withidentityid)
* [`fn withIothubId()`](#fn-withiothubid)
* [`fn withName()`](#fn-withname)
* [`fn withPartitionKeyName()`](#fn-withpartitionkeyname)
* [`fn withPartitionKeyTemplate()`](#fn-withpartitionkeytemplate)
* [`fn withPrimaryKey()`](#fn-withprimarykey)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSecondaryKey()`](#fn-withsecondarykey)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.iothub_endpoint_cosmosdb_account.new` injects a new `azurerm_iothub_endpoint_cosmosdb_account` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.iothub_endpoint_cosmosdb_account.new('some_id')

You can get the reference to the `id` field of the created `azurerm.iothub_endpoint_cosmosdb_account` using the reference:

    $._ref.azurerm_iothub_endpoint_cosmosdb_account.some_id.get('id')

This is the same as directly entering `"${ azurerm_iothub_endpoint_cosmosdb_account.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting resource block. When `null`, the `authentication_type` field will be omitted from the resulting object.
  - `container_name` (`string`): Set the `container_name` field on the resulting resource block.
  - `database_name` (`string`): Set the `database_name` field on the resulting resource block.
  - `endpoint_uri` (`string`): Set the `endpoint_uri` field on the resulting resource block.
  - `identity_id` (`string`): Set the `identity_id` field on the resulting resource block. When `null`, the `identity_id` field will be omitted from the resulting object.
  - `iothub_id` (`string`): Set the `iothub_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `partition_key_name` (`string`): Set the `partition_key_name` field on the resulting resource block. When `null`, the `partition_key_name` field will be omitted from the resulting object.
  - `partition_key_template` (`string`): Set the `partition_key_template` field on the resulting resource block. When `null`, the `partition_key_template` field will be omitted from the resulting object.
  - `primary_key` (`string`): Set the `primary_key` field on the resulting resource block. When `null`, the `primary_key` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `secondary_key` (`string`): Set the `secondary_key` field on the resulting resource block. When `null`, the `secondary_key` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_endpoint_cosmosdb_account.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.iothub_endpoint_cosmosdb_account.newAttrs` constructs a new object with attributes and blocks configured for the `iothub_endpoint_cosmosdb_account`
Terraform resource.

Unlike [azurerm.iothub_endpoint_cosmosdb_account.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting object. When `null`, the `authentication_type` field will be omitted from the resulting object.
  - `container_name` (`string`): Set the `container_name` field on the resulting object.
  - `database_name` (`string`): Set the `database_name` field on the resulting object.
  - `endpoint_uri` (`string`): Set the `endpoint_uri` field on the resulting object.
  - `identity_id` (`string`): Set the `identity_id` field on the resulting object. When `null`, the `identity_id` field will be omitted from the resulting object.
  - `iothub_id` (`string`): Set the `iothub_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `partition_key_name` (`string`): Set the `partition_key_name` field on the resulting object. When `null`, the `partition_key_name` field will be omitted from the resulting object.
  - `partition_key_template` (`string`): Set the `partition_key_template` field on the resulting object. When `null`, the `partition_key_template` field will be omitted from the resulting object.
  - `primary_key` (`string`): Set the `primary_key` field on the resulting object. When `null`, the `primary_key` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `secondary_key` (`string`): Set the `secondary_key` field on the resulting object. When `null`, the `secondary_key` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_endpoint_cosmosdb_account.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iothub_endpoint_cosmosdb_account` resource into the root Terraform configuration.


### fn withAuthenticationType

```ts
withAuthenticationType()
```

`azurerm.string.withAuthenticationType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authentication_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authentication_type` field.


### fn withContainerName

```ts
withContainerName()
```

`azurerm.string.withContainerName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the container_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `container_name` field.


### fn withDatabaseName

```ts
withDatabaseName()
```

`azurerm.string.withDatabaseName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the database_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `database_name` field.


### fn withEndpointUri

```ts
withEndpointUri()
```

`azurerm.string.withEndpointUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the endpoint_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `endpoint_uri` field.


### fn withIdentityId

```ts
withIdentityId()
```

`azurerm.string.withIdentityId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the identity_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identity_id` field.


### fn withIothubId

```ts
withIothubId()
```

`azurerm.string.withIothubId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iothub_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iothub_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPartitionKeyName

```ts
withPartitionKeyName()
```

`azurerm.string.withPartitionKeyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the partition_key_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `partition_key_name` field.


### fn withPartitionKeyTemplate

```ts
withPartitionKeyTemplate()
```

`azurerm.string.withPartitionKeyTemplate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the partition_key_template field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `partition_key_template` field.


### fn withPrimaryKey

```ts
withPrimaryKey()
```

`azurerm.string.withPrimaryKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the primary_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `primary_key` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSecondaryKey

```ts
withSecondaryKey()
```

`azurerm.string.withSecondaryKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the secondary_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `secondary_key` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.iothub_endpoint_cosmosdb_account.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
