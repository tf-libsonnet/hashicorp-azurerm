---
permalink: /synapse_sql_pool_workload_classifier/
---

# synapse_sql_pool_workload_classifier

`synapse_sql_pool_workload_classifier` represents the `azurerm_synapse_sql_pool_workload_classifier` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContext()`](#fn-withcontext)
* [`fn withEndTime()`](#fn-withendtime)
* [`fn withImportance()`](#fn-withimportance)
* [`fn withLabel()`](#fn-withlabel)
* [`fn withMemberName()`](#fn-withmembername)
* [`fn withName()`](#fn-withname)
* [`fn withStartTime()`](#fn-withstarttime)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWorkloadGroupId()`](#fn-withworkloadgroupid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.synapse_sql_pool_workload_classifier.new` injects a new `azurerm_synapse_sql_pool_workload_classifier` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.synapse_sql_pool_workload_classifier.new('some_id')

You can get the reference to the `id` field of the created `azurerm.synapse_sql_pool_workload_classifier` using the reference:

    $._ref.azurerm_synapse_sql_pool_workload_classifier.some_id.get('id')

This is the same as directly entering `"${ azurerm_synapse_sql_pool_workload_classifier.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `context` (`string`):  When `null`, the `context` field will be omitted from the resulting object.
  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.
  - `importance` (`string`):  When `null`, the `importance` field will be omitted from the resulting object.
  - `label` (`string`):  When `null`, the `label` field will be omitted from the resulting object.
  - `member_name` (`string`): 
  - `name` (`string`): 
  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.
  - `workload_group_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_sql_pool_workload_classifier.timeouts.new](#fn-synapsesqlpoolworkloadclassifiertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.synapse_sql_pool_workload_classifier.newAttrs` constructs a new object with attributes and blocks configured for the `synapse_sql_pool_workload_classifier`
Terraform resource.

Unlike [azurerm.synapse_sql_pool_workload_classifier.new](#fn-synapsesqlpoolworkloadclassifiernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `context` (`string`):  When `null`, the `context` field will be omitted from the resulting object.
  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.
  - `importance` (`string`):  When `null`, the `importance` field will be omitted from the resulting object.
  - `label` (`string`):  When `null`, the `label` field will be omitted from the resulting object.
  - `member_name` (`string`): 
  - `name` (`string`): 
  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.
  - `workload_group_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_sql_pool_workload_classifier.timeouts.new](#fn-synapsesqlpoolworkloadclassifiertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synapse_sql_pool_workload_classifier` resource into the root Terraform configuration.


### fn withContext

```ts
withContext()
```

`azurerm.string.withContext` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the context field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `context` field.


### fn withEndTime

```ts
withEndTime()
```

`azurerm.string.withEndTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the end_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `end_time` field.


### fn withImportance

```ts
withImportance()
```

`azurerm.string.withImportance` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the importance field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `importance` field.


### fn withLabel

```ts
withLabel()
```

`azurerm.string.withLabel` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the label field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `label` field.


### fn withMemberName

```ts
withMemberName()
```

`azurerm.string.withMemberName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the member_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `member_name` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withStartTime

```ts
withStartTime()
```

`azurerm.string.withStartTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the start_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `start_time` field.


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


### fn withWorkloadGroupId

```ts
withWorkloadGroupId()
```

`azurerm.string.withWorkloadGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the workload_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `workload_group_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.synapse_sql_pool_workload_classifier.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
