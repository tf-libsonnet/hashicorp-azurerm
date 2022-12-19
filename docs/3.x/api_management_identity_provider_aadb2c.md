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
  - `allowed_tenant` (`string`): 
  - `api_management_name` (`string`): 
  - `authority` (`string`): 
  - `client_id` (`string`): 
  - `client_secret` (`string`): 
  - `password_reset_policy` (`string`):  When `null`, the `password_reset_policy` field will be omitted from the resulting object.
  - `profile_editing_policy` (`string`):  When `null`, the `profile_editing_policy` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `signin_policy` (`string`): 
  - `signin_tenant` (`string`): 
  - `signup_policy` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_identity_provider_aadb2c.timeouts.new](#fn-apimanagementidentityprovideraadb2ctimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.api_management_identity_provider_aadb2c.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_identity_provider_aadb2c`
Terraform resource.

Unlike [azurerm.api_management_identity_provider_aadb2c.new](#fn-apimanagementidentityprovideraadb2cnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allowed_tenant` (`string`): 
  - `api_management_name` (`string`): 
  - `authority` (`string`): 
  - `client_id` (`string`): 
  - `client_secret` (`string`): 
  - `password_reset_policy` (`string`):  When `null`, the `password_reset_policy` field will be omitted from the resulting object.
  - `profile_editing_policy` (`string`):  When `null`, the `profile_editing_policy` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `signin_policy` (`string`): 
  - `signin_tenant` (`string`): 
  - `signup_policy` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_identity_provider_aadb2c.timeouts.new](#fn-apimanagementidentityprovideraadb2ctimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_identity_provider_aadb2c` resource into the root Terraform configuration.


### fn withAllowedTenant

```ts
withAllowedTenant()
```

`azurerm.api_management_identity_provider_aadb2c.withAllowedTenant` constructs a mixin object that can be merged into the `api_management_identity_provider_aadb2c`
Terraform resource block to set or update the allowed_tenant field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `allowed_tenant` field.


### fn withApiManagementName

```ts
withApiManagementName()
```

`azurerm.api_management_identity_provider_aadb2c.withApiManagementName` constructs a mixin object that can be merged into the `api_management_identity_provider_aadb2c`
Terraform resource block to set or update the api_management_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `api_management_name` field.


### fn withAuthority

```ts
withAuthority()
```

`azurerm.api_management_identity_provider_aadb2c.withAuthority` constructs a mixin object that can be merged into the `api_management_identity_provider_aadb2c`
Terraform resource block to set or update the authority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `authority` field.


### fn withClientId

```ts
withClientId()
```

`azurerm.api_management_identity_provider_aadb2c.withClientId` constructs a mixin object that can be merged into the `api_management_identity_provider_aadb2c`
Terraform resource block to set or update the client_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `client_id` field.


### fn withClientSecret

```ts
withClientSecret()
```

`azurerm.api_management_identity_provider_aadb2c.withClientSecret` constructs a mixin object that can be merged into the `api_management_identity_provider_aadb2c`
Terraform resource block to set or update the client_secret field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `client_secret` field.


### fn withPasswordResetPolicy

```ts
withPasswordResetPolicy()
```

`azurerm.api_management_identity_provider_aadb2c.withPasswordResetPolicy` constructs a mixin object that can be merged into the `api_management_identity_provider_aadb2c`
Terraform resource block to set or update the password_reset_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `password_reset_policy` field.


### fn withProfileEditingPolicy

```ts
withProfileEditingPolicy()
```

`azurerm.api_management_identity_provider_aadb2c.withProfileEditingPolicy` constructs a mixin object that can be merged into the `api_management_identity_provider_aadb2c`
Terraform resource block to set or update the profile_editing_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `profile_editing_policy` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.api_management_identity_provider_aadb2c.withResourceGroupName` constructs a mixin object that can be merged into the `api_management_identity_provider_aadb2c`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSigninPolicy

```ts
withSigninPolicy()
```

`azurerm.api_management_identity_provider_aadb2c.withSigninPolicy` constructs a mixin object that can be merged into the `api_management_identity_provider_aadb2c`
Terraform resource block to set or update the signin_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `signin_policy` field.


### fn withSigninTenant

```ts
withSigninTenant()
```

`azurerm.api_management_identity_provider_aadb2c.withSigninTenant` constructs a mixin object that can be merged into the `api_management_identity_provider_aadb2c`
Terraform resource block to set or update the signin_tenant field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `signin_tenant` field.


### fn withSignupPolicy

```ts
withSignupPolicy()
```

`azurerm.api_management_identity_provider_aadb2c.withSignupPolicy` constructs a mixin object that can be merged into the `api_management_identity_provider_aadb2c`
Terraform resource block to set or update the signup_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `signup_policy` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.api_management_identity_provider_aadb2c.withTimeouts` constructs a mixin object that can be merged into the `api_management_identity_provider_aadb2c`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.api_management_identity_provider_aadb2c.withTimeoutsMixin` constructs a mixin object that can be merged into the `api_management_identity_provider_aadb2c`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.api_management_identity_provider_aadb2c.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.api_management_identity_provider_aadb2c.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.