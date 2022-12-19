---
permalink: /blueprint_assignment/
---

# blueprint_assignment

`blueprint_assignment` represents the `azurerm_blueprint_assignment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withLockExcludeActions()`](#fn-withlockexcludeactions)
* [`fn withLockExcludePrincipals()`](#fn-withlockexcludeprincipals)
* [`fn withLockMode()`](#fn-withlockmode)
* [`fn withName()`](#fn-withname)
* [`fn withParameterValues()`](#fn-withparametervalues)
* [`fn withResourceGroups()`](#fn-withresourcegroups)
* [`fn withTargetSubscriptionId()`](#fn-withtargetsubscriptionid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVersionId()`](#fn-withversionid)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.blueprint_assignment.new` injects a new `azurerm_blueprint_assignment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.blueprint_assignment.new('some_id')

You can get the reference to the `id` field of the created `azurerm.blueprint_assignment` using the reference:

    $._ref.azurerm_blueprint_assignment.some_id.get('id')

This is the same as directly entering `"${ azurerm_blueprint_assignment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): 
  - `lock_exclude_actions` (`list`):  When `null`, the `lock_exclude_actions` field will be omitted from the resulting object.
  - `lock_exclude_principals` (`list`):  When `null`, the `lock_exclude_principals` field will be omitted from the resulting object.
  - `lock_mode` (`string`):  When `null`, the `lock_mode` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameter_values` (`string`):  When `null`, the `parameter_values` field will be omitted from the resulting object.
  - `resource_groups` (`string`):  When `null`, the `resource_groups` field will be omitted from the resulting object.
  - `target_subscription_id` (`string`): 
  - `version_id` (`string`): 
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.blueprint_assignment.identity.new](#fn-blueprintassignmentidentitynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.blueprint_assignment.timeouts.new](#fn-blueprintassignmenttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.blueprint_assignment.newAttrs` constructs a new object with attributes and blocks configured for the `blueprint_assignment`
Terraform resource.

Unlike [azurerm.blueprint_assignment.new](#fn-blueprintassignmentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): 
  - `lock_exclude_actions` (`list`):  When `null`, the `lock_exclude_actions` field will be omitted from the resulting object.
  - `lock_exclude_principals` (`list`):  When `null`, the `lock_exclude_principals` field will be omitted from the resulting object.
  - `lock_mode` (`string`):  When `null`, the `lock_mode` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameter_values` (`string`):  When `null`, the `parameter_values` field will be omitted from the resulting object.
  - `resource_groups` (`string`):  When `null`, the `resource_groups` field will be omitted from the resulting object.
  - `target_subscription_id` (`string`): 
  - `version_id` (`string`): 
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.blueprint_assignment.identity.new](#fn-blueprintassignmentidentitynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.blueprint_assignment.timeouts.new](#fn-blueprintassignmenttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `blueprint_assignment` resource into the root Terraform configuration.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withLockExcludeActions

```ts
withLockExcludeActions()
```

`azurerm.list.withLockExcludeActions` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the lock_exclude_actions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `lock_exclude_actions` field.


### fn withLockExcludePrincipals

```ts
withLockExcludePrincipals()
```

`azurerm.list.withLockExcludePrincipals` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the lock_exclude_principals field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `lock_exclude_principals` field.


### fn withLockMode

```ts
withLockMode()
```

`azurerm.string.withLockMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the lock_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `lock_mode` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withParameterValues

```ts
withParameterValues()
```

`azurerm.string.withParameterValues` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the parameter_values field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `parameter_values` field.


### fn withResourceGroups

```ts
withResourceGroups()
```

`azurerm.string.withResourceGroups` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_groups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_groups` field.


### fn withTargetSubscriptionId

```ts
withTargetSubscriptionId()
```

`azurerm.string.withTargetSubscriptionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_subscription_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_subscription_id` field.


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


### fn withVersionId

```ts
withVersionId()
```

`azurerm.string.withVersionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the version_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version_id` field.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.blueprint_assignment.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`): 
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.blueprint_assignment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
