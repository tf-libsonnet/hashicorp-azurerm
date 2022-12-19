---
permalink: /cdn_frontdoor_firewall_policy/
---

# cdn_frontdoor_firewall_policy

`cdn_frontdoor_firewall_policy` represents the `azurerm_cdn_frontdoor_firewall_policy` Terraform resource.



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
* [`fn withSkuName()`](#fn-withskuname)
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


`azurerm.cdn_frontdoor_firewall_policy.new` injects a new `azurerm_cdn_frontdoor_firewall_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.cdn_frontdoor_firewall_policy.new('some_id')

You can get the reference to the `id` field of the created `azurerm.cdn_frontdoor_firewall_policy` using the reference:

    $._ref.azurerm_cdn_frontdoor_firewall_policy.some_id.get('id')

This is the same as directly entering `"${ azurerm_cdn_frontdoor_firewall_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `custom_block_response_body` (`string`): Set the `custom_block_response_body` field on the resulting resource block. When `null`, the `custom_block_response_body` field will be omitted from the resulting object.
  - `custom_block_response_status_code` (`number`): Set the `custom_block_response_status_code` field on the resulting resource block. When `null`, the `custom_block_response_status_code` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `mode` (`string`): Set the `mode` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `redirect_url` (`string`): Set the `redirect_url` field on the resulting resource block. When `null`, the `redirect_url` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `sku_name` (`string`): Set the `sku_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `custom_rule` (`list[obj]`): Set the `custom_rule` field on the resulting resource block. When `null`, the `custom_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_firewall_policy.custom_rule.new](#fn-custom_rulenew) constructor.
  - `managed_rule` (`list[obj]`): Set the `managed_rule` field on the resulting resource block. When `null`, the `managed_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_firewall_policy.managed_rule.new](#fn-managed_rulenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_firewall_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.cdn_frontdoor_firewall_policy.newAttrs` constructs a new object with attributes and blocks configured for the `cdn_frontdoor_firewall_policy`
Terraform resource.

Unlike [azurerm.cdn_frontdoor_firewall_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `custom_block_response_body` (`string`): Set the `custom_block_response_body` field on the resulting object. When `null`, the `custom_block_response_body` field will be omitted from the resulting object.
  - `custom_block_response_status_code` (`number`): Set the `custom_block_response_status_code` field on the resulting object. When `null`, the `custom_block_response_status_code` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `mode` (`string`): Set the `mode` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `redirect_url` (`string`): Set the `redirect_url` field on the resulting object. When `null`, the `redirect_url` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `sku_name` (`string`): Set the `sku_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `custom_rule` (`list[obj]`): Set the `custom_rule` field on the resulting object. When `null`, the `custom_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_firewall_policy.custom_rule.new](#fn-custom_rulenew) constructor.
  - `managed_rule` (`list[obj]`): Set the `managed_rule` field on the resulting object. When `null`, the `managed_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_firewall_policy.managed_rule.new](#fn-managed_rulenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_firewall_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cdn_frontdoor_firewall_policy` resource into the root Terraform configuration.


### fn withCustomBlockResponseBody

```ts
withCustomBlockResponseBody()
```

`azurerm.string.withCustomBlockResponseBody` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the custom_block_response_body field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `custom_block_response_body` field.


### fn withCustomBlockResponseStatusCode

```ts
withCustomBlockResponseStatusCode()
```

`azurerm.number.withCustomBlockResponseStatusCode` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the custom_block_response_status_code field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `custom_block_response_status_code` field.


### fn withCustomRule

```ts
withCustomRule()
```

`azurerm.list[obj].withCustomRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCustomRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_rule` field.


### fn withCustomRuleMixin

```ts
withCustomRuleMixin()
```

`azurerm.list[obj].withCustomRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_rule` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withManagedRule

```ts
withManagedRule()
```

`azurerm.list[obj].withManagedRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the managed_rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withManagedRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `managed_rule` field.


### fn withManagedRuleMixin

```ts
withManagedRuleMixin()
```

`azurerm.list[obj].withManagedRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the managed_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withManagedRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `managed_rule` field.


### fn withMode

```ts
withMode()
```

`azurerm.string.withMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mode` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRedirectUrl

```ts
withRedirectUrl()
```

`azurerm.string.withRedirectUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the redirect_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `redirect_url` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSkuName

```ts
withSkuName()
```

`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku_name` field.


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


## obj custom_rule



### fn custom_rule.new

```ts
new()
```


`azurerm.cdn_frontdoor_firewall_policy.custom_rule.new` constructs a new object with attributes and blocks configured for the `custom_rule`
Terraform sub block.



**Args**:
  - `action` (`string`): Set the `action` field on the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.
  - `rate_limit_duration_in_minutes` (`number`): Set the `rate_limit_duration_in_minutes` field on the resulting object. When `null`, the `rate_limit_duration_in_minutes` field will be omitted from the resulting object.
  - `rate_limit_threshold` (`number`): Set the `rate_limit_threshold` field on the resulting object. When `null`, the `rate_limit_threshold` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `match_condition` (`list[obj]`): Set the `match_condition` field on the resulting object. When `null`, the `match_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_firewall_policy.custom_rule.match_condition.new](#fn-custom_rulematch_conditionnew) constructor.

**Returns**:
  - An attribute object that represents the `custom_rule` sub block.


## obj custom_rule.match_condition



### fn custom_rule.match_condition.new

```ts
new()
```


`azurerm.cdn_frontdoor_firewall_policy.custom_rule.match_condition.new` constructs a new object with attributes and blocks configured for the `match_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object.
  - `match_variable` (`string`): Set the `match_variable` field on the resulting object.
  - `negation_condition` (`bool`): Set the `negation_condition` field on the resulting object. When `null`, the `negation_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `selector` (`string`): Set the `selector` field on the resulting object. When `null`, the `selector` field will be omitted from the resulting object.
  - `transforms` (`list`): Set the `transforms` field on the resulting object. When `null`, the `transforms` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `match_condition` sub block.


## obj managed_rule



### fn managed_rule.new

```ts
new()
```


`azurerm.cdn_frontdoor_firewall_policy.managed_rule.new` constructs a new object with attributes and blocks configured for the `managed_rule`
Terraform sub block.



**Args**:
  - `action` (`string`): Set the `action` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object.
  - `exclusion` (`list[obj]`): Set the `exclusion` field on the resulting object. When `null`, the `exclusion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_firewall_policy.managed_rule.exclusion.new](#fn-managed_ruleexclusionnew) constructor.
  - `override` (`list[obj]`): Set the `override` field on the resulting object. When `null`, the `override` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_firewall_policy.managed_rule.override.new](#fn-managed_ruleoverridenew) constructor.

**Returns**:
  - An attribute object that represents the `managed_rule` sub block.


## obj managed_rule.exclusion



### fn managed_rule.exclusion.new

```ts
new()
```


`azurerm.cdn_frontdoor_firewall_policy.managed_rule.exclusion.new` constructs a new object with attributes and blocks configured for the `exclusion`
Terraform sub block.



**Args**:
  - `match_variable` (`string`): Set the `match_variable` field on the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `selector` (`string`): Set the `selector` field on the resulting object.

**Returns**:
  - An attribute object that represents the `exclusion` sub block.


## obj managed_rule.override



### fn managed_rule.override.new

```ts
new()
```


`azurerm.cdn_frontdoor_firewall_policy.managed_rule.override.new` constructs a new object with attributes and blocks configured for the `override`
Terraform sub block.



**Args**:
  - `rule_group_name` (`string`): Set the `rule_group_name` field on the resulting object.
  - `exclusion` (`list[obj]`): Set the `exclusion` field on the resulting object. When `null`, the `exclusion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_firewall_policy.managed_rule.override.exclusion.new](#fn-managed_rulemanaged_ruleexclusionnew) constructor.
  - `rule` (`list[obj]`): Set the `rule` field on the resulting object. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_firewall_policy.managed_rule.override.rule.new](#fn-managed_rulemanaged_rulerulenew) constructor.

**Returns**:
  - An attribute object that represents the `override` sub block.


## obj managed_rule.override.exclusion



### fn managed_rule.override.exclusion.new

```ts
new()
```


`azurerm.cdn_frontdoor_firewall_policy.managed_rule.override.exclusion.new` constructs a new object with attributes and blocks configured for the `exclusion`
Terraform sub block.



**Args**:
  - `match_variable` (`string`): Set the `match_variable` field on the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `selector` (`string`): Set the `selector` field on the resulting object.

**Returns**:
  - An attribute object that represents the `exclusion` sub block.


## obj managed_rule.override.rule



### fn managed_rule.override.rule.new

```ts
new()
```


`azurerm.cdn_frontdoor_firewall_policy.managed_rule.override.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `action` (`string`): Set the `action` field on the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `rule_id` (`string`): Set the `rule_id` field on the resulting object.
  - `exclusion` (`list[obj]`): Set the `exclusion` field on the resulting object. When `null`, the `exclusion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_firewall_policy.managed_rule.override.rule.exclusion.new](#fn-managed_rulemanaged_ruleoverrideexclusionnew) constructor.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj managed_rule.override.rule.exclusion



### fn managed_rule.override.rule.exclusion.new

```ts
new()
```


`azurerm.cdn_frontdoor_firewall_policy.managed_rule.override.rule.exclusion.new` constructs a new object with attributes and blocks configured for the `exclusion`
Terraform sub block.



**Args**:
  - `match_variable` (`string`): Set the `match_variable` field on the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `selector` (`string`): Set the `selector` field on the resulting object.

**Returns**:
  - An attribute object that represents the `exclusion` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.cdn_frontdoor_firewall_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
