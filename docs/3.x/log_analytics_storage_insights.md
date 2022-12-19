---
permalink: /log_analytics_storage_insights/
---

# log_analytics_storage_insights

`log_analytics_storage_insights` represents the `azurerm_log_analytics_storage_insights` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBlobContainerNames()`](#fn-withblobcontainernames)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withStorageAccountId()`](#fn-withstorageaccountid)
* [`fn withStorageAccountKey()`](#fn-withstorageaccountkey)
* [`fn withTableNames()`](#fn-withtablenames)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWorkspaceId()`](#fn-withworkspaceid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.log_analytics_storage_insights.new` injects a new `azurerm_log_analytics_storage_insights` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.log_analytics_storage_insights.new('some_id')

You can get the reference to the `id` field of the created `azurerm.log_analytics_storage_insights` using the reference:

    $._ref.azurerm_log_analytics_storage_insights.some_id.get('id')

This is the same as directly entering `"${ azurerm_log_analytics_storage_insights.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `blob_container_names` (`list`):  When `null`, the `blob_container_names` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `storage_account_id` (`string`): 
  - `storage_account_key` (`string`): 
  - `table_names` (`list`):  When `null`, the `table_names` field will be omitted from the resulting object.
  - `workspace_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_storage_insights.timeouts.new](#fn-loganalyticsstorageinsightstimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.log_analytics_storage_insights.newAttrs` constructs a new object with attributes and blocks configured for the `log_analytics_storage_insights`
Terraform resource.

Unlike [azurerm.log_analytics_storage_insights.new](#fn-loganalyticsstorageinsightsnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `blob_container_names` (`list`):  When `null`, the `blob_container_names` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `storage_account_id` (`string`): 
  - `storage_account_key` (`string`): 
  - `table_names` (`list`):  When `null`, the `table_names` field will be omitted from the resulting object.
  - `workspace_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_storage_insights.timeouts.new](#fn-loganalyticsstorageinsightstimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `log_analytics_storage_insights` resource into the root Terraform configuration.


### fn withBlobContainerNames

```ts
withBlobContainerNames()
```

`azurerm.log_analytics_storage_insights.withBlobContainerNames` constructs a mixin object that can be merged into the `log_analytics_storage_insights`
Terraform resource block to set or update the blob_container_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `blob_container_names` field.


### fn withName

```ts
withName()
```

`azurerm.log_analytics_storage_insights.withName` constructs a mixin object that can be merged into the `log_analytics_storage_insights`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.log_analytics_storage_insights.withResourceGroupName` constructs a mixin object that can be merged into the `log_analytics_storage_insights`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withStorageAccountId

```ts
withStorageAccountId()
```

`azurerm.log_analytics_storage_insights.withStorageAccountId` constructs a mixin object that can be merged into the `log_analytics_storage_insights`
Terraform resource block to set or update the storage_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_account_id` field.


### fn withStorageAccountKey

```ts
withStorageAccountKey()
```

`azurerm.log_analytics_storage_insights.withStorageAccountKey` constructs a mixin object that can be merged into the `log_analytics_storage_insights`
Terraform resource block to set or update the storage_account_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_account_key` field.


### fn withTableNames

```ts
withTableNames()
```

`azurerm.log_analytics_storage_insights.withTableNames` constructs a mixin object that can be merged into the `log_analytics_storage_insights`
Terraform resource block to set or update the table_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `table_names` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.log_analytics_storage_insights.withTimeouts` constructs a mixin object that can be merged into the `log_analytics_storage_insights`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.log_analytics_storage_insights.withTimeoutsMixin` constructs a mixin object that can be merged into the `log_analytics_storage_insights`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.log_analytics_storage_insights.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withWorkspaceId

```ts
withWorkspaceId()
```

`azurerm.log_analytics_storage_insights.withWorkspaceId` constructs a mixin object that can be merged into the `log_analytics_storage_insights`
Terraform resource block to set or update the workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `workspace_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.log_analytics_storage_insights.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.