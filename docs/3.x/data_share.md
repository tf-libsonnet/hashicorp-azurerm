---
permalink: /data_share/
---

# data_share

`data_share` represents the `azurerm_data_share` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountId()`](#fn-withaccountid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withKind()`](#fn-withkind)
* [`fn withName()`](#fn-withname)
* [`fn withSnapshotSchedule()`](#fn-withsnapshotschedule)
* [`fn withSnapshotScheduleMixin()`](#fn-withsnapshotschedulemixin)
* [`fn withTerms()`](#fn-withterms)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj snapshot_schedule`](#obj-snapshot_schedule)
  * [`fn new()`](#fn-snapshot_schedulenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_share.new` injects a new `azurerm_data_share` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_share.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_share` using the reference:

    $._ref.azurerm_data_share.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_share.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `kind` (`string`): 
  - `name` (`string`): 
  - `terms` (`string`):  When `null`, the `terms` field will be omitted from the resulting object.
  - `snapshot_schedule` (`list[obj]`):  When `null`, the `snapshot_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_share.snapshot_schedule.new](#fn-snapshot_schedulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_share.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_share.newAttrs` constructs a new object with attributes and blocks configured for the `data_share`
Terraform resource.

Unlike [azurerm.data_share.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `kind` (`string`): 
  - `name` (`string`): 
  - `terms` (`string`):  When `null`, the `terms` field will be omitted from the resulting object.
  - `snapshot_schedule` (`list[obj]`):  When `null`, the `snapshot_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_share.snapshot_schedule.new](#fn-snapshot_schedulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_share.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_share` resource into the root Terraform configuration.


### fn withAccountId

```ts
withAccountId()
```

`azurerm.string.withAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_id` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withKind

```ts
withKind()
```

`azurerm.string.withKind` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kind field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kind` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSnapshotSchedule

```ts
withSnapshotSchedule()
```

`azurerm.list[obj].withSnapshotSchedule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the snapshot_schedule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSnapshotScheduleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `snapshot_schedule` field.


### fn withSnapshotScheduleMixin

```ts
withSnapshotScheduleMixin()
```

`azurerm.list[obj].withSnapshotScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the snapshot_schedule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSnapshotSchedule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `snapshot_schedule` field.


### fn withTerms

```ts
withTerms()
```

`azurerm.string.withTerms` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the terms field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `terms` field.


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


## obj snapshot_schedule



### fn snapshot_schedule.new

```ts
new()
```


`azurerm.data_share.snapshot_schedule.new` constructs a new object with attributes and blocks configured for the `snapshot_schedule`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `recurrence` (`string`): 
  - `start_time` (`string`): 

**Returns**:
  - An attribute object that represents the `snapshot_schedule` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_share.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
