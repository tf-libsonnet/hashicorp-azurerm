---
permalink: /key_vault_certificate_issuer/
---

# key_vault_certificate_issuer

`key_vault_certificate_issuer` represents the `azurerm_key_vault_certificate_issuer` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountId()`](#fn-withaccountid)
* [`fn withAdmin()`](#fn-withadmin)
* [`fn withAdminMixin()`](#fn-withadminmixin)
* [`fn withKeyVaultId()`](#fn-withkeyvaultid)
* [`fn withName()`](#fn-withname)
* [`fn withOrgId()`](#fn-withorgid)
* [`fn withPassword()`](#fn-withpassword)
* [`fn withProviderName()`](#fn-withprovidername)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj admin`](#obj-admin)
  * [`fn new()`](#fn-adminnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.key_vault_certificate_issuer.new` injects a new `azurerm_key_vault_certificate_issuer` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.key_vault_certificate_issuer.new('some_id')

You can get the reference to the `id` field of the created `azurerm.key_vault_certificate_issuer` using the reference:

    $._ref.azurerm_key_vault_certificate_issuer.some_id.get('id')

This is the same as directly entering `"${ azurerm_key_vault_certificate_issuer.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_id` (`string`): Set the `account_id` field on the resulting resource block. When `null`, the `account_id` field will be omitted from the resulting object.
  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `org_id` (`string`): Set the `org_id` field on the resulting resource block. When `null`, the `org_id` field will be omitted from the resulting object.
  - `password` (`string`): Set the `password` field on the resulting resource block. When `null`, the `password` field will be omitted from the resulting object.
  - `provider_name` (`string`): Set the `provider_name` field on the resulting resource block.
  - `admin` (`list[obj]`): Set the `admin` field on the resulting resource block. When `null`, the `admin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate_issuer.admin.new](#fn-adminnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate_issuer.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.key_vault_certificate_issuer.newAttrs` constructs a new object with attributes and blocks configured for the `key_vault_certificate_issuer`
Terraform resource.

Unlike [azurerm.key_vault_certificate_issuer.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.
  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `org_id` (`string`): Set the `org_id` field on the resulting object. When `null`, the `org_id` field will be omitted from the resulting object.
  - `password` (`string`): Set the `password` field on the resulting object. When `null`, the `password` field will be omitted from the resulting object.
  - `provider_name` (`string`): Set the `provider_name` field on the resulting object.
  - `admin` (`list[obj]`): Set the `admin` field on the resulting object. When `null`, the `admin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate_issuer.admin.new](#fn-adminnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate_issuer.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `key_vault_certificate_issuer` resource into the root Terraform configuration.


### fn withAccountId

```ts
withAccountId()
```

`azurerm.string.withAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_id` field.


### fn withAdmin

```ts
withAdmin()
```

`azurerm.list[obj].withAdmin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the admin field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAdminMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `admin` field.


### fn withAdminMixin

```ts
withAdminMixin()
```

`azurerm.list[obj].withAdminMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the admin field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAdmin](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `admin` field.


### fn withKeyVaultId

```ts
withKeyVaultId()
```

`azurerm.string.withKeyVaultId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_vault_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_vault_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOrgId

```ts
withOrgId()
```

`azurerm.string.withOrgId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the org_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `org_id` field.


### fn withPassword

```ts
withPassword()
```

`azurerm.string.withPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `password` field.


### fn withProviderName

```ts
withProviderName()
```

`azurerm.string.withProviderName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the provider_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `provider_name` field.


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


## obj admin



### fn admin.new

```ts
new()
```


`azurerm.key_vault_certificate_issuer.admin.new` constructs a new object with attributes and blocks configured for the `admin`
Terraform sub block.



**Args**:
  - `email_address` (`string`): Set the `email_address` field on the resulting object.
  - `first_name` (`string`): Set the `first_name` field on the resulting object. When `null`, the `first_name` field will be omitted from the resulting object.
  - `last_name` (`string`): Set the `last_name` field on the resulting object. When `null`, the `last_name` field will be omitted from the resulting object.
  - `phone` (`string`): Set the `phone` field on the resulting object. When `null`, the `phone` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `admin` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.key_vault_certificate_issuer.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
