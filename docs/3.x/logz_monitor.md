---
permalink: /logz_monitor/
---

# logz_monitor

`logz_monitor` represents the `azurerm_logz_monitor` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCompanyName()`](#fn-withcompanyname)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withEnterpriseAppId()`](#fn-withenterpriseappid)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPlan()`](#fn-withplan)
* [`fn withPlanMixin()`](#fn-withplanmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUser()`](#fn-withuser)
* [`fn withUserMixin()`](#fn-withusermixin)
* [`obj plan`](#obj-plan)
  * [`fn new()`](#fn-plannew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj user`](#obj-user)
  * [`fn new()`](#fn-usernew)

## Fields

### fn new

```ts
new()
```


`azurerm.logz_monitor.new` injects a new `azurerm_logz_monitor` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.logz_monitor.new('some_id')

You can get the reference to the `id` field of the created `azurerm.logz_monitor` using the reference:

    $._ref.azurerm_logz_monitor.some_id.get('id')

This is the same as directly entering `"${ azurerm_logz_monitor.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `company_name` (`string`): Set the `company_name` field on the resulting resource block. When `null`, the `company_name` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `enterprise_app_id` (`string`): Set the `enterprise_app_id` field on the resulting resource block. When `null`, the `enterprise_app_id` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `plan` (`list[obj]`): Set the `plan` field on the resulting resource block. When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_monitor.plan.new](#fn-plannew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_monitor.timeouts.new](#fn-timeoutsnew) constructor.
  - `user` (`list[obj]`): Set the `user` field on the resulting resource block. When `null`, the `user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_monitor.user.new](#fn-usernew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.logz_monitor.newAttrs` constructs a new object with attributes and blocks configured for the `logz_monitor`
Terraform resource.

Unlike [azurerm.logz_monitor.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `company_name` (`string`): Set the `company_name` field on the resulting object. When `null`, the `company_name` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `enterprise_app_id` (`string`): Set the `enterprise_app_id` field on the resulting object. When `null`, the `enterprise_app_id` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `plan` (`list[obj]`): Set the `plan` field on the resulting object. When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_monitor.plan.new](#fn-plannew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_monitor.timeouts.new](#fn-timeoutsnew) constructor.
  - `user` (`list[obj]`): Set the `user` field on the resulting object. When `null`, the `user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_monitor.user.new](#fn-usernew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logz_monitor` resource into the root Terraform configuration.


### fn withCompanyName

```ts
withCompanyName()
```

`azurerm.string.withCompanyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the company_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `company_name` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withEnterpriseAppId

```ts
withEnterpriseAppId()
```

`azurerm.string.withEnterpriseAppId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the enterprise_app_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `enterprise_app_id` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPlan

```ts
withPlan()
```

`azurerm.list[obj].withPlan` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the plan field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPlanMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `plan` field.


### fn withPlanMixin

```ts
withPlanMixin()
```

`azurerm.list[obj].withPlanMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the plan field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPlan](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `plan` field.


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


### fn withUser

```ts
withUser()
```

`azurerm.list[obj].withUser` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withUserMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user` field.


### fn withUserMixin

```ts
withUserMixin()
```

`azurerm.list[obj].withUserMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withUser](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user` field.


## obj plan



### fn plan.new

```ts
new()
```


`azurerm.logz_monitor.plan.new` constructs a new object with attributes and blocks configured for the `plan`
Terraform sub block.



**Args**:
  - `billing_cycle` (`string`): Set the `billing_cycle` field on the resulting object.
  - `effective_date` (`string`): Set the `effective_date` field on the resulting object.
  - `plan_id` (`string`): Set the `plan_id` field on the resulting object. When `null`, the `plan_id` field will be omitted from the resulting object.
  - `usage_type` (`string`): Set the `usage_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `plan` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.logz_monitor.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj user



### fn user.new

```ts
new()
```


`azurerm.logz_monitor.user.new` constructs a new object with attributes and blocks configured for the `user`
Terraform sub block.



**Args**:
  - `email` (`string`): Set the `email` field on the resulting object.
  - `first_name` (`string`): Set the `first_name` field on the resulting object.
  - `last_name` (`string`): Set the `last_name` field on the resulting object.
  - `phone_number` (`string`): Set the `phone_number` field on the resulting object.

**Returns**:
  - An attribute object that represents the `user` sub block.
