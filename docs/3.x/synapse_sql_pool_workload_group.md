---
permalink: /synapse_sql_pool_workload_group/
---

# synapse_sql_pool_workload_group

`synapse_sql_pool_workload_group` represents the `azurerm_synapse_sql_pool_workload_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withImportance()`](#fn-withimportance)
* [`fn withMaxResourcePercent()`](#fn-withmaxresourcepercent)
* [`fn withMaxResourcePercentPerRequest()`](#fn-withmaxresourcepercentperrequest)
* [`fn withMinResourcePercent()`](#fn-withminresourcepercent)
* [`fn withMinResourcePercentPerRequest()`](#fn-withminresourcepercentperrequest)
* [`fn withName()`](#fn-withname)
* [`fn withQueryExecutionTimeoutInSeconds()`](#fn-withqueryexecutiontimeoutinseconds)
* [`fn withSqlPoolId()`](#fn-withsqlpoolid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.synapse_sql_pool_workload_group.new` injects a new `azurerm_synapse_sql_pool_workload_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.synapse_sql_pool_workload_group.new('some_id')

You can get the reference to the `id` field of the created `azurerm.synapse_sql_pool_workload_group` using the reference:

    $._ref.azurerm_synapse_sql_pool_workload_group.some_id.get('id')

This is the same as directly entering `"${ azurerm_synapse_sql_pool_workload_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `importance` (`string`):  When `null`, the `importance` field will be omitted from the resulting object.
  - `max_resource_percent` (`number`): 
  - `max_resource_percent_per_request` (`number`):  When `null`, the `max_resource_percent_per_request` field will be omitted from the resulting object.
  - `min_resource_percent` (`number`): 
  - `min_resource_percent_per_request` (`number`):  When `null`, the `min_resource_percent_per_request` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `query_execution_timeout_in_seconds` (`number`):  When `null`, the `query_execution_timeout_in_seconds` field will be omitted from the resulting object.
  - `sql_pool_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_sql_pool_workload_group.timeouts.new](#fn-synapse_sql_pool_workload_grouptimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.synapse_sql_pool_workload_group.newAttrs` constructs a new object with attributes and blocks configured for the `synapse_sql_pool_workload_group`
Terraform resource.

Unlike [azurerm.synapse_sql_pool_workload_group.new](#fn-synapse_sql_pool_workload_groupnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `importance` (`string`):  When `null`, the `importance` field will be omitted from the resulting object.
  - `max_resource_percent` (`number`): 
  - `max_resource_percent_per_request` (`number`):  When `null`, the `max_resource_percent_per_request` field will be omitted from the resulting object.
  - `min_resource_percent` (`number`): 
  - `min_resource_percent_per_request` (`number`):  When `null`, the `min_resource_percent_per_request` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `query_execution_timeout_in_seconds` (`number`):  When `null`, the `query_execution_timeout_in_seconds` field will be omitted from the resulting object.
  - `sql_pool_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_sql_pool_workload_group.timeouts.new](#fn-synapse_sql_pool_workload_grouptimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synapse_sql_pool_workload_group` resource into the root Terraform configuration.


### fn withImportance

```ts
withImportance()
```

`azurerm.string.withImportance` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the importance field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `importance` field.


### fn withMaxResourcePercent

```ts
withMaxResourcePercent()
```

`azurerm.number.withMaxResourcePercent` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_resource_percent field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_resource_percent` field.


### fn withMaxResourcePercentPerRequest

```ts
withMaxResourcePercentPerRequest()
```

`azurerm.number.withMaxResourcePercentPerRequest` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_resource_percent_per_request field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_resource_percent_per_request` field.


### fn withMinResourcePercent

```ts
withMinResourcePercent()
```

`azurerm.number.withMinResourcePercent` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the min_resource_percent field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `min_resource_percent` field.


### fn withMinResourcePercentPerRequest

```ts
withMinResourcePercentPerRequest()
```

`azurerm.number.withMinResourcePercentPerRequest` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the min_resource_percent_per_request field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `min_resource_percent_per_request` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withQueryExecutionTimeoutInSeconds

```ts
withQueryExecutionTimeoutInSeconds()
```

`azurerm.number.withQueryExecutionTimeoutInSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the query_execution_timeout_in_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `query_execution_timeout_in_seconds` field.


### fn withSqlPoolId

```ts
withSqlPoolId()
```

`azurerm.string.withSqlPoolId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sql_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sql_pool_id` field.


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


`azurerm.synapse_sql_pool_workload_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
