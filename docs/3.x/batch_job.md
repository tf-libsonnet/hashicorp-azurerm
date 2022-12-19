---
permalink: /batch_job/
---

# batch_job

`batch_job` represents the `azurerm_batch_job` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBatchPoolId()`](#fn-withbatchpoolid)
* [`fn withCommonEnvironmentProperties()`](#fn-withcommonenvironmentproperties)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withName()`](#fn-withname)
* [`fn withPriority()`](#fn-withpriority)
* [`fn withTaskRetryMaximum()`](#fn-withtaskretrymaximum)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.batch_job.new` injects a new `azurerm_batch_job` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.batch_job.new('some_id')

You can get the reference to the `id` field of the created `azurerm.batch_job` using the reference:

    $._ref.azurerm_batch_job.some_id.get('id')

This is the same as directly entering `"${ azurerm_batch_job.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `batch_pool_id` (`string`): 
  - `common_environment_properties` (`obj`):  When `null`, the `common_environment_properties` field will be omitted from the resulting object.
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `task_retry_maximum` (`number`):  When `null`, the `task_retry_maximum` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_job.timeouts.new](#fn-batchjobtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.batch_job.newAttrs` constructs a new object with attributes and blocks configured for the `batch_job`
Terraform resource.

Unlike [azurerm.batch_job.new](#fn-batchjobnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `batch_pool_id` (`string`): 
  - `common_environment_properties` (`obj`):  When `null`, the `common_environment_properties` field will be omitted from the resulting object.
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `task_retry_maximum` (`number`):  When `null`, the `task_retry_maximum` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_job.timeouts.new](#fn-batchjobtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `batch_job` resource into the root Terraform configuration.


### fn withBatchPoolId

```ts
withBatchPoolId()
```

`azurerm.batch_job.withBatchPoolId` constructs a mixin object that can be merged into the `batch_job`
Terraform resource block to set or update the batch_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `batch_pool_id` field.


### fn withCommonEnvironmentProperties

```ts
withCommonEnvironmentProperties()
```

`azurerm.batch_job.withCommonEnvironmentProperties` constructs a mixin object that can be merged into the `batch_job`
Terraform resource block to set or update the common_environment_properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `common_environment_properties` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.batch_job.withDisplayName` constructs a mixin object that can be merged into the `batch_job`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `display_name` field.


### fn withName

```ts
withName()
```

`azurerm.batch_job.withName` constructs a mixin object that can be merged into the `batch_job`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPriority

```ts
withPriority()
```

`azurerm.batch_job.withPriority` constructs a mixin object that can be merged into the `batch_job`
Terraform resource block to set or update the priority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `priority` field.


### fn withTaskRetryMaximum

```ts
withTaskRetryMaximum()
```

`azurerm.batch_job.withTaskRetryMaximum` constructs a mixin object that can be merged into the `batch_job`
Terraform resource block to set or update the task_retry_maximum field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `task_retry_maximum` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.batch_job.withTimeouts` constructs a mixin object that can be merged into the `batch_job`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.batch_job.withTimeoutsMixin` constructs a mixin object that can be merged into the `batch_job`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.batch_job.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.batch_job.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
