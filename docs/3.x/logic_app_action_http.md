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
  - `body` (`string`):  When `null`, the `body` field will be omitted from the resulting object.
  - `headers` (`obj`):  When `null`, the `headers` field will be omitted from the resulting object.
  - `logic_app_id` (`string`): 
  - `method` (`string`): 
  - `name` (`string`): 
  - `queries` (`obj`):  When `null`, the `queries` field will be omitted from the resulting object.
  - `uri` (`string`): 
  - `run_after` (`list[obj]`):  When `null`, the `run_after` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_action_http.run_after.new](#fn-logicappactionhttprunafternew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_action_http.timeouts.new](#fn-logicappactionhttptimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.logic_app_action_http.newAttrs` constructs a new object with attributes and blocks configured for the `logic_app_action_http`
Terraform resource.

Unlike [azurerm.logic_app_action_http.new](#fn-logicappactionhttpnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `body` (`string`):  When `null`, the `body` field will be omitted from the resulting object.
  - `headers` (`obj`):  When `null`, the `headers` field will be omitted from the resulting object.
  - `logic_app_id` (`string`): 
  - `method` (`string`): 
  - `name` (`string`): 
  - `queries` (`obj`):  When `null`, the `queries` field will be omitted from the resulting object.
  - `uri` (`string`): 
  - `run_after` (`list[obj]`):  When `null`, the `run_after` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_action_http.run_after.new](#fn-logicappactionhttprunafternew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_action_http.timeouts.new](#fn-logicappactionhttptimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logic_app_action_http` resource into the root Terraform configuration.


### fn withBody

```ts
withBody()
```

`azurerm.logic_app_action_http.withBody` constructs a mixin object that can be merged into the `logic_app_action_http`
Terraform resource block to set or update the body field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `body` field.


### fn withHeaders

```ts
withHeaders()
```

`azurerm.logic_app_action_http.withHeaders` constructs a mixin object that can be merged into the `logic_app_action_http`
Terraform resource block to set or update the headers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `headers` field.


### fn withLogicAppId

```ts
withLogicAppId()
```

`azurerm.logic_app_action_http.withLogicAppId` constructs a mixin object that can be merged into the `logic_app_action_http`
Terraform resource block to set or update the logic_app_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `logic_app_id` field.


### fn withMethod

```ts
withMethod()
```

`azurerm.logic_app_action_http.withMethod` constructs a mixin object that can be merged into the `logic_app_action_http`
Terraform resource block to set or update the method field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `method` field.


### fn withName

```ts
withName()
```

`azurerm.logic_app_action_http.withName` constructs a mixin object that can be merged into the `logic_app_action_http`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withQueries

```ts
withQueries()
```

`azurerm.logic_app_action_http.withQueries` constructs a mixin object that can be merged into the `logic_app_action_http`
Terraform resource block to set or update the queries field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `queries` field.


### fn withRunAfter

```ts
withRunAfter()
```

`azurerm.logic_app_action_http.withRunAfter` constructs a mixin object that can be merged into the `logic_app_action_http`
Terraform resource block to set or update the run_after field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `run_after` field.


### fn withRunAfterMixin

```ts
withRunAfterMixin()
```

`azurerm.logic_app_action_http.withRunAfterMixin` constructs a mixin object that can be merged into the `logic_app_action_http`
Terraform resource block to set or update the run_after field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.logic_app_action_http.withRunAfter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `run_after` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.logic_app_action_http.withTimeouts` constructs a mixin object that can be merged into the `logic_app_action_http`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.logic_app_action_http.withTimeoutsMixin` constructs a mixin object that can be merged into the `logic_app_action_http`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.logic_app_action_http.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withUri

```ts
withUri()
```

`azurerm.logic_app_action_http.withUri` constructs a mixin object that can be merged into the `logic_app_action_http`
Terraform resource block to set or update the uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `uri` field.


## obj run_after



### fn run_after.new

```ts
new()
```


`azurerm.logic_app_action_http.run_after.new` constructs a new object with attributes and blocks configured for the `run_after`
Terraform sub block.



**Args**:
  - `action_name` (`string`): 
  - `action_result` (`string`): 

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
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
