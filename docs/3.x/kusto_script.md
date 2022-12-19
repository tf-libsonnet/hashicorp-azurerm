---
permalink: /kusto_script/
---

# kusto_script

`kusto_script` represents the `azurerm_kusto_script` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContinueOnErrorsEnabled()`](#fn-withcontinueonerrorsenabled)
* [`fn withDatabaseId()`](#fn-withdatabaseid)
* [`fn withForceAnUpdateWhenValueChanged()`](#fn-withforceanupdatewhenvaluechanged)
* [`fn withName()`](#fn-withname)
* [`fn withSasToken()`](#fn-withsastoken)
* [`fn withScriptContent()`](#fn-withscriptcontent)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUrl()`](#fn-withurl)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.kusto_script.new` injects a new `azurerm_kusto_script` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.kusto_script.new('some_id')

You can get the reference to the `id` field of the created `azurerm.kusto_script` using the reference:

    $._ref.azurerm_kusto_script.some_id.get('id')

This is the same as directly entering `"${ azurerm_kusto_script.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `continue_on_errors_enabled` (`bool`):  When `null`, the `continue_on_errors_enabled` field will be omitted from the resulting object.
  - `database_id` (`string`): 
  - `force_an_update_when_value_changed` (`string`):  When `null`, the `force_an_update_when_value_changed` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `sas_token` (`string`):  When `null`, the `sas_token` field will be omitted from the resulting object.
  - `script_content` (`string`):  When `null`, the `script_content` field will be omitted from the resulting object.
  - `url` (`string`):  When `null`, the `url` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_script.timeouts.new](#fn-kustoscripttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.kusto_script.newAttrs` constructs a new object with attributes and blocks configured for the `kusto_script`
Terraform resource.

Unlike [azurerm.kusto_script.new](#fn-kustoscriptnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `continue_on_errors_enabled` (`bool`):  When `null`, the `continue_on_errors_enabled` field will be omitted from the resulting object.
  - `database_id` (`string`): 
  - `force_an_update_when_value_changed` (`string`):  When `null`, the `force_an_update_when_value_changed` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `sas_token` (`string`):  When `null`, the `sas_token` field will be omitted from the resulting object.
  - `script_content` (`string`):  When `null`, the `script_content` field will be omitted from the resulting object.
  - `url` (`string`):  When `null`, the `url` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_script.timeouts.new](#fn-kustoscripttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kusto_script` resource into the root Terraform configuration.


### fn withContinueOnErrorsEnabled

```ts
withContinueOnErrorsEnabled()
```

`azurerm.bool.withContinueOnErrorsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the continue_on_errors_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `continue_on_errors_enabled` field.


### fn withDatabaseId

```ts
withDatabaseId()
```

`azurerm.string.withDatabaseId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the database_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `database_id` field.


### fn withForceAnUpdateWhenValueChanged

```ts
withForceAnUpdateWhenValueChanged()
```

`azurerm.string.withForceAnUpdateWhenValueChanged` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the force_an_update_when_value_changed field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `force_an_update_when_value_changed` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSasToken

```ts
withSasToken()
```

`azurerm.string.withSasToken` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sas_token field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sas_token` field.


### fn withScriptContent

```ts
withScriptContent()
```

`azurerm.string.withScriptContent` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the script_content field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `script_content` field.


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


### fn withUrl

```ts
withUrl()
```

`azurerm.string.withUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `url` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.kusto_script.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
