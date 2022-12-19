---
permalink: /route_map/
---

# route_map

`route_map` represents the `azurerm_route_map` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withRule()`](#fn-withrule)
* [`fn withRuleMixin()`](#fn-withrulemixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualHubId()`](#fn-withvirtualhubid)
* [`obj rule`](#obj-rule)
  * [`fn new()`](#fn-rulenew)
  * [`obj rule.action`](#obj-ruleaction)
    * [`fn new()`](#fn-ruleactionnew)
    * [`obj rule.action.parameter`](#obj-ruleactionparameter)
      * [`fn new()`](#fn-ruleactionparameternew)
  * [`obj rule.match_criterion`](#obj-rulematch_criterion)
    * [`fn new()`](#fn-rulematch_criterionnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.route_map.new` injects a new `azurerm_route_map` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.route_map.new('some_id')

You can get the reference to the `id` field of the created `azurerm.route_map` using the reference:

    $._ref.azurerm_route_map.some_id.get('id')

This is the same as directly entering `"${ azurerm_route_map.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `virtual_hub_id` (`string`): 
  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.route_map.rule.new](#fn-routemaprulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.route_map.timeouts.new](#fn-routemaptimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.route_map.newAttrs` constructs a new object with attributes and blocks configured for the `route_map`
Terraform resource.

Unlike [azurerm.route_map.new](#fn-routemapnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `virtual_hub_id` (`string`): 
  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.route_map.rule.new](#fn-routemaprulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.route_map.timeouts.new](#fn-routemaptimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route_map` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`azurerm.route_map.withName` constructs a mixin object that can be merged into the `route_map`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withRule

```ts
withRule()
```

`azurerm.route_map.withRule` constructs a mixin object that can be merged into the `route_map`
Terraform resource block to set or update the rule field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `rule` field.


### fn withRuleMixin

```ts
withRuleMixin()
```

`azurerm.route_map.withRuleMixin` constructs a mixin object that can be merged into the `route_map`
Terraform resource block to set or update the rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.route_map.withRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `rule` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.route_map.withTimeouts` constructs a mixin object that can be merged into the `route_map`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.route_map.withTimeoutsMixin` constructs a mixin object that can be merged into the `route_map`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.route_map.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVirtualHubId

```ts
withVirtualHubId()
```

`azurerm.route_map.withVirtualHubId` constructs a mixin object that can be merged into the `route_map`
Terraform resource block to set or update the virtual_hub_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `virtual_hub_id` field.


## obj rule



### fn rule.new

```ts
new()
```


`azurerm.route_map.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `next_step_if_matched` (`string`):  When `null`, the `next_step_if_matched` field will be omitted from the resulting object.
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.route_map.rule.action.new](#fn-ruleactionnew) constructor.
  - `match_criterion` (`list[obj]`):  When `null`, the `match_criterion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.route_map.rule.match_criterion.new](#fn-rulematchcriterionnew) constructor.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj rule.action



### fn rule.action.new

```ts
new()
```


`azurerm.route_map.rule.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `type` (`string`): 
  - `parameter` (`list[obj]`):  When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.route_map.rule.action.parameter.new](#fn-actionparameternew) constructor.

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj rule.action.parameter



### fn rule.action.parameter.new

```ts
new()
```


`azurerm.route_map.rule.action.parameter.new` constructs a new object with attributes and blocks configured for the `parameter`
Terraform sub block.



**Args**:
  - `as_path` (`list`):  When `null`, the `as_path` field will be omitted from the resulting object.
  - `community` (`list`):  When `null`, the `community` field will be omitted from the resulting object.
  - `route_prefix` (`list`):  When `null`, the `route_prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `parameter` sub block.


## obj rule.match_criterion



### fn rule.match_criterion.new

```ts
new()
```


`azurerm.route_map.rule.match_criterion.new` constructs a new object with attributes and blocks configured for the `match_criterion`
Terraform sub block.



**Args**:
  - `as_path` (`list`):  When `null`, the `as_path` field will be omitted from the resulting object.
  - `community` (`list`):  When `null`, the `community` field will be omitted from the resulting object.
  - `match_condition` (`string`): 
  - `route_prefix` (`list`):  When `null`, the `route_prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `match_criterion` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.route_map.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
