---
permalink: /api_management_identity_provider_aadb2c/
---

# api_management_identity_provider_aadb2c

`api_management_identity_provider_aadb2c` represents the `azurerm_api_management_identity_provider_aadb2c` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowedTenant()`](#fn-withallowedtenant)
* [`fn withApiManagementName()`](#fn-withapimanagementname)
* [`fn withAuthority()`](#fn-withauthority)
* [`fn withClientId()`](#fn-withclientid)
* [`fn withClientSecret()`](#fn-withclientsecret)
* [`fn withPasswordResetPolicy()`](#fn-withpasswordresetpolicy)
* [`fn withProfileEditingPolicy()`](#fn-withprofileeditingpolicy)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSigninPolicy()`](#fn-withsigninpolicy)
* [`fn withSigninTenant()`](#fn-withsignintenant)
* [`fn withSignupPolicy()`](#fn-withsignuppolicy)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.api_management_identity_provider_aadb2c.new` injects a new `azurerm_api_management_identity_provider_aadb2c` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.api_management_identity_provider_aadb2c.new('some_id')

You can get the reference to the `id` field of the created `azurerm.api_management_identity_provider_aadb2c` using the reference:

    $._ref.azurerm_api_management_identity_provider_aadb2c.some_id.get('id')

This is the same as directly entering `"${ azurerm_api_management_identity_provider_aadb2c.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allowed_tenant` (`string`): Set the `allowed_tenant` field on the resulting resource block.
  - `api_management_name` (`string`): Set the `api_management_name` field on the resulting resource block.
  - `authority` (`string`): Set the `authority` field on the resulting resource block.
  - `client_id` (`string`): Set the `client_id` field on the resulting resource block.
  - `client_secret` (`string`): Set the `client_secret` field on the resulting resource block.
  - `password_reset_policy` (`string`): Set the `password_reset_policy` field on the resulting resource block. When `null`, the `password_reset_policy` field will be omitted from the resulting object.
  - `profile_editing_policy` (`string`): Set the `profile_editing_policy` field on the resulting resource block. When `null`, the `profile_editing_policy` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `signin_policy` (`string`): Set the `signin_policy` field on the resulting resource block.
  - `signin_tenant` (`string`): Set the `signin_tenant` field on the resulting resource block.
  - `signup_policy` (`string`): Set the `signup_policy` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_identity_provider_aadb2c.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.api_management_identity_provider_aadb2c.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_identity_provider_aadb2c`
Terraform resource.

Unlike [azurerm.api_management_identity_provider_aadb2c.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allowed_tenant` (`string`): Set the `allowed_tenant` field on the resulting object.
  - `api_management_name` (`string`): Set the `api_management_name` field on the resulting object.
  - `authority` (`string`): Set the `authority` field on the resulting object.
  - `client_id` (`string`): Set the `client_id` field on the resulting object.
  - `client_secret` (`string`): Set the `client_secret` field on the resulting object.
  - `password_reset_policy` (`string`): Set the `password_reset_policy` field on the resulting object. When `null`, the `password_reset_policy` field will be omitted from the resulting object.
  - `profile_editing_policy` (`string`): Set the `profile_editing_policy` field on the resulting object. When `null`, the `profile_editing_policy` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `signin_policy` (`string`): Set the `signin_policy` field on the resulting object.
  - `signin_tenant` (`string`): Set the `signin_tenant` field on the resulting object.
  - `signup_policy` (`string`): Set the `signup_policy` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_identity_provider_aadb2c.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_identity_provider_aadb2c` resource into the root Terraform configuration.


### fn withAllowedTenant

```ts
withAllowedTenant()
```

`azurerm.string.withAllowedTenant` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the allowed_tenant field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `allowed_tenant` field.


### fn withApiManagementName

```ts
withApiManagementName()
```

`azurerm.string.withApiManagementName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_management_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_management_name` field.


### fn withAuthority

```ts
withAuthority()
```

`azurerm.string.withAuthority` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authority` field.


### fn withClientId

```ts
withClientId()
```

`azurerm.string.withClientId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_id` field.


### fn withClientSecret

```ts
withClientSecret()
```

`azurerm.string.withClientSecret` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_secret field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_secret` field.


### fn withPasswordResetPolicy

```ts
withPasswordResetPolicy()
```

`azurerm.string.withPasswordResetPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the password_reset_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `password_reset_policy` field.


### fn withProfileEditingPolicy

```ts
withProfileEditingPolicy()
```

`azurerm.string.withProfileEditingPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the profile_editing_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `profile_editing_policy` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSigninPolicy

```ts
withSigninPolicy()
```

`azurerm.string.withSigninPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the signin_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `signin_policy` field.


### fn withSigninTenant

```ts
withSigninTenant()
```

`azurerm.string.withSigninTenant` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the signin_tenant field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `signin_tenant` field.


### fn withSignupPolicy

```ts
withSignupPolicy()
```

`azurerm.string.withSignupPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the signup_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `signup_policy` field.


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


`azurerm.api_management_identity_provider_aadb2c.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
