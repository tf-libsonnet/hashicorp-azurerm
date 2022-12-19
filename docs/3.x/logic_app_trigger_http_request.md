---
permalink: /logic_app_trigger_http_request/
---

# logic_app_trigger_http_request

`logic_app_trigger_http_request` represents the `azurerm_logic_app_trigger_http_request` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLogicAppId()`](#fn-withlogicappid)
* [`fn withMethod()`](#fn-withmethod)
* [`fn withName()`](#fn-withname)
* [`fn withRelativePath()`](#fn-withrelativepath)
* [`fn withSchema()`](#fn-withschema)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.logic_app_trigger_http_request.new` injects a new `azurerm_logic_app_trigger_http_request` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.logic_app_trigger_http_request.new('some_id')

You can get the reference to the `id` field of the created `azurerm.logic_app_trigger_http_request` using the reference:

    $._ref.azurerm_logic_app_trigger_http_request.some_id.get('id')

This is the same as directly entering `"${ azurerm_logic_app_trigger_http_request.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `logic_app_id` (`string`): 
  - `method` (`string`):  When `null`, the `method` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `relative_path` (`string`):  When `null`, the `relative_path` field will be omitted from the resulting object.
  - `schema` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_trigger_http_request.timeouts.new](#fn-logicapptriggerhttprequesttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.logic_app_trigger_http_request.newAttrs` constructs a new object with attributes and blocks configured for the `logic_app_trigger_http_request`
Terraform resource.

Unlike [azurerm.logic_app_trigger_http_request.new](#fn-logicapptriggerhttprequestnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `logic_app_id` (`string`): 
  - `method` (`string`):  When `null`, the `method` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `relative_path` (`string`):  When `null`, the `relative_path` field will be omitted from the resulting object.
  - `schema` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_trigger_http_request.timeouts.new](#fn-logicapptriggerhttprequesttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logic_app_trigger_http_request` resource into the root Terraform configuration.


### fn withLogicAppId

```ts
withLogicAppId()
```

`azurerm.string.withLogicAppId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the logic_app_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `logic_app_id` field.


### fn withMethod

```ts
withMethod()
```

`azurerm.string.withMethod` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the method field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `method` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRelativePath

```ts
withRelativePath()
```

`azurerm.string.withRelativePath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the relative_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `relative_path` field.


### fn withSchema

```ts
withSchema()
```

`azurerm.string.withSchema` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the schema field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `schema` field.


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


`azurerm.logic_app_trigger_http_request.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
