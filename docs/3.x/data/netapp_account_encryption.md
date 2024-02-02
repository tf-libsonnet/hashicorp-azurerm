---
permalink: /data/netapp_account_encryption/
---

# data.netapp_account_encryption

`netapp_account_encryption` represents the `azurerm_netapp_account_encryption` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEncryptionKey()`](#fn-withencryptionkey)
* [`fn withNetappAccountId()`](#fn-withnetappaccountid)
* [`fn withSystemAssignedIdentityPrincipalId()`](#fn-withsystemassignedidentityprincipalid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUserAssignedIdentityId()`](#fn-withuserassignedidentityid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data.netapp_account_encryption.new` injects a new `data_azurerm_netapp_account_encryption` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data.netapp_account_encryption.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data.netapp_account_encryption` using the reference:

    $._ref.data_azurerm_netapp_account_encryption.some_id.get('id')

This is the same as directly entering `"${ data_azurerm_netapp_account_encryption.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `encryption_key` (`string`): The versionless encryption key url. When `null`, the `encryption_key` field will be omitted from the resulting object.
  - `netapp_account_id` (`string`): The ID of the NetApp Account where encryption will be set.
  - `system_assigned_identity_principal_id` (`string`): The Principal ID of the System Assigned Identity to use for encryption. When `null`, the `system_assigned_identity_principal_id` field will be omitted from the resulting object.
  - `user_assigned_identity_id` (`string`): The resource ID of the User Assigned Identity to use for encryption. When `null`, the `user_assigned_identity_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting data source block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.netapp_account_encryption.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data.netapp_account_encryption.newAttrs` constructs a new object with attributes and blocks configured for the `netapp_account_encryption`
Terraform data source.

Unlike [azurerm.data.netapp_account_encryption.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `encryption_key` (`string`): The versionless encryption key url. When `null`, the `encryption_key` field will be omitted from the resulting object.
  - `netapp_account_id` (`string`): The ID of the NetApp Account where encryption will be set.
  - `system_assigned_identity_principal_id` (`string`): The Principal ID of the System Assigned Identity to use for encryption. When `null`, the `system_assigned_identity_principal_id` field will be omitted from the resulting object.
  - `user_assigned_identity_id` (`string`): The resource ID of the User Assigned Identity to use for encryption. When `null`, the `user_assigned_identity_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.netapp_account_encryption.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `netapp_account_encryption` data source into the root Terraform configuration.


### fn withEncryptionKey

```ts
withEncryptionKey()
```

`azurerm.string.withEncryptionKey` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the encryption_key field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `encryption_key` field.


### fn withNetappAccountId

```ts
withNetappAccountId()
```

`azurerm.string.withNetappAccountId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the netapp_account_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `netapp_account_id` field.


### fn withSystemAssignedIdentityPrincipalId

```ts
withSystemAssignedIdentityPrincipalId()
```

`azurerm.string.withSystemAssignedIdentityPrincipalId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the system_assigned_identity_principal_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `system_assigned_identity_principal_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withUserAssignedIdentityId

```ts
withUserAssignedIdentityId()
```

`azurerm.string.withUserAssignedIdentityId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the user_assigned_identity_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_assigned_identity_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.netapp_account_encryption.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
