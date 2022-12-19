---
permalink: /frontdoor_firewall_policy/
---

# frontdoor_firewall_policy

`frontdoor_firewall_policy` represents the `azurerm_frontdoor_firewall_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCustomBlockResponseBody()`](#fn-withcustomblockresponsebody)
* [`fn withCustomBlockResponseStatusCode()`](#fn-withcustomblockresponsestatuscode)
* [`fn withCustomRule()`](#fn-withcustomrule)
* [`fn withCustomRuleMixin()`](#fn-withcustomrulemixin)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withManagedRule()`](#fn-withmanagedrule)
* [`fn withManagedRuleMixin()`](#fn-withmanagedrulemixin)
* [`fn withMode()`](#fn-withmode)
* [`fn withName()`](#fn-withname)
* [`fn withRedirectUrl()`](#fn-withredirecturl)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj custom_rule`](#obj-custom_rule)
  * [`fn new()`](#fn-custom_rulenew)
  * [`obj custom_rule.match_condition`](#obj-custom_rulematch_condition)
    * [`fn new()`](#fn-custom_rulematch_conditionnew)
* [`obj managed_rule`](#obj-managed_rule)
  * [`fn new()`](#fn-managed_rulenew)
  * [`obj managed_rule.exclusion`](#obj-managed_ruleexclusion)
    * [`fn new()`](#fn-managed_ruleexclusionnew)
  * [`obj managed_rule.override`](#obj-managed_ruleoverride)
    * [`fn new()`](#fn-managed_ruleoverridenew)
    * [`obj managed_rule.override.exclusion`](#obj-managed_ruleoverrideexclusion)
      * [`fn new()`](#fn-managed_ruleoverrideexclusionnew)
    * [`obj managed_rule.override.rule`](#obj-managed_ruleoverriderule)
      * [`fn new()`](#fn-managed_ruleoverriderulenew)
      * [`obj managed_rule.override.rule.exclusion`](#obj-managed_ruleoverrideruleexclusion)
        * [`fn new()`](#fn-managed_ruleoverrideruleexclusionnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.frontdoor_firewall_policy.new` injects a new `azurerm_frontdoor_firewall_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.frontdoor_firewall_policy.new('some_id')

You can get the reference to the `id` field of the created `azurerm.frontdoor_firewall_policy` using the reference:

    $._ref.azurerm_frontdoor_firewall_policy.some_id.get('id')

This is the same as directly entering `"${ azurerm_frontdoor_firewall_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `custom_block_response_body` (`string`):  When `null`, the `custom_block_response_body` field will be omitted from the resulting object.
  - `custom_block_response_status_code` (`number`):  When `null`, the `custom_block_response_status_code` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `redirect_url` (`string`):  When `null`, the `redirect_url` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `custom_rule` (`list[obj]`):  When `null`, the `custom_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_firewall_policy.custom_rule.new](#fn-frontdoorfirewallpolicycustomrulenew) constructor.
  - `managed_rule` (`list[obj]`):  When `null`, the `managed_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_firewall_policy.managed_rule.new](#fn-frontdoorfirewallpolicymanagedrulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_firewall_policy.timeouts.new](#fn-frontdoorfirewallpolicytimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.frontdoor_firewall_policy.newAttrs` constructs a new object with attributes and blocks configured for the `frontdoor_firewall_policy`
Terraform resource.

Unlike [azurerm.frontdoor_firewall_policy.new](#fn-frontdoorfirewallpolicynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `custom_block_response_body` (`string`):  When `null`, the `custom_block_response_body` field will be omitted from the resulting object.
  - `custom_block_response_status_code` (`number`):  When `null`, the `custom_block_response_status_code` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `redirect_url` (`string`):  When `null`, the `redirect_url` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `custom_rule` (`list[obj]`):  When `null`, the `custom_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_firewall_policy.custom_rule.new](#fn-frontdoorfirewallpolicycustomrulenew) constructor.
  - `managed_rule` (`list[obj]`):  When `null`, the `managed_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_firewall_policy.managed_rule.new](#fn-frontdoorfirewallpolicymanagedrulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_firewall_policy.timeouts.new](#fn-frontdoorfirewallpolicytimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `frontdoor_firewall_policy` resource into the root Terraform configuration.


### fn withCustomBlockResponseBody

```ts
withCustomBlockResponseBody()
```

`azurerm.frontdoor_firewall_policy.withCustomBlockResponseBody` constructs a mixin object that can be merged into the `frontdoor_firewall_policy`
Terraform resource block to set or update the custom_block_response_body field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `custom_block_response_body` field.


### fn withCustomBlockResponseStatusCode

```ts
withCustomBlockResponseStatusCode()
```

`azurerm.frontdoor_firewall_policy.withCustomBlockResponseStatusCode` constructs a mixin object that can be merged into the `frontdoor_firewall_policy`
Terraform resource block to set or update the custom_block_response_status_code field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `custom_block_response_status_code` field.


### fn withCustomRule

```ts
withCustomRule()
```

`azurerm.frontdoor_firewall_policy.withCustomRule` constructs a mixin object that can be merged into the `frontdoor_firewall_policy`
Terraform resource block to set or update the custom_rule field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `custom_rule` field.


### fn withCustomRuleMixin

```ts
withCustomRuleMixin()
```

`azurerm.frontdoor_firewall_policy.withCustomRuleMixin` constructs a mixin object that can be merged into the `frontdoor_firewall_policy`
Terraform resource block to set or update the custom_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.frontdoor_firewall_policy.withCustomRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `custom_rule` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.frontdoor_firewall_policy.withEnabled` constructs a mixin object that can be merged into the `frontdoor_firewall_policy`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled` field.


### fn withManagedRule

```ts
withManagedRule()
```

`azurerm.frontdoor_firewall_policy.withManagedRule` constructs a mixin object that can be merged into the `frontdoor_firewall_policy`
Terraform resource block to set or update the managed_rule field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `managed_rule` field.


### fn withManagedRuleMixin

```ts
withManagedRuleMixin()
```

`azurerm.frontdoor_firewall_policy.withManagedRuleMixin` constructs a mixin object that can be merged into the `frontdoor_firewall_policy`
Terraform resource block to set or update the managed_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.frontdoor_firewall_policy.withManagedRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `managed_rule` field.


### fn withMode

```ts
withMode()
```

`azurerm.frontdoor_firewall_policy.withMode` constructs a mixin object that can be merged into the `frontdoor_firewall_policy`
Terraform resource block to set or update the mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `mode` field.


### fn withName

```ts
withName()
```

`azurerm.frontdoor_firewall_policy.withName` constructs a mixin object that can be merged into the `frontdoor_firewall_policy`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withRedirectUrl

```ts
withRedirectUrl()
```

`azurerm.frontdoor_firewall_policy.withRedirectUrl` constructs a mixin object that can be merged into the `frontdoor_firewall_policy`
Terraform resource block to set or update the redirect_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `redirect_url` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.frontdoor_firewall_policy.withResourceGroupName` constructs a mixin object that can be merged into the `frontdoor_firewall_policy`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.frontdoor_firewall_policy.withTags` constructs a mixin object that can be merged into the `frontdoor_firewall_policy`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.frontdoor_firewall_policy.withTimeouts` constructs a mixin object that can be merged into the `frontdoor_firewall_policy`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.frontdoor_firewall_policy.withTimeoutsMixin` constructs a mixin object that can be merged into the `frontdoor_firewall_policy`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.frontdoor_firewall_policy.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj custom_rule



### fn custom_rule.new

```ts
new()
```


`azurerm.frontdoor_firewall_policy.custom_rule.new` constructs a new object with attributes and blocks configured for the `custom_rule`
Terraform sub block.



**Args**:
  - `action` (`string`): 
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `rate_limit_duration_in_minutes` (`number`):  When `null`, the `rate_limit_duration_in_minutes` field will be omitted from the resulting object.
  - `rate_limit_threshold` (`number`):  When `null`, the `rate_limit_threshold` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `match_condition` (`list[obj]`):  When `null`, the `match_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_firewall_policy.custom_rule.match_condition.new](#fn-customrulematchconditionnew) constructor.

**Returns**:
  - An attribute object that represents the `custom_rule` sub block.


## obj custom_rule.match_condition



### fn custom_rule.match_condition.new

```ts
new()
```


`azurerm.frontdoor_firewall_policy.custom_rule.match_condition.new` constructs a new object with attributes and blocks configured for the `match_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): 
  - `match_variable` (`string`): 
  - `negation_condition` (`bool`):  When `null`, the `negation_condition` field will be omitted from the resulting object.
  - `operator` (`string`): 
  - `selector` (`string`):  When `null`, the `selector` field will be omitted from the resulting object.
  - `transforms` (`list`):  When `null`, the `transforms` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `match_condition` sub block.


## obj managed_rule



### fn managed_rule.new

```ts
new()
```


`azurerm.frontdoor_firewall_policy.managed_rule.new` constructs a new object with attributes and blocks configured for the `managed_rule`
Terraform sub block.



**Args**:
  - `type` (`string`): 
  - `version` (`string`): 
  - `exclusion` (`list[obj]`):  When `null`, the `exclusion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_firewall_policy.managed_rule.exclusion.new](#fn-managedruleexclusionnew) constructor.
  - `override` (`list[obj]`):  When `null`, the `override` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_firewall_policy.managed_rule.override.new](#fn-managedruleoverridenew) constructor.

**Returns**:
  - An attribute object that represents the `managed_rule` sub block.


## obj managed_rule.exclusion



### fn managed_rule.exclusion.new

```ts
new()
```


`azurerm.frontdoor_firewall_policy.managed_rule.exclusion.new` constructs a new object with attributes and blocks configured for the `exclusion`
Terraform sub block.



**Args**:
  - `match_variable` (`string`): 
  - `operator` (`string`): 
  - `selector` (`string`): 

**Returns**:
  - An attribute object that represents the `exclusion` sub block.


## obj managed_rule.override



### fn managed_rule.override.new

```ts
new()
```


`azurerm.frontdoor_firewall_policy.managed_rule.override.new` constructs a new object with attributes and blocks configured for the `override`
Terraform sub block.



**Args**:
  - `rule_group_name` (`string`): 
  - `exclusion` (`list[obj]`):  When `null`, the `exclusion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_firewall_policy.managed_rule.override.exclusion.new](#fn-overrideexclusionnew) constructor.
  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_firewall_policy.managed_rule.override.rule.new](#fn-overriderulenew) constructor.

**Returns**:
  - An attribute object that represents the `override` sub block.


## obj managed_rule.override.exclusion



### fn managed_rule.override.exclusion.new

```ts
new()
```


`azurerm.frontdoor_firewall_policy.managed_rule.override.exclusion.new` constructs a new object with attributes and blocks configured for the `exclusion`
Terraform sub block.



**Args**:
  - `match_variable` (`string`): 
  - `operator` (`string`): 
  - `selector` (`string`): 

**Returns**:
  - An attribute object that represents the `exclusion` sub block.


## obj managed_rule.override.rule



### fn managed_rule.override.rule.new

```ts
new()
```


`azurerm.frontdoor_firewall_policy.managed_rule.override.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `action` (`string`): 
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `rule_id` (`string`): 
  - `exclusion` (`list[obj]`):  When `null`, the `exclusion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_firewall_policy.managed_rule.override.rule.exclusion.new](#fn-ruleexclusionnew) constructor.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj managed_rule.override.rule.exclusion



### fn managed_rule.override.rule.exclusion.new

```ts
new()
```


`azurerm.frontdoor_firewall_policy.managed_rule.override.rule.exclusion.new` constructs a new object with attributes and blocks configured for the `exclusion`
Terraform sub block.



**Args**:
  - `match_variable` (`string`): 
  - `operator` (`string`): 
  - `selector` (`string`): 

**Returns**:
  - An attribute object that represents the `exclusion` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.frontdoor_firewall_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.