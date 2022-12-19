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
  - `company_name` (`string`):  When `null`, the `company_name` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `enterprise_app_id` (`string`):  When `null`, the `enterprise_app_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_monitor.plan.new](#fn-logzmonitorplannew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_monitor.timeouts.new](#fn-logzmonitortimeoutsnew) constructor.
  - `user` (`list[obj]`):  When `null`, the `user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_monitor.user.new](#fn-logzmonitorusernew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.logz_monitor.newAttrs` constructs a new object with attributes and blocks configured for the `logz_monitor`
Terraform resource.

Unlike [azurerm.logz_monitor.new](#fn-logzmonitornew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `company_name` (`string`):  When `null`, the `company_name` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `enterprise_app_id` (`string`):  When `null`, the `enterprise_app_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_monitor.plan.new](#fn-logzmonitorplannew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_monitor.timeouts.new](#fn-logzmonitortimeoutsnew) constructor.
  - `user` (`list[obj]`):  When `null`, the `user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_monitor.user.new](#fn-logzmonitorusernew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logz_monitor` resource into the root Terraform configuration.


### fn withCompanyName

```ts
withCompanyName()
```

`azurerm.logz_monitor.withCompanyName` constructs a mixin object that can be merged into the `logz_monitor`
Terraform resource block to set or update the company_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `company_name` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.logz_monitor.withEnabled` constructs a mixin object that can be merged into the `logz_monitor`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled` field.


### fn withEnterpriseAppId

```ts
withEnterpriseAppId()
```

`azurerm.logz_monitor.withEnterpriseAppId` constructs a mixin object that can be merged into the `logz_monitor`
Terraform resource block to set or update the enterprise_app_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enterprise_app_id` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.logz_monitor.withLocation` constructs a mixin object that can be merged into the `logz_monitor`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.logz_monitor.withName` constructs a mixin object that can be merged into the `logz_monitor`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPlan

```ts
withPlan()
```

`azurerm.logz_monitor.withPlan` constructs a mixin object that can be merged into the `logz_monitor`
Terraform resource block to set or update the plan field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `plan` field.


### fn withPlanMixin

```ts
withPlanMixin()
```

`azurerm.logz_monitor.withPlanMixin` constructs a mixin object that can be merged into the `logz_monitor`
Terraform resource block to set or update the plan field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.logz_monitor.withPlan](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `plan` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.logz_monitor.withResourceGroupName` constructs a mixin object that can be merged into the `logz_monitor`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.logz_monitor.withTags` constructs a mixin object that can be merged into the `logz_monitor`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.logz_monitor.withTimeouts` constructs a mixin object that can be merged into the `logz_monitor`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.logz_monitor.withTimeoutsMixin` constructs a mixin object that can be merged into the `logz_monitor`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.logz_monitor.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withUser

```ts
withUser()
```

`azurerm.logz_monitor.withUser` constructs a mixin object that can be merged into the `logz_monitor`
Terraform resource block to set or update the user field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `user` field.


### fn withUserMixin

```ts
withUserMixin()
```

`azurerm.logz_monitor.withUserMixin` constructs a mixin object that can be merged into the `logz_monitor`
Terraform resource block to set or update the user field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.logz_monitor.withUser](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `user` field.


## obj plan



### fn plan.new

```ts
new()
```


`azurerm.logz_monitor.plan.new` constructs a new object with attributes and blocks configured for the `plan`
Terraform sub block.



**Args**:
  - `billing_cycle` (`string`): 
  - `effective_date` (`string`): 
  - `plan_id` (`string`):  When `null`, the `plan_id` field will be omitted from the resulting object.
  - `usage_type` (`string`): 

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
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

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
  - `email` (`string`): 
  - `first_name` (`string`): 
  - `last_name` (`string`): 
  - `phone_number` (`string`): 

**Returns**:
  - An attribute object that represents the `user` sub block.
