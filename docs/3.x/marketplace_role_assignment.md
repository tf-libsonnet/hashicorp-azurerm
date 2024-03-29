---
permalink: /marketplace_role_assignment/
---

# marketplace_role_assignment

`marketplace_role_assignment` represents the `azurerm_marketplace_role_assignment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCondition()`](#fn-withcondition)
* [`fn withConditionVersion()`](#fn-withconditionversion)
* [`fn withDelegatedManagedIdentityResourceId()`](#fn-withdelegatedmanagedidentityresourceid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withPrincipalId()`](#fn-withprincipalid)
* [`fn withRoleDefinitionId()`](#fn-withroledefinitionid)
* [`fn withRoleDefinitionName()`](#fn-withroledefinitionname)
* [`fn withSkipServicePrincipalAadCheck()`](#fn-withskipserviceprincipalaadcheck)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.marketplace_role_assignment.new` injects a new `azurerm_marketplace_role_assignment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.marketplace_role_assignment.new('some_id')

You can get the reference to the `id` field of the created `azurerm.marketplace_role_assignment` using the reference:

    $._ref.azurerm_marketplace_role_assignment.some_id.get('id')

This is the same as directly entering `"${ azurerm_marketplace_role_assignment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `condition` (`string`): Set the `condition` field on the resulting resource block. When `null`, the `condition` field will be omitted from the resulting object.
  - `condition_version` (`string`): Set the `condition_version` field on the resulting resource block. When `null`, the `condition_version` field will be omitted from the resulting object.
  - `delegated_managed_identity_resource_id` (`string`): Set the `delegated_managed_identity_resource_id` field on the resulting resource block. When `null`, the `delegated_managed_identity_resource_id` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `principal_id` (`string`): Set the `principal_id` field on the resulting resource block.
  - `role_definition_id` (`string`): Set the `role_definition_id` field on the resulting resource block. When `null`, the `role_definition_id` field will be omitted from the resulting object.
  - `role_definition_name` (`string`): Set the `role_definition_name` field on the resulting resource block. When `null`, the `role_definition_name` field will be omitted from the resulting object.
  - `skip_service_principal_aad_check` (`bool`): Set the `skip_service_principal_aad_check` field on the resulting resource block. When `null`, the `skip_service_principal_aad_check` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.marketplace_role_assignment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.marketplace_role_assignment.newAttrs` constructs a new object with attributes and blocks configured for the `marketplace_role_assignment`
Terraform resource.

Unlike [azurerm.marketplace_role_assignment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `condition` (`string`): Set the `condition` field on the resulting object. When `null`, the `condition` field will be omitted from the resulting object.
  - `condition_version` (`string`): Set the `condition_version` field on the resulting object. When `null`, the `condition_version` field will be omitted from the resulting object.
  - `delegated_managed_identity_resource_id` (`string`): Set the `delegated_managed_identity_resource_id` field on the resulting object. When `null`, the `delegated_managed_identity_resource_id` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `principal_id` (`string`): Set the `principal_id` field on the resulting object.
  - `role_definition_id` (`string`): Set the `role_definition_id` field on the resulting object. When `null`, the `role_definition_id` field will be omitted from the resulting object.
  - `role_definition_name` (`string`): Set the `role_definition_name` field on the resulting object. When `null`, the `role_definition_name` field will be omitted from the resulting object.
  - `skip_service_principal_aad_check` (`bool`): Set the `skip_service_principal_aad_check` field on the resulting object. When `null`, the `skip_service_principal_aad_check` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.marketplace_role_assignment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `marketplace_role_assignment` resource into the root Terraform configuration.


### fn withCondition

```ts
withCondition()
```

`azurerm.string.withCondition` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the condition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `condition` field.


### fn withConditionVersion

```ts
withConditionVersion()
```

`azurerm.string.withConditionVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the condition_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `condition_version` field.


### fn withDelegatedManagedIdentityResourceId

```ts
withDelegatedManagedIdentityResourceId()
```

`azurerm.string.withDelegatedManagedIdentityResourceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the delegated_managed_identity_resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `delegated_managed_identity_resource_id` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPrincipalId

```ts
withPrincipalId()
```

`azurerm.string.withPrincipalId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the principal_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `principal_id` field.


### fn withRoleDefinitionId

```ts
withRoleDefinitionId()
```

`azurerm.string.withRoleDefinitionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_definition_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_definition_id` field.


### fn withRoleDefinitionName

```ts
withRoleDefinitionName()
```

`azurerm.string.withRoleDefinitionName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_definition_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_definition_name` field.


### fn withSkipServicePrincipalAadCheck

```ts
withSkipServicePrincipalAadCheck()
```

`azurerm.bool.withSkipServicePrincipalAadCheck` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the skip_service_principal_aad_check field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `skip_service_principal_aad_check` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.marketplace_role_assignment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
