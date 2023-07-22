---
permalink: /kusto_cosmosdb_data_connection/
---

# kusto_cosmosdb_data_connection

`kusto_cosmosdb_data_connection` represents the `azurerm_kusto_cosmosdb_data_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCosmosdbContainerId()`](#fn-withcosmosdbcontainerid)
* [`fn withKustoDatabaseId()`](#fn-withkustodatabaseid)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withManagedIdentityId()`](#fn-withmanagedidentityid)
* [`fn withMappingRuleName()`](#fn-withmappingrulename)
* [`fn withName()`](#fn-withname)
* [`fn withRetrievalStartDate()`](#fn-withretrievalstartdate)
* [`fn withTableName()`](#fn-withtablename)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.kusto_cosmosdb_data_connection.new` injects a new `azurerm_kusto_cosmosdb_data_connection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.kusto_cosmosdb_data_connection.new('some_id')

You can get the reference to the `id` field of the created `azurerm.kusto_cosmosdb_data_connection` using the reference:

    $._ref.azurerm_kusto_cosmosdb_data_connection.some_id.get('id')

This is the same as directly entering `"${ azurerm_kusto_cosmosdb_data_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cosmosdb_container_id` (`string`): Set the `cosmosdb_container_id` field on the resulting resource block.
  - `kusto_database_id` (`string`): Set the `kusto_database_id` field on the resulting resource block.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `managed_identity_id` (`string`): Set the `managed_identity_id` field on the resulting resource block.
  - `mapping_rule_name` (`string`): Set the `mapping_rule_name` field on the resulting resource block. When `null`, the `mapping_rule_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `retrieval_start_date` (`string`): Set the `retrieval_start_date` field on the resulting resource block. When `null`, the `retrieval_start_date` field will be omitted from the resulting object.
  - `table_name` (`string`): Set the `table_name` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cosmosdb_data_connection.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.kusto_cosmosdb_data_connection.newAttrs` constructs a new object with attributes and blocks configured for the `kusto_cosmosdb_data_connection`
Terraform resource.

Unlike [azurerm.kusto_cosmosdb_data_connection.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cosmosdb_container_id` (`string`): Set the `cosmosdb_container_id` field on the resulting object.
  - `kusto_database_id` (`string`): Set the `kusto_database_id` field on the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `managed_identity_id` (`string`): Set the `managed_identity_id` field on the resulting object.
  - `mapping_rule_name` (`string`): Set the `mapping_rule_name` field on the resulting object. When `null`, the `mapping_rule_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `retrieval_start_date` (`string`): Set the `retrieval_start_date` field on the resulting object. When `null`, the `retrieval_start_date` field will be omitted from the resulting object.
  - `table_name` (`string`): Set the `table_name` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cosmosdb_data_connection.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kusto_cosmosdb_data_connection` resource into the root Terraform configuration.


### fn withCosmosdbContainerId

```ts
withCosmosdbContainerId()
```

`azurerm.string.withCosmosdbContainerId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cosmosdb_container_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cosmosdb_container_id` field.


### fn withKustoDatabaseId

```ts
withKustoDatabaseId()
```

`azurerm.string.withKustoDatabaseId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kusto_database_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kusto_database_id` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withManagedIdentityId

```ts
withManagedIdentityId()
```

`azurerm.string.withManagedIdentityId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the managed_identity_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `managed_identity_id` field.


### fn withMappingRuleName

```ts
withMappingRuleName()
```

`azurerm.string.withMappingRuleName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mapping_rule_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mapping_rule_name` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRetrievalStartDate

```ts
withRetrievalStartDate()
```

`azurerm.string.withRetrievalStartDate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the retrieval_start_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `retrieval_start_date` field.


### fn withTableName

```ts
withTableName()
```

`azurerm.string.withTableName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the table_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `table_name` field.


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


`azurerm.kusto_cosmosdb_data_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
