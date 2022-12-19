---
permalink: /function_app_function/
---

# function_app_function

`function_app_function` represents the `azurerm_function_app_function` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConfigJson()`](#fn-withconfigjson)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withFile()`](#fn-withfile)
* [`fn withFileMixin()`](#fn-withfilemixin)
* [`fn withFunctionAppId()`](#fn-withfunctionappid)
* [`fn withLanguage()`](#fn-withlanguage)
* [`fn withName()`](#fn-withname)
* [`fn withTestData()`](#fn-withtestdata)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj file`](#obj-file)
  * [`fn new()`](#fn-filenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.function_app_function.new` injects a new `azurerm_function_app_function` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.function_app_function.new('some_id')

You can get the reference to the `id` field of the created `azurerm.function_app_function` using the reference:

    $._ref.azurerm_function_app_function.some_id.get('id')

This is the same as directly entering `"${ azurerm_function_app_function.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `config_json` (`string`): The config for this Function in JSON format.
  - `enabled` (`bool`): Should this function be enabled. Defaults to `true`. When `null`, the `enabled` field will be omitted from the resulting object.
  - `function_app_id` (`string`): The ID of the Function App in which this function should reside.
  - `language` (`string`): The language the Function is written in. When `null`, the `language` field will be omitted from the resulting object.
  - `name` (`string`): The name of the function.
  - `test_data` (`string`): The test data for the function. When `null`, the `test_data` field will be omitted from the resulting object.
  - `file` (`list[obj]`): Set the `file` field on the resulting resource block. When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_function.file.new](#fn-filenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_function.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.function_app_function.newAttrs` constructs a new object with attributes and blocks configured for the `function_app_function`
Terraform resource.

Unlike [azurerm.function_app_function.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `config_json` (`string`): The config for this Function in JSON format.
  - `enabled` (`bool`): Should this function be enabled. Defaults to `true`. When `null`, the `enabled` field will be omitted from the resulting object.
  - `function_app_id` (`string`): The ID of the Function App in which this function should reside.
  - `language` (`string`): The language the Function is written in. When `null`, the `language` field will be omitted from the resulting object.
  - `name` (`string`): The name of the function.
  - `test_data` (`string`): The test data for the function. When `null`, the `test_data` field will be omitted from the resulting object.
  - `file` (`list[obj]`): Set the `file` field on the resulting object. When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_function.file.new](#fn-filenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.function_app_function.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `function_app_function` resource into the root Terraform configuration.


### fn withConfigJson

```ts
withConfigJson()
```

`azurerm.string.withConfigJson` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the config_json field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `config_json` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withFile

```ts
withFile()
```

`azurerm.list[obj].withFile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the file field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withFileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `file` field.


### fn withFileMixin

```ts
withFileMixin()
```

`azurerm.list[obj].withFileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the file field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `file` field.


### fn withFunctionAppId

```ts
withFunctionAppId()
```

`azurerm.string.withFunctionAppId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the function_app_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `function_app_id` field.


### fn withLanguage

```ts
withLanguage()
```

`azurerm.string.withLanguage` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the language field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `language` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withTestData

```ts
withTestData()
```

`azurerm.string.withTestData` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the test_data field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `test_data` field.


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


## obj file



### fn file.new

```ts
new()
```


`azurerm.function_app_function.file.new` constructs a new object with attributes and blocks configured for the `file`
Terraform sub block.



**Args**:
  - `content` (`string`): The content of the file.
  - `name` (`string`): The filename of the file to be uploaded.

**Returns**:
  - An attribute object that represents the `file` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.function_app_function.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
