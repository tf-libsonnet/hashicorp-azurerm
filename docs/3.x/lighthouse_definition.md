---
permalink: /lighthouse_definition/
---

# lighthouse_definition

`lighthouse_definition` represents the `azurerm_lighthouse_definition` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthorization()`](#fn-withauthorization)
* [`fn withAuthorizationMixin()`](#fn-withauthorizationmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEligibleAuthorization()`](#fn-witheligibleauthorization)
* [`fn withEligibleAuthorizationMixin()`](#fn-witheligibleauthorizationmixin)
* [`fn withLighthouseDefinitionId()`](#fn-withlighthousedefinitionid)
* [`fn withManagingTenantId()`](#fn-withmanagingtenantid)
* [`fn withName()`](#fn-withname)
* [`fn withPlan()`](#fn-withplan)
* [`fn withPlanMixin()`](#fn-withplanmixin)
* [`fn withScope()`](#fn-withscope)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj authorization`](#obj-authorization)
  * [`fn new()`](#fn-authorizationnew)
* [`obj eligible_authorization`](#obj-eligible_authorization)
  * [`fn new()`](#fn-eligible_authorizationnew)
  * [`obj eligible_authorization.just_in_time_access_policy`](#obj-eligible_authorizationjust_in_time_access_policy)
    * [`fn new()`](#fn-eligible_authorizationjust_in_time_access_policynew)
    * [`obj eligible_authorization.just_in_time_access_policy.approver`](#obj-eligible_authorizationjust_in_time_access_policyapprover)
      * [`fn new()`](#fn-eligible_authorizationjust_in_time_access_policyapprovernew)
* [`obj plan`](#obj-plan)
  * [`fn new()`](#fn-plannew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.lighthouse_definition.new` injects a new `azurerm_lighthouse_definition` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.lighthouse_definition.new('some_id')

You can get the reference to the `id` field of the created `azurerm.lighthouse_definition` using the reference:

    $._ref.azurerm_lighthouse_definition.some_id.get('id')

This is the same as directly entering `"${ azurerm_lighthouse_definition.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `lighthouse_definition_id` (`string`):  When `null`, the `lighthouse_definition_id` field will be omitted from the resulting object.
  - `managing_tenant_id` (`string`): 
  - `name` (`string`): 
  - `scope` (`string`): 
  - `authorization` (`list[obj]`):  When `null`, the `authorization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lighthouse_definition.authorization.new](#fn-lighthousedefinitionauthorizationnew) constructor.
  - `eligible_authorization` (`list[obj]`):  When `null`, the `eligible_authorization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lighthouse_definition.eligible_authorization.new](#fn-lighthousedefinitioneligibleauthorizationnew) constructor.
  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lighthouse_definition.plan.new](#fn-lighthousedefinitionplannew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lighthouse_definition.timeouts.new](#fn-lighthousedefinitiontimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.lighthouse_definition.newAttrs` constructs a new object with attributes and blocks configured for the `lighthouse_definition`
Terraform resource.

Unlike [azurerm.lighthouse_definition.new](#fn-lighthousedefinitionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `lighthouse_definition_id` (`string`):  When `null`, the `lighthouse_definition_id` field will be omitted from the resulting object.
  - `managing_tenant_id` (`string`): 
  - `name` (`string`): 
  - `scope` (`string`): 
  - `authorization` (`list[obj]`):  When `null`, the `authorization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lighthouse_definition.authorization.new](#fn-lighthousedefinitionauthorizationnew) constructor.
  - `eligible_authorization` (`list[obj]`):  When `null`, the `eligible_authorization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lighthouse_definition.eligible_authorization.new](#fn-lighthousedefinitioneligibleauthorizationnew) constructor.
  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lighthouse_definition.plan.new](#fn-lighthousedefinitionplannew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lighthouse_definition.timeouts.new](#fn-lighthousedefinitiontimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lighthouse_definition` resource into the root Terraform configuration.


### fn withAuthorization

```ts
withAuthorization()
```

`azurerm.list[obj].withAuthorization` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the authorization field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAuthorizationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `authorization` field.


### fn withAuthorizationMixin

```ts
withAuthorizationMixin()
```

`azurerm.list[obj].withAuthorizationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the authorization field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAuthorization](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `authorization` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEligibleAuthorization

```ts
withEligibleAuthorization()
```

`azurerm.list[obj].withEligibleAuthorization` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the eligible_authorization field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withEligibleAuthorizationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `eligible_authorization` field.


### fn withEligibleAuthorizationMixin

```ts
withEligibleAuthorizationMixin()
```

`azurerm.list[obj].withEligibleAuthorizationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the eligible_authorization field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEligibleAuthorization](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `eligible_authorization` field.


### fn withLighthouseDefinitionId

```ts
withLighthouseDefinitionId()
```

`azurerm.string.withLighthouseDefinitionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the lighthouse_definition_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `lighthouse_definition_id` field.


### fn withManagingTenantId

```ts
withManagingTenantId()
```

`azurerm.string.withManagingTenantId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the managing_tenant_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `managing_tenant_id` field.


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


### fn withScope

```ts
withScope()
```

`azurerm.string.withScope` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the scope field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `scope` field.


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


## obj authorization



### fn authorization.new

```ts
new()
```


`azurerm.lighthouse_definition.authorization.new` constructs a new object with attributes and blocks configured for the `authorization`
Terraform sub block.



**Args**:
  - `delegated_role_definition_ids` (`list`):  When `null`, the `delegated_role_definition_ids` field will be omitted from the resulting object.
  - `principal_display_name` (`string`):  When `null`, the `principal_display_name` field will be omitted from the resulting object.
  - `principal_id` (`string`): 
  - `role_definition_id` (`string`): 

**Returns**:
  - An attribute object that represents the `authorization` sub block.


## obj eligible_authorization



### fn eligible_authorization.new

```ts
new()
```


`azurerm.lighthouse_definition.eligible_authorization.new` constructs a new object with attributes and blocks configured for the `eligible_authorization`
Terraform sub block.



**Args**:
  - `principal_display_name` (`string`):  When `null`, the `principal_display_name` field will be omitted from the resulting object.
  - `principal_id` (`string`): 
  - `role_definition_id` (`string`): 
  - `just_in_time_access_policy` (`list[obj]`):  When `null`, the `just_in_time_access_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lighthouse_definition.eligible_authorization.just_in_time_access_policy.new](#fn-eligibleauthorizationjustintimeaccesspolicynew) constructor.

**Returns**:
  - An attribute object that represents the `eligible_authorization` sub block.


## obj eligible_authorization.just_in_time_access_policy



### fn eligible_authorization.just_in_time_access_policy.new

```ts
new()
```


`azurerm.lighthouse_definition.eligible_authorization.just_in_time_access_policy.new` constructs a new object with attributes and blocks configured for the `just_in_time_access_policy`
Terraform sub block.



**Args**:
  - `maximum_activation_duration` (`string`):  When `null`, the `maximum_activation_duration` field will be omitted from the resulting object.
  - `multi_factor_auth_provider` (`string`):  When `null`, the `multi_factor_auth_provider` field will be omitted from the resulting object.
  - `approver` (`list[obj]`):  When `null`, the `approver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lighthouse_definition.eligible_authorization.just_in_time_access_policy.approver.new](#fn-justintimeaccesspolicyapprovernew) constructor.

**Returns**:
  - An attribute object that represents the `just_in_time_access_policy` sub block.


## obj eligible_authorization.just_in_time_access_policy.approver



### fn eligible_authorization.just_in_time_access_policy.approver.new

```ts
new()
```


`azurerm.lighthouse_definition.eligible_authorization.just_in_time_access_policy.approver.new` constructs a new object with attributes and blocks configured for the `approver`
Terraform sub block.



**Args**:
  - `principal_display_name` (`string`):  When `null`, the `principal_display_name` field will be omitted from the resulting object.
  - `principal_id` (`string`): 

**Returns**:
  - An attribute object that represents the `approver` sub block.


## obj plan



### fn plan.new

```ts
new()
```


`azurerm.lighthouse_definition.plan.new` constructs a new object with attributes and blocks configured for the `plan`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `product` (`string`): 
  - `publisher` (`string`): 
  - `version` (`string`): 

**Returns**:
  - An attribute object that represents the `plan` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.lighthouse_definition.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
