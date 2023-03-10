---
permalink: /mssql_managed_instance_active_directory_administrator/
---

# mssql_managed_instance_active_directory_administrator

`mssql_managed_instance_active_directory_administrator` represents the `azurerm_mssql_managed_instance_active_directory_administrator` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAzureadAuthenticationOnly()`](#fn-withazureadauthenticationonly)
* [`fn withLoginUsername()`](#fn-withloginusername)
* [`fn withManagedInstanceId()`](#fn-withmanagedinstanceid)
* [`fn withObjectId()`](#fn-withobjectid)
* [`fn withTenantId()`](#fn-withtenantid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.mssql_managed_instance_active_directory_administrator.new` injects a new `azurerm_mssql_managed_instance_active_directory_administrator` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.mssql_managed_instance_active_directory_administrator.new('some_id')

You can get the reference to the `id` field of the created `azurerm.mssql_managed_instance_active_directory_administrator` using the reference:

    $._ref.azurerm_mssql_managed_instance_active_directory_administrator.some_id.get('id')

This is the same as directly entering `"${ azurerm_mssql_managed_instance_active_directory_administrator.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `azuread_authentication_only` (`bool`): Set the `azuread_authentication_only` field on the resulting resource block. When `null`, the `azuread_authentication_only` field will be omitted from the resulting object.
  - `login_username` (`string`): Set the `login_username` field on the resulting resource block.
  - `managed_instance_id` (`string`): Set the `managed_instance_id` field on the resulting resource block.
  - `object_id` (`string`): Set the `object_id` field on the resulting resource block.
  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_instance_active_directory_administrator.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.mssql_managed_instance_active_directory_administrator.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_managed_instance_active_directory_administrator`
Terraform resource.

Unlike [azurerm.mssql_managed_instance_active_directory_administrator.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `azuread_authentication_only` (`bool`): Set the `azuread_authentication_only` field on the resulting object. When `null`, the `azuread_authentication_only` field will be omitted from the resulting object.
  - `login_username` (`string`): Set the `login_username` field on the resulting object.
  - `managed_instance_id` (`string`): Set the `managed_instance_id` field on the resulting object.
  - `object_id` (`string`): Set the `object_id` field on the resulting object.
  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_instance_active_directory_administrator.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_managed_instance_active_directory_administrator` resource into the root Terraform configuration.


### fn withAzureadAuthenticationOnly

```ts
withAzureadAuthenticationOnly()
```

`azurerm.bool.withAzureadAuthenticationOnly` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the azuread_authentication_only field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `azuread_authentication_only` field.


### fn withLoginUsername

```ts
withLoginUsername()
```

`azurerm.string.withLoginUsername` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the login_username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `login_username` field.


### fn withManagedInstanceId

```ts
withManagedInstanceId()
```

`azurerm.string.withManagedInstanceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the managed_instance_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `managed_instance_id` field.


### fn withObjectId

```ts
withObjectId()
```

`azurerm.string.withObjectId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the object_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `object_id` field.


### fn withTenantId

```ts
withTenantId()
```

`azurerm.string.withTenantId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tenant_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tenant_id` field.


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


`azurerm.mssql_managed_instance_active_directory_administrator.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
