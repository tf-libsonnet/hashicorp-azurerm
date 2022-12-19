---
permalink: /iot_security_device_group/
---

# iot_security_device_group

`iot_security_device_group` represents the `azurerm_iot_security_device_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowRule()`](#fn-withallowrule)
* [`fn withAllowRuleMixin()`](#fn-withallowrulemixin)
* [`fn withIothubId()`](#fn-withiothubid)
* [`fn withName()`](#fn-withname)
* [`fn withRangeRule()`](#fn-withrangerule)
* [`fn withRangeRuleMixin()`](#fn-withrangerulemixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj allow_rule`](#obj-allow_rule)
  * [`fn new()`](#fn-allow_rulenew)
* [`obj range_rule`](#obj-range_rule)
  * [`fn new()`](#fn-range_rulenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.iot_security_device_group.new` injects a new `azurerm_iot_security_device_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.iot_security_device_group.new('some_id')

You can get the reference to the `id` field of the created `azurerm.iot_security_device_group` using the reference:

    $._ref.azurerm_iot_security_device_group.some_id.get('id')

This is the same as directly entering `"${ azurerm_iot_security_device_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `iothub_id` (`string`): 
  - `name` (`string`): 
  - `allow_rule` (`list[obj]`):  When `null`, the `allow_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_security_device_group.allow_rule.new](#fn-iotsecuritydevicegroupallowrulenew) constructor.
  - `range_rule` (`list[obj]`):  When `null`, the `range_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_security_device_group.range_rule.new](#fn-iotsecuritydevicegrouprangerulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_security_device_group.timeouts.new](#fn-iotsecuritydevicegrouptimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.iot_security_device_group.newAttrs` constructs a new object with attributes and blocks configured for the `iot_security_device_group`
Terraform resource.

Unlike [azurerm.iot_security_device_group.new](#fn-iotsecuritydevicegroupnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `iothub_id` (`string`): 
  - `name` (`string`): 
  - `allow_rule` (`list[obj]`):  When `null`, the `allow_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_security_device_group.allow_rule.new](#fn-iotsecuritydevicegroupallowrulenew) constructor.
  - `range_rule` (`list[obj]`):  When `null`, the `range_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_security_device_group.range_rule.new](#fn-iotsecuritydevicegrouprangerulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_security_device_group.timeouts.new](#fn-iotsecuritydevicegrouptimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_security_device_group` resource into the root Terraform configuration.


### fn withAllowRule

```ts
withAllowRule()
```

`azurerm.list[obj].withAllowRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the allow_rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAllowRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `allow_rule` field.


### fn withAllowRuleMixin

```ts
withAllowRuleMixin()
```

`azurerm.list[obj].withAllowRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the allow_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAllowRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `allow_rule` field.


### fn withIothubId

```ts
withIothubId()
```

`azurerm.string.withIothubId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iothub_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iothub_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRangeRule

```ts
withRangeRule()
```

`azurerm.list[obj].withRangeRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the range_rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRangeRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `range_rule` field.


### fn withRangeRuleMixin

```ts
withRangeRuleMixin()
```

`azurerm.list[obj].withRangeRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the range_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRangeRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `range_rule` field.


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


## obj allow_rule



### fn allow_rule.new

```ts
new()
```


`azurerm.iot_security_device_group.allow_rule.new` constructs a new object with attributes and blocks configured for the `allow_rule`
Terraform sub block.



**Args**:
  - `connection_from_ips_not_allowed` (`list`):  When `null`, the `connection_from_ips_not_allowed` field will be omitted from the resulting object.
  - `connection_to_ips_not_allowed` (`list`):  When `null`, the `connection_to_ips_not_allowed` field will be omitted from the resulting object.
  - `local_users_not_allowed` (`list`):  When `null`, the `local_users_not_allowed` field will be omitted from the resulting object.
  - `processes_not_allowed` (`list`):  When `null`, the `processes_not_allowed` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `allow_rule` sub block.


## obj range_rule



### fn range_rule.new

```ts
new()
```


`azurerm.iot_security_device_group.range_rule.new` constructs a new object with attributes and blocks configured for the `range_rule`
Terraform sub block.



**Args**:
  - `duration` (`string`): 
  - `max` (`number`): 
  - `min` (`number`): 
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `range_rule` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.iot_security_device_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
