---
permalink: /logic_app_action_http/
---

# logic_app_action_http

`logic_app_action_http` represents the `azurerm_logic_app_action_http` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBody()`](#fn-withbody)
* [`fn withHeaders()`](#fn-withheaders)
* [`fn withLogicAppId()`](#fn-withlogicappid)
* [`fn withMethod()`](#fn-withmethod)
* [`fn withName()`](#fn-withname)
* [`fn withQueries()`](#fn-withqueries)
* [`fn withRunAfter()`](#fn-withrunafter)
* [`fn withRunAfterMixin()`](#fn-withrunaftermixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUri()`](#fn-withuri)
* [`obj run_after`](#obj-run_after)
  * [`fn new()`](#fn-run_afternew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.logic_app_action_http.new` injects a new `azurerm_logic_app_action_http` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.logic_app_action_http.new('some_id')

You can get the reference to the `id` field of the created `azurerm.logic_app_action_http` using the reference:

    $._ref.azurerm_logic_app_action_http.some_id.get('id')

This is the same as directly entering `"${ azurerm_logic_app_action_http.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `body` (`string`): Set the `body` field on the resulting resource block. When `null`, the `body` field will be omitted from the resulting object.
  - `headers` (`obj`): Set the `headers` field on the resulting resource block. When `null`, the `headers` field will be omitted from the resulting object.
  - `logic_app_id` (`string`): Set the `logic_app_id` field on the resulting resource block.
  - `method` (`string`): Set the `method` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `queries` (`obj`): Set the `queries` field on the resulting resource block. When `null`, the `queries` field will be omitted from the resulting object.
  - `uri` (`string`): Set the `uri` field on the resulting resource block.
  - `run_after` (`list[obj]`): Set the `run_after` field on the resulting resource block. When `null`, the `run_after` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_action_http.run_after.new](#fn-run_afternew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_action_http.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.logic_app_action_http.newAttrs` constructs a new object with attributes and blocks configured for the `logic_app_action_http`
Terraform resource.

Unlike [azurerm.logic_app_action_http.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `body` (`string`): Set the `body` field on the resulting object. When `null`, the `body` field will be omitted from the resulting object.
  - `headers` (`obj`): Set the `headers` field on the resulting object. When `null`, the `headers` field will be omitted from the resulting object.
  - `logic_app_id` (`string`): Set the `logic_app_id` field on the resulting object.
  - `method` (`string`): Set the `method` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `queries` (`obj`): Set the `queries` field on the resulting object. When `null`, the `queries` field will be omitted from the resulting object.
  - `uri` (`string`): Set the `uri` field on the resulting object.
  - `run_after` (`list[obj]`): Set the `run_after` field on the resulting object. When `null`, the `run_after` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_action_http.run_after.new](#fn-run_afternew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_action_http.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logic_app_action_http` resource into the root Terraform configuration.


### fn withBody

```ts
withBody()
```

`azurerm.string.withBody` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the body field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `body` field.


### fn withHeaders

```ts
withHeaders()
```

`azurerm.obj.withHeaders` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the headers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `headers` field.


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


### fn withQueries

```ts
withQueries()
```

`azurerm.obj.withQueries` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the queries field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `queries` field.


### fn withRunAfter

```ts
withRunAfter()
```

`azurerm.list[obj].withRunAfter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the run_after field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRunAfterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `run_after` field.


### fn withRunAfterMixin

```ts
withRunAfterMixin()
```

`azurerm.list[obj].withRunAfterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the run_after field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRunAfter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `run_after` field.


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


### fn withUri

```ts
withUri()
```

`azurerm.string.withUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `uri` field.


## obj run_after



### fn run_after.new

```ts
new()
```


`azurerm.logic_app_action_http.run_after.new` constructs a new object with attributes and blocks configured for the `run_after`
Terraform sub block.



**Args**:
  - `action_name` (`string`): Set the `action_name` field on the resulting object.
  - `action_result` (`string`): Set the `action_result` field on the resulting object.

**Returns**:
  - An attribute object that represents the `run_after` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.logic_app_action_http.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
