---
permalink: /automation_watcher/
---

# automation_watcher

`automation_watcher` represents the `azurerm_automation_watcher` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutomationAccountId()`](#fn-withautomationaccountid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEtag()`](#fn-withetag)
* [`fn withExecutionFrequencyInSeconds()`](#fn-withexecutionfrequencyinseconds)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withScriptName()`](#fn-withscriptname)
* [`fn withScriptParameters()`](#fn-withscriptparameters)
* [`fn withScriptRunOn()`](#fn-withscriptrunon)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.automation_watcher.new` injects a new `azurerm_automation_watcher` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.automation_watcher.new('some_id')

You can get the reference to the `id` field of the created `azurerm.automation_watcher` using the reference:

    $._ref.azurerm_automation_watcher.some_id.get('id')

This is the same as directly entering `"${ azurerm_automation_watcher.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `automation_account_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `etag` (`string`):  When `null`, the `etag` field will be omitted from the resulting object.
  - `execution_frequency_in_seconds` (`number`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `script_name` (`string`): 
  - `script_parameters` (`obj`):  When `null`, the `script_parameters` field will be omitted from the resulting object.
  - `script_run_on` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_watcher.timeouts.new](#fn-automation_watchertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.automation_watcher.newAttrs` constructs a new object with attributes and blocks configured for the `automation_watcher`
Terraform resource.

Unlike [azurerm.automation_watcher.new](#fn-automation_watchernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `automation_account_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `etag` (`string`):  When `null`, the `etag` field will be omitted from the resulting object.
  - `execution_frequency_in_seconds` (`number`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `script_name` (`string`): 
  - `script_parameters` (`obj`):  When `null`, the `script_parameters` field will be omitted from the resulting object.
  - `script_run_on` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_watcher.timeouts.new](#fn-automation_watchertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `automation_watcher` resource into the root Terraform configuration.


### fn withAutomationAccountId

```ts
withAutomationAccountId()
```

`azurerm.string.withAutomationAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the automation_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `automation_account_id` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEtag

```ts
withEtag()
```

`azurerm.string.withEtag` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the etag field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `etag` field.


### fn withExecutionFrequencyInSeconds

```ts
withExecutionFrequencyInSeconds()
```

`azurerm.number.withExecutionFrequencyInSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the execution_frequency_in_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `execution_frequency_in_seconds` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withScriptName

```ts
withScriptName()
```

`azurerm.string.withScriptName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the script_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `script_name` field.


### fn withScriptParameters

```ts
withScriptParameters()
```

`azurerm.obj.withScriptParameters` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the script_parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `script_parameters` field.


### fn withScriptRunOn

```ts
withScriptRunOn()
```

`azurerm.string.withScriptRunOn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the script_run_on field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `script_run_on` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.automation_watcher.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
