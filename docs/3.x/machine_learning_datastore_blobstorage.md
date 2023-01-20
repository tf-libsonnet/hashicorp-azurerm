---
permalink: /machine_learning_datastore_blobstorage/
---

# machine_learning_datastore_blobstorage

`machine_learning_datastore_blobstorage` represents the `azurerm_machine_learning_datastore_blobstorage` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountKey()`](#fn-withaccountkey)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withIsDefault()`](#fn-withisdefault)
* [`fn withName()`](#fn-withname)
* [`fn withServiceDataAuthIdentity()`](#fn-withservicedataauthidentity)
* [`fn withSharedAccessSignature()`](#fn-withsharedaccesssignature)
* [`fn withStorageContainerId()`](#fn-withstoragecontainerid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWorkspaceId()`](#fn-withworkspaceid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.machine_learning_datastore_blobstorage.new` injects a new `azurerm_machine_learning_datastore_blobstorage` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.machine_learning_datastore_blobstorage.new('some_id')

You can get the reference to the `id` field of the created `azurerm.machine_learning_datastore_blobstorage` using the reference:

    $._ref.azurerm_machine_learning_datastore_blobstorage.some_id.get('id')

This is the same as directly entering `"${ azurerm_machine_learning_datastore_blobstorage.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_key` (`string`): Set the `account_key` field on the resulting resource block. When `null`, the `account_key` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `is_default` (`bool`): Set the `is_default` field on the resulting resource block. When `null`, the `is_default` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `service_data_auth_identity` (`string`): Set the `service_data_auth_identity` field on the resulting resource block. When `null`, the `service_data_auth_identity` field will be omitted from the resulting object.
  - `shared_access_signature` (`string`): Set the `shared_access_signature` field on the resulting resource block. When `null`, the `shared_access_signature` field will be omitted from the resulting object.
  - `storage_container_id` (`string`): Set the `storage_container_id` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_datastore_blobstorage.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.machine_learning_datastore_blobstorage.newAttrs` constructs a new object with attributes and blocks configured for the `machine_learning_datastore_blobstorage`
Terraform resource.

Unlike [azurerm.machine_learning_datastore_blobstorage.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_key` (`string`): Set the `account_key` field on the resulting object. When `null`, the `account_key` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `is_default` (`bool`): Set the `is_default` field on the resulting object. When `null`, the `is_default` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `service_data_auth_identity` (`string`): Set the `service_data_auth_identity` field on the resulting object. When `null`, the `service_data_auth_identity` field will be omitted from the resulting object.
  - `shared_access_signature` (`string`): Set the `shared_access_signature` field on the resulting object. When `null`, the `shared_access_signature` field will be omitted from the resulting object.
  - `storage_container_id` (`string`): Set the `storage_container_id` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_datastore_blobstorage.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `machine_learning_datastore_blobstorage` resource into the root Terraform configuration.


### fn withAccountKey

```ts
withAccountKey()
```

`azurerm.string.withAccountKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_key` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withIsDefault

```ts
withIsDefault()
```

`azurerm.bool.withIsDefault` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the is_default field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `is_default` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withServiceDataAuthIdentity

```ts
withServiceDataAuthIdentity()
```

`azurerm.string.withServiceDataAuthIdentity` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_data_auth_identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_data_auth_identity` field.


### fn withSharedAccessSignature

```ts
withSharedAccessSignature()
```

`azurerm.string.withSharedAccessSignature` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the shared_access_signature field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `shared_access_signature` field.


### fn withStorageContainerId

```ts
withStorageContainerId()
```

`azurerm.string.withStorageContainerId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_container_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_container_id` field.


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


### fn withWorkspaceId

```ts
withWorkspaceId()
```

`azurerm.string.withWorkspaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `workspace_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.machine_learning_datastore_blobstorage.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
