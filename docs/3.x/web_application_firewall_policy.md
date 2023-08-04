---
permalink: /web_application_firewall_policy/
---

# web_application_firewall_policy

`web_application_firewall_policy` represents the `azurerm_web_application_firewall_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCustomRules()`](#fn-withcustomrules)
* [`fn withCustomRulesMixin()`](#fn-withcustomrulesmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withManagedRules()`](#fn-withmanagedrules)
* [`fn withManagedRulesMixin()`](#fn-withmanagedrulesmixin)
* [`fn withName()`](#fn-withname)
* [`fn withPolicySettings()`](#fn-withpolicysettings)
* [`fn withPolicySettingsMixin()`](#fn-withpolicysettingsmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj custom_rules`](#obj-custom_rules)
  * [`fn new()`](#fn-custom_rulesnew)
  * [`obj custom_rules.match_conditions`](#obj-custom_rulesmatch_conditions)
    * [`fn new()`](#fn-custom_rulesmatch_conditionsnew)
    * [`obj custom_rules.match_conditions.match_variables`](#obj-custom_rulesmatch_conditionsmatch_variables)
      * [`fn new()`](#fn-custom_rulesmatch_conditionsmatch_variablesnew)
* [`obj managed_rules`](#obj-managed_rules)
  * [`fn new()`](#fn-managed_rulesnew)
  * [`obj managed_rules.exclusion`](#obj-managed_rulesexclusion)
    * [`fn new()`](#fn-managed_rulesexclusionnew)
    * [`obj managed_rules.exclusion.excluded_rule_set`](#obj-managed_rulesexclusionexcluded_rule_set)
      * [`fn new()`](#fn-managed_rulesexclusionexcluded_rule_setnew)
      * [`obj managed_rules.exclusion.excluded_rule_set.rule_group`](#obj-managed_rulesexclusionexcluded_rule_setrule_group)
        * [`fn new()`](#fn-managed_rulesexclusionexcluded_rule_setrule_groupnew)
  * [`obj managed_rules.managed_rule_set`](#obj-managed_rulesmanaged_rule_set)
    * [`fn new()`](#fn-managed_rulesmanaged_rule_setnew)
    * [`obj managed_rules.managed_rule_set.rule_group_override`](#obj-managed_rulesmanaged_rule_setrule_group_override)
      * [`fn new()`](#fn-managed_rulesmanaged_rule_setrule_group_overridenew)
      * [`obj managed_rules.managed_rule_set.rule_group_override.rule`](#obj-managed_rulesmanaged_rule_setrule_group_overriderule)
        * [`fn new()`](#fn-managed_rulesmanaged_rule_setrule_group_overriderulenew)
* [`obj policy_settings`](#obj-policy_settings)
  * [`fn new()`](#fn-policy_settingsnew)
  * [`obj policy_settings.log_scrubbing`](#obj-policy_settingslog_scrubbing)
    * [`fn new()`](#fn-policy_settingslog_scrubbingnew)
    * [`obj policy_settings.log_scrubbing.rule`](#obj-policy_settingslog_scrubbingrule)
      * [`fn new()`](#fn-policy_settingslog_scrubbingrulenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.web_application_firewall_policy.new` injects a new `azurerm_web_application_firewall_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.web_application_firewall_policy.new('some_id')

You can get the reference to the `id` field of the created `azurerm.web_application_firewall_policy` using the reference:

    $._ref.azurerm_web_application_firewall_policy.some_id.get('id')

This is the same as directly entering `"${ azurerm_web_application_firewall_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `custom_rules` (`list[obj]`): Set the `custom_rules` field on the resulting resource block. When `null`, the `custom_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.custom_rules.new](#fn-custom_rulesnew) constructor.
  - `managed_rules` (`list[obj]`): Set the `managed_rules` field on the resulting resource block. When `null`, the `managed_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.managed_rules.new](#fn-managed_rulesnew) constructor.
  - `policy_settings` (`list[obj]`): Set the `policy_settings` field on the resulting resource block. When `null`, the `policy_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.policy_settings.new](#fn-policy_settingsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.web_application_firewall_policy.newAttrs` constructs a new object with attributes and blocks configured for the `web_application_firewall_policy`
Terraform resource.

Unlike [azurerm.web_application_firewall_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `custom_rules` (`list[obj]`): Set the `custom_rules` field on the resulting object. When `null`, the `custom_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.custom_rules.new](#fn-custom_rulesnew) constructor.
  - `managed_rules` (`list[obj]`): Set the `managed_rules` field on the resulting object. When `null`, the `managed_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.managed_rules.new](#fn-managed_rulesnew) constructor.
  - `policy_settings` (`list[obj]`): Set the `policy_settings` field on the resulting object. When `null`, the `policy_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.policy_settings.new](#fn-policy_settingsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `web_application_firewall_policy` resource into the root Terraform configuration.


### fn withCustomRules

```ts
withCustomRules()
```

`azurerm.list[obj].withCustomRules` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_rules field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCustomRulesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_rules` field.


### fn withCustomRulesMixin

```ts
withCustomRulesMixin()
```

`azurerm.list[obj].withCustomRulesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_rules field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomRules](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_rules` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withManagedRules

```ts
withManagedRules()
```

`azurerm.list[obj].withManagedRules` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the managed_rules field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withManagedRulesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `managed_rules` field.


### fn withManagedRulesMixin

```ts
withManagedRulesMixin()
```

`azurerm.list[obj].withManagedRulesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the managed_rules field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withManagedRules](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `managed_rules` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPolicySettings

```ts
withPolicySettings()
```

`azurerm.list[obj].withPolicySettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the policy_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPolicySettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `policy_settings` field.


### fn withPolicySettingsMixin

```ts
withPolicySettingsMixin()
```

`azurerm.list[obj].withPolicySettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the policy_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPolicySettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `policy_settings` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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


## obj custom_rules



### fn custom_rules.new

```ts
new()
```


`azurerm.web_application_firewall_policy.custom_rules.new` constructs a new object with attributes and blocks configured for the `custom_rules`
Terraform sub block.



**Args**:
  - `action` (`string`): Set the `action` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting object.
  - `rule_type` (`string`): Set the `rule_type` field on the resulting object.
  - `match_conditions` (`list[obj]`): Set the `match_conditions` field on the resulting object. When `null`, the `match_conditions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.custom_rules.match_conditions.new](#fn-custom_rulesmatch_conditionsnew) constructor.

**Returns**:
  - An attribute object that represents the `custom_rules` sub block.


## obj custom_rules.match_conditions



### fn custom_rules.match_conditions.new

```ts
new()
```


`azurerm.web_application_firewall_policy.custom_rules.match_conditions.new` constructs a new object with attributes and blocks configured for the `match_conditions`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object. When `null`, the `match_values` field will be omitted from the resulting object.
  - `negation_condition` (`bool`): Set the `negation_condition` field on the resulting object. When `null`, the `negation_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `transforms` (`list`): Set the `transforms` field on the resulting object. When `null`, the `transforms` field will be omitted from the resulting object.
  - `match_variables` (`list[obj]`): Set the `match_variables` field on the resulting object. When `null`, the `match_variables` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.custom_rules.match_conditions.match_variables.new](#fn-custom_rulescustom_rulesmatch_variablesnew) constructor.

**Returns**:
  - An attribute object that represents the `match_conditions` sub block.


## obj custom_rules.match_conditions.match_variables



### fn custom_rules.match_conditions.match_variables.new

```ts
new()
```


`azurerm.web_application_firewall_policy.custom_rules.match_conditions.match_variables.new` constructs a new object with attributes and blocks configured for the `match_variables`
Terraform sub block.



**Args**:
  - `selector` (`string`): Set the `selector` field on the resulting object. When `null`, the `selector` field will be omitted from the resulting object.
  - `variable_name` (`string`): Set the `variable_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `match_variables` sub block.


## obj managed_rules



### fn managed_rules.new

```ts
new()
```


`azurerm.web_application_firewall_policy.managed_rules.new` constructs a new object with attributes and blocks configured for the `managed_rules`
Terraform sub block.



**Args**:
  - `exclusion` (`list[obj]`): Set the `exclusion` field on the resulting object. When `null`, the `exclusion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.managed_rules.exclusion.new](#fn-managed_rulesexclusionnew) constructor.
  - `managed_rule_set` (`list[obj]`): Set the `managed_rule_set` field on the resulting object. When `null`, the `managed_rule_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.managed_rules.managed_rule_set.new](#fn-managed_rulesmanaged_rule_setnew) constructor.

**Returns**:
  - An attribute object that represents the `managed_rules` sub block.


## obj managed_rules.exclusion



### fn managed_rules.exclusion.new

```ts
new()
```


`azurerm.web_application_firewall_policy.managed_rules.exclusion.new` constructs a new object with attributes and blocks configured for the `exclusion`
Terraform sub block.



**Args**:
  - `match_variable` (`string`): Set the `match_variable` field on the resulting object.
  - `selector` (`string`): Set the `selector` field on the resulting object.
  - `selector_match_operator` (`string`): Set the `selector_match_operator` field on the resulting object.
  - `excluded_rule_set` (`list[obj]`): Set the `excluded_rule_set` field on the resulting object. When `null`, the `excluded_rule_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.managed_rules.exclusion.excluded_rule_set.new](#fn-managed_rulesmanaged_rulesexcluded_rule_setnew) constructor.

**Returns**:
  - An attribute object that represents the `exclusion` sub block.


## obj managed_rules.exclusion.excluded_rule_set



### fn managed_rules.exclusion.excluded_rule_set.new

```ts
new()
```


`azurerm.web_application_firewall_policy.managed_rules.exclusion.excluded_rule_set.new` constructs a new object with attributes and blocks configured for the `excluded_rule_set`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.
  - `rule_group` (`list[obj]`): Set the `rule_group` field on the resulting object. When `null`, the `rule_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.managed_rules.exclusion.excluded_rule_set.rule_group.new](#fn-managed_rulesmanaged_rulesexclusionrule_groupnew) constructor.

**Returns**:
  - An attribute object that represents the `excluded_rule_set` sub block.


## obj managed_rules.exclusion.excluded_rule_set.rule_group



### fn managed_rules.exclusion.excluded_rule_set.rule_group.new

```ts
new()
```


`azurerm.web_application_firewall_policy.managed_rules.exclusion.excluded_rule_set.rule_group.new` constructs a new object with attributes and blocks configured for the `rule_group`
Terraform sub block.



**Args**:
  - `excluded_rules` (`list`): Set the `excluded_rules` field on the resulting object. When `null`, the `excluded_rules` field will be omitted from the resulting object.
  - `rule_group_name` (`string`): Set the `rule_group_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `rule_group` sub block.


## obj managed_rules.managed_rule_set



### fn managed_rules.managed_rule_set.new

```ts
new()
```


`azurerm.web_application_firewall_policy.managed_rules.managed_rule_set.new` constructs a new object with attributes and blocks configured for the `managed_rule_set`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object.
  - `rule_group_override` (`list[obj]`): Set the `rule_group_override` field on the resulting object. When `null`, the `rule_group_override` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.managed_rules.managed_rule_set.rule_group_override.new](#fn-managed_rulesmanaged_rulesrule_group_overridenew) constructor.

**Returns**:
  - An attribute object that represents the `managed_rule_set` sub block.


## obj managed_rules.managed_rule_set.rule_group_override



### fn managed_rules.managed_rule_set.rule_group_override.new

```ts
new()
```


`azurerm.web_application_firewall_policy.managed_rules.managed_rule_set.rule_group_override.new` constructs a new object with attributes and blocks configured for the `rule_group_override`
Terraform sub block.



**Args**:
  - `disabled_rules` (`list`): Set the `disabled_rules` field on the resulting object. When `null`, the `disabled_rules` field will be omitted from the resulting object.
  - `rule_group_name` (`string`): Set the `rule_group_name` field on the resulting object.
  - `rule` (`list[obj]`): Set the `rule` field on the resulting object. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.managed_rules.managed_rule_set.rule_group_override.rule.new](#fn-managed_rulesmanaged_rulesmanaged_rule_setrulenew) constructor.

**Returns**:
  - An attribute object that represents the `rule_group_override` sub block.


## obj managed_rules.managed_rule_set.rule_group_override.rule



### fn managed_rules.managed_rule_set.rule_group_override.rule.new

```ts
new()
```


`azurerm.web_application_firewall_policy.managed_rules.managed_rule_set.rule_group_override.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `action` (`string`): Set the `action` field on the resulting object. When `null`, the `action` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj policy_settings



### fn policy_settings.new

```ts
new()
```


`azurerm.web_application_firewall_policy.policy_settings.new` constructs a new object with attributes and blocks configured for the `policy_settings`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `file_upload_limit_in_mb` (`number`): Set the `file_upload_limit_in_mb` field on the resulting object. When `null`, the `file_upload_limit_in_mb` field will be omitted from the resulting object.
  - `max_request_body_size_in_kb` (`number`): Set the `max_request_body_size_in_kb` field on the resulting object. When `null`, the `max_request_body_size_in_kb` field will be omitted from the resulting object.
  - `mode` (`string`): Set the `mode` field on the resulting object. When `null`, the `mode` field will be omitted from the resulting object.
  - `request_body_check` (`bool`): Set the `request_body_check` field on the resulting object. When `null`, the `request_body_check` field will be omitted from the resulting object.
  - `log_scrubbing` (`list[obj]`): Set the `log_scrubbing` field on the resulting object. When `null`, the `log_scrubbing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.policy_settings.log_scrubbing.new](#fn-policy_settingslog_scrubbingnew) constructor.

**Returns**:
  - An attribute object that represents the `policy_settings` sub block.


## obj policy_settings.log_scrubbing



### fn policy_settings.log_scrubbing.new

```ts
new()
```


`azurerm.web_application_firewall_policy.policy_settings.log_scrubbing.new` constructs a new object with attributes and blocks configured for the `log_scrubbing`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `rule` (`list[obj]`): Set the `rule` field on the resulting object. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_application_firewall_policy.policy_settings.log_scrubbing.rule.new](#fn-policy_settingspolicy_settingsrulenew) constructor.

**Returns**:
  - An attribute object that represents the `log_scrubbing` sub block.


## obj policy_settings.log_scrubbing.rule



### fn policy_settings.log_scrubbing.rule.new

```ts
new()
```


`azurerm.web_application_firewall_policy.policy_settings.log_scrubbing.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `match_variable` (`string`): Set the `match_variable` field on the resulting object.
  - `selector` (`string`): When matchVariable is a collection, operator used to specify which elements in the collection this rule applies to. When `null`, the `selector` field will be omitted from the resulting object.
  - `selector_match_operator` (`string`): Set the `selector_match_operator` field on the resulting object. When `null`, the `selector_match_operator` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.web_application_firewall_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
