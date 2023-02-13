---
permalink: /machine_learning_datastore_datalake_gen2/
---

# machine_learning_datastore_datalake_gen2

`machine_learning_datastore_datalake_gen2` represents the `azurerm_machine_learning_datastore_datalake_gen2` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthorityUrl()`](#fn-withauthorityurl)
* [`fn withClientId()`](#fn-withclientid)
* [`fn withClientSecret()`](#fn-withclientsecret)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withServiceDataIdentity()`](#fn-withservicedataidentity)
* [`fn withStorageContainerId()`](#fn-withstoragecontainerid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTenantId()`](#fn-withtenantid)
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


`azurerm.machine_learning_datastore_datalake_gen2.new` injects a new `azurerm_machine_learning_datastore_datalake_gen2` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.machine_learning_datastore_datalake_gen2.new('some_id')

You can get the reference to the `id` field of the created `azurerm.machine_learning_datastore_datalake_gen2` using the reference:

    $._ref.azurerm_machine_learning_datastore_datalake_gen2.some_id.get('id')

This is the same as directly entering `"${ azurerm_machine_learning_datastore_datalake_gen2.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `authority_url` (`string`): Set the `authority_url` field on the resulting resource block. When `null`, the `authority_url` field will be omitted from the resulting object.
  - `client_id` (`string`): Set the `client_id` field on the resulting resource block. When `null`, the `client_id` field will be omitted from the resulting object.
  - `client_secret` (`string`): Set the `client_secret` field on the resulting resource block. When `null`, the `client_secret` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `service_data_identity` (`string`): Set the `service_data_identity` field on the resulting resource block. When `null`, the `service_data_identity` field will be omitted from the resulting object.
  - `storage_container_id` (`string`): Set the `storage_container_id` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting resource block. When `null`, the `tenant_id` field will be omitted from the resulting object.
  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_datastore_datalake_gen2.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.machine_learning_datastore_datalake_gen2.newAttrs` constructs a new object with attributes and blocks configured for the `machine_learning_datastore_datalake_gen2`
Terraform resource.

Unlike [azurerm.machine_learning_datastore_datalake_gen2.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `authority_url` (`string`): Set the `authority_url` field on the resulting object. When `null`, the `authority_url` field will be omitted from the resulting object.
  - `client_id` (`string`): Set the `client_id` field on the resulting object. When `null`, the `client_id` field will be omitted from the resulting object.
  - `client_secret` (`string`): Set the `client_secret` field on the resulting object. When `null`, the `client_secret` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `service_data_identity` (`string`): Set the `service_data_identity` field on the resulting object. When `null`, the `service_data_identity` field will be omitted from the resulting object.
  - `storage_container_id` (`string`): Set the `storage_container_id` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting object. When `null`, the `tenant_id` field will be omitted from the resulting object.
  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_datastore_datalake_gen2.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `machine_learning_datastore_datalake_gen2` resource into the root Terraform configuration.


### fn withAuthorityUrl

```ts
withAuthorityUrl()
```

`azurerm.string.withAuthorityUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authority_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authority_url` field.


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


### fn withServiceDataIdentity

```ts
withServiceDataIdentity()
```

`azurerm.string.withServiceDataIdentity` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_data_identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_data_identity` field.


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


`azurerm.machine_learning_datastore_datalake_gen2.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
