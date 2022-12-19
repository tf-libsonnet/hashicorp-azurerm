---
permalink: /frontdoor_rules_engine/
---

# frontdoor_rules_engine

`frontdoor_rules_engine` represents the `azurerm_frontdoor_rules_engine` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withFrontdoorName()`](#fn-withfrontdoorname)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRule()`](#fn-withrule)
* [`fn withRuleMixin()`](#fn-withrulemixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj rule`](#obj-rule)
  * [`fn new()`](#fn-rulenew)
  * [`obj rule.action`](#obj-ruleaction)
    * [`fn new()`](#fn-ruleactionnew)
    * [`obj rule.action.request_header`](#obj-ruleactionrequest_header)
      * [`fn new()`](#fn-ruleactionrequest_headernew)
    * [`obj rule.action.response_header`](#obj-ruleactionresponse_header)
      * [`fn new()`](#fn-ruleactionresponse_headernew)
  * [`obj rule.match_condition`](#obj-rulematch_condition)
    * [`fn new()`](#fn-rulematch_conditionnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.frontdoor_rules_engine.new` injects a new `azurerm_frontdoor_rules_engine` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.frontdoor_rules_engine.new('some_id')

You can get the reference to the `id` field of the created `azurerm.frontdoor_rules_engine` using the reference:

    $._ref.azurerm_frontdoor_rules_engine.some_id.get('id')

This is the same as directly entering `"${ azurerm_frontdoor_rules_engine.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `frontdoor_name` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_rules_engine.rule.new](#fn-rulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_rules_engine.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.frontdoor_rules_engine.newAttrs` constructs a new object with attributes and blocks configured for the `frontdoor_rules_engine`
Terraform resource.

Unlike [azurerm.frontdoor_rules_engine.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `frontdoor_name` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_rules_engine.rule.new](#fn-rulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_rules_engine.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `frontdoor_rules_engine` resource into the root Terraform configuration.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withFrontdoorName

```ts
withFrontdoorName()
```

`azurerm.string.withFrontdoorName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the frontdoor_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `frontdoor_name` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRule

```ts
withRule()
```

`azurerm.list[obj].withRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule` field.


### fn withRuleMixin

```ts
withRuleMixin()
```

`azurerm.list[obj].withRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule` field.


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


## obj rule



### fn rule.new

```ts
new()
```


`azurerm.frontdoor_rules_engine.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `priority` (`number`): 
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_rules_engine.rule.action.new](#fn-frontdoor_rules_engineactionnew) constructor.
  - `match_condition` (`list[obj]`):  When `null`, the `match_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_rules_engine.rule.match_condition.new](#fn-frontdoor_rules_enginematch_conditionnew) constructor.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj rule.action



### fn rule.action.new

```ts
new()
```


`azurerm.frontdoor_rules_engine.rule.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `request_header` (`list[obj]`):  When `null`, the `request_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_rules_engine.rule.action.request_header.new](#fn-frontdoor_rules_enginerulerequest_headernew) constructor.
  - `response_header` (`list[obj]`):  When `null`, the `response_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_rules_engine.rule.action.response_header.new](#fn-frontdoor_rules_engineruleresponse_headernew) constructor.

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj rule.action.request_header



### fn rule.action.request_header.new

```ts
new()
```


`azurerm.frontdoor_rules_engine.rule.action.request_header.new` constructs a new object with attributes and blocks configured for the `request_header`
Terraform sub block.



**Args**:
  - `header_action_type` (`string`):  When `null`, the `header_action_type` field will be omitted from the resulting object.
  - `header_name` (`string`):  When `null`, the `header_name` field will be omitted from the resulting object.
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `request_header` sub block.


## obj rule.action.response_header



### fn rule.action.response_header.new

```ts
new()
```


`azurerm.frontdoor_rules_engine.rule.action.response_header.new` constructs a new object with attributes and blocks configured for the `response_header`
Terraform sub block.



**Args**:
  - `header_action_type` (`string`):  When `null`, the `header_action_type` field will be omitted from the resulting object.
  - `header_name` (`string`):  When `null`, the `header_name` field will be omitted from the resulting object.
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `response_header` sub block.


## obj rule.match_condition



### fn rule.match_condition.new

```ts
new()
```


`azurerm.frontdoor_rules_engine.rule.match_condition.new` constructs a new object with attributes and blocks configured for the `match_condition`
Terraform sub block.



**Args**:
  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): 
  - `selector` (`string`):  When `null`, the `selector` field will be omitted from the resulting object.
  - `transform` (`list`):  When `null`, the `transform` field will be omitted from the resulting object.
  - `value` (`list`):  When `null`, the `value` field will be omitted from the resulting object.
  - `variable` (`string`):  When `null`, the `variable` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `match_condition` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.frontdoor_rules_engine.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
