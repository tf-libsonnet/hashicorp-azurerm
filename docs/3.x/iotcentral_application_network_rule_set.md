---
permalink: /iotcentral_application_network_rule_set/
---

# iotcentral_application_network_rule_set

`iotcentral_application_network_rule_set` represents the `azurerm_iotcentral_application_network_rule_set` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplyToDevice()`](#fn-withapplytodevice)
* [`fn withDefaultAction()`](#fn-withdefaultaction)
* [`fn withIotcentralApplicationId()`](#fn-withiotcentralapplicationid)
* [`fn withIpRule()`](#fn-withiprule)
* [`fn withIpRuleMixin()`](#fn-withiprulemixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj ip_rule`](#obj-ip_rule)
  * [`fn new()`](#fn-ip_rulenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.iotcentral_application_network_rule_set.new` injects a new `azurerm_iotcentral_application_network_rule_set` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.iotcentral_application_network_rule_set.new('some_id')

You can get the reference to the `id` field of the created `azurerm.iotcentral_application_network_rule_set` using the reference:

    $._ref.azurerm_iotcentral_application_network_rule_set.some_id.get('id')

This is the same as directly entering `"${ azurerm_iotcentral_application_network_rule_set.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `apply_to_device` (`bool`):  When `null`, the `apply_to_device` field will be omitted from the resulting object.
  - `default_action` (`string`):  When `null`, the `default_action` field will be omitted from the resulting object.
  - `iotcentral_application_id` (`string`): 
  - `ip_rule` (`list[obj]`):  When `null`, the `ip_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iotcentral_application_network_rule_set.ip_rule.new](#fn-iotcentralapplicationnetworkrulesetiprulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iotcentral_application_network_rule_set.timeouts.new](#fn-iotcentralapplicationnetworkrulesettimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.iotcentral_application_network_rule_set.newAttrs` constructs a new object with attributes and blocks configured for the `iotcentral_application_network_rule_set`
Terraform resource.

Unlike [azurerm.iotcentral_application_network_rule_set.new](#fn-iotcentralapplicationnetworkrulesetnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `apply_to_device` (`bool`):  When `null`, the `apply_to_device` field will be omitted from the resulting object.
  - `default_action` (`string`):  When `null`, the `default_action` field will be omitted from the resulting object.
  - `iotcentral_application_id` (`string`): 
  - `ip_rule` (`list[obj]`):  When `null`, the `ip_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iotcentral_application_network_rule_set.ip_rule.new](#fn-iotcentralapplicationnetworkrulesetiprulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iotcentral_application_network_rule_set.timeouts.new](#fn-iotcentralapplicationnetworkrulesettimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iotcentral_application_network_rule_set` resource into the root Terraform configuration.


### fn withApplyToDevice

```ts
withApplyToDevice()
```

`azurerm.bool.withApplyToDevice` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the apply_to_device field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `apply_to_device` field.


### fn withDefaultAction

```ts
withDefaultAction()
```

`azurerm.string.withDefaultAction` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_action` field.


### fn withIotcentralApplicationId

```ts
withIotcentralApplicationId()
```

`azurerm.string.withIotcentralApplicationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iotcentral_application_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iotcentral_application_id` field.


### fn withIpRule

```ts
withIpRule()
```

`azurerm.list[obj].withIpRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ip_rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIpRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ip_rule` field.


### fn withIpRuleMixin

```ts
withIpRuleMixin()
```

`azurerm.list[obj].withIpRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ip_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIpRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ip_rule` field.


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


## obj ip_rule



### fn ip_rule.new

```ts
new()
```


`azurerm.iotcentral_application_network_rule_set.ip_rule.new` constructs a new object with attributes and blocks configured for the `ip_rule`
Terraform sub block.



**Args**:
  - `ip_mask` (`string`): 
  - `name` (`string`): 

**Returns**:
  - An attribute object that represents the `ip_rule` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.iotcentral_application_network_rule_set.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
