---
permalink: /security_center_automation/
---

# security_center_automation

`security_center_automation` represents the `azurerm_security_center_automation` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAction()`](#fn-withaction)
* [`fn withActionMixin()`](#fn-withactionmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withScopes()`](#fn-withscopes)
* [`fn withSource()`](#fn-withsource)
* [`fn withSourceMixin()`](#fn-withsourcemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj action`](#obj-action)
  * [`fn new()`](#fn-actionnew)
* [`obj source`](#obj-source)
  * [`fn new()`](#fn-sourcenew)
  * [`obj source.rule_set`](#obj-sourcerule_set)
    * [`fn new()`](#fn-sourcerule_setnew)
    * [`obj source.rule_set.rule`](#obj-sourcerule_setrule)
      * [`fn new()`](#fn-sourcerule_setrulenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.security_center_automation.new` injects a new `azurerm_security_center_automation` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.security_center_automation.new('some_id')

You can get the reference to the `id` field of the created `azurerm.security_center_automation` using the reference:

    $._ref.azurerm_security_center_automation.some_id.get('id')

This is the same as directly entering `"${ azurerm_security_center_automation.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `scopes` (`list`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_automation.action.new](#fn-securitycenterautomationactionnew) constructor.
  - `source` (`list[obj]`):  When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_automation.source.new](#fn-securitycenterautomationsourcenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_automation.timeouts.new](#fn-securitycenterautomationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.security_center_automation.newAttrs` constructs a new object with attributes and blocks configured for the `security_center_automation`
Terraform resource.

Unlike [azurerm.security_center_automation.new](#fn-securitycenterautomationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `scopes` (`list`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_automation.action.new](#fn-securitycenterautomationactionnew) constructor.
  - `source` (`list[obj]`):  When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_automation.source.new](#fn-securitycenterautomationsourcenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_automation.timeouts.new](#fn-securitycenterautomationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `security_center_automation` resource into the root Terraform configuration.


### fn withAction

```ts
withAction()
```

`azurerm.security_center_automation.withAction` constructs a mixin object that can be merged into the `security_center_automation`
Terraform resource block to set or update the action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `action` field.


### fn withActionMixin

```ts
withActionMixin()
```

`azurerm.security_center_automation.withActionMixin` constructs a mixin object that can be merged into the `security_center_automation`
Terraform resource block to set or update the action field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.security_center_automation.withAction](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `action` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.security_center_automation.withDescription` constructs a mixin object that can be merged into the `security_center_automation`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.security_center_automation.withEnabled` constructs a mixin object that can be merged into the `security_center_automation`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.security_center_automation.withLocation` constructs a mixin object that can be merged into the `security_center_automation`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.security_center_automation.withName` constructs a mixin object that can be merged into the `security_center_automation`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.security_center_automation.withResourceGroupName` constructs a mixin object that can be merged into the `security_center_automation`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withScopes

```ts
withScopes()
```

`azurerm.security_center_automation.withScopes` constructs a mixin object that can be merged into the `security_center_automation`
Terraform resource block to set or update the scopes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `scopes` field.


### fn withSource

```ts
withSource()
```

`azurerm.security_center_automation.withSource` constructs a mixin object that can be merged into the `security_center_automation`
Terraform resource block to set or update the source field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source` field.


### fn withSourceMixin

```ts
withSourceMixin()
```

`azurerm.security_center_automation.withSourceMixin` constructs a mixin object that can be merged into the `security_center_automation`
Terraform resource block to set or update the source field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.security_center_automation.withSource](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source` field.


### fn withTags

```ts
withTags()
```

`azurerm.security_center_automation.withTags` constructs a mixin object that can be merged into the `security_center_automation`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.security_center_automation.withTimeouts` constructs a mixin object that can be merged into the `security_center_automation`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.security_center_automation.withTimeoutsMixin` constructs a mixin object that can be merged into the `security_center_automation`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.security_center_automation.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj action



### fn action.new

```ts
new()
```


`azurerm.security_center_automation.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `connection_string` (`string`):  When `null`, the `connection_string` field will be omitted from the resulting object.
  - `resource_id` (`string`): 
  - `trigger_url` (`string`):  When `null`, the `trigger_url` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj source



### fn source.new

```ts
new()
```


`azurerm.security_center_automation.source.new` constructs a new object with attributes and blocks configured for the `source`
Terraform sub block.



**Args**:
  - `event_source` (`string`): 
  - `rule_set` (`list[obj]`):  When `null`, the `rule_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_automation.source.rule_set.new](#fn-sourcerulesetnew) constructor.

**Returns**:
  - An attribute object that represents the `source` sub block.


## obj source.rule_set



### fn source.rule_set.new

```ts
new()
```


`azurerm.security_center_automation.source.rule_set.new` constructs a new object with attributes and blocks configured for the `rule_set`
Terraform sub block.



**Args**:
  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_automation.source.rule_set.rule.new](#fn-rulesetrulenew) constructor.

**Returns**:
  - An attribute object that represents the `rule_set` sub block.


## obj source.rule_set.rule



### fn source.rule_set.rule.new

```ts
new()
```


`azurerm.security_center_automation.source.rule_set.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `expected_value` (`string`): 
  - `operator` (`string`): 
  - `property_path` (`string`): 
  - `property_type` (`string`): 

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.security_center_automation.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
