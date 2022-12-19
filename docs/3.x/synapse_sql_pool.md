---
permalink: /synapse_sql_pool/
---

# synapse_sql_pool

`synapse_sql_pool` represents the `azurerm_synapse_sql_pool` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCollation()`](#fn-withcollation)
* [`fn withCreateMode()`](#fn-withcreatemode)
* [`fn withDataEncrypted()`](#fn-withdataencrypted)
* [`fn withName()`](#fn-withname)
* [`fn withRecoveryDatabaseId()`](#fn-withrecoverydatabaseid)
* [`fn withRestore()`](#fn-withrestore)
* [`fn withRestoreMixin()`](#fn-withrestoremixin)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withSynapseWorkspaceId()`](#fn-withsynapseworkspaceid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj restore`](#obj-restore)
  * [`fn new()`](#fn-restorenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.synapse_sql_pool.new` injects a new `azurerm_synapse_sql_pool` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.synapse_sql_pool.new('some_id')

You can get the reference to the `id` field of the created `azurerm.synapse_sql_pool` using the reference:

    $._ref.azurerm_synapse_sql_pool.some_id.get('id')

This is the same as directly entering `"${ azurerm_synapse_sql_pool.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `collation` (`string`):  When `null`, the `collation` field will be omitted from the resulting object.
  - `create_mode` (`string`):  When `null`, the `create_mode` field will be omitted from the resulting object.
  - `data_encrypted` (`bool`):  When `null`, the `data_encrypted` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `recovery_database_id` (`string`):  When `null`, the `recovery_database_id` field will be omitted from the resulting object.
  - `sku_name` (`string`): 
  - `synapse_workspace_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `restore` (`list[obj]`):  When `null`, the `restore` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_sql_pool.restore.new](#fn-synapse_sql_poolrestorenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_sql_pool.timeouts.new](#fn-synapse_sql_pooltimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.synapse_sql_pool.newAttrs` constructs a new object with attributes and blocks configured for the `synapse_sql_pool`
Terraform resource.

Unlike [azurerm.synapse_sql_pool.new](#fn-synapse_sql_poolnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `collation` (`string`):  When `null`, the `collation` field will be omitted from the resulting object.
  - `create_mode` (`string`):  When `null`, the `create_mode` field will be omitted from the resulting object.
  - `data_encrypted` (`bool`):  When `null`, the `data_encrypted` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `recovery_database_id` (`string`):  When `null`, the `recovery_database_id` field will be omitted from the resulting object.
  - `sku_name` (`string`): 
  - `synapse_workspace_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `restore` (`list[obj]`):  When `null`, the `restore` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_sql_pool.restore.new](#fn-synapse_sql_poolrestorenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_sql_pool.timeouts.new](#fn-synapse_sql_pooltimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synapse_sql_pool` resource into the root Terraform configuration.


### fn withCollation

```ts
withCollation()
```

`azurerm.string.withCollation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the collation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `collation` field.


### fn withCreateMode

```ts
withCreateMode()
```

`azurerm.string.withCreateMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the create_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `create_mode` field.


### fn withDataEncrypted

```ts
withDataEncrypted()
```

`azurerm.bool.withDataEncrypted` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the data_encrypted field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `data_encrypted` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRecoveryDatabaseId

```ts
withRecoveryDatabaseId()
```

`azurerm.string.withRecoveryDatabaseId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the recovery_database_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `recovery_database_id` field.


### fn withRestore

```ts
withRestore()
```

`azurerm.list[obj].withRestore` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the restore field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRestoreMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `restore` field.


### fn withRestoreMixin

```ts
withRestoreMixin()
```

`azurerm.list[obj].withRestoreMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the restore field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRestore](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `restore` field.


### fn withSkuName

```ts
withSkuName()
```

`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku_name` field.


### fn withSynapseWorkspaceId

```ts
withSynapseWorkspaceId()
```

`azurerm.string.withSynapseWorkspaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the synapse_workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `synapse_workspace_id` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


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


## obj restore



### fn restore.new

```ts
new()
```


`azurerm.synapse_sql_pool.restore.new` constructs a new object with attributes and blocks configured for the `restore`
Terraform sub block.



**Args**:
  - `point_in_time` (`string`): 
  - `source_database_id` (`string`): 

**Returns**:
  - An attribute object that represents the `restore` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.synapse_sql_pool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
