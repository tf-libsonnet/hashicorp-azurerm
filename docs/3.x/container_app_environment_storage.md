---
permalink: /container_app_environment_storage/
---

# container_app_environment_storage

`container_app_environment_storage` represents the `azurerm_container_app_environment_storage` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessKey()`](#fn-withaccesskey)
* [`fn withAccessMode()`](#fn-withaccessmode)
* [`fn withAccountName()`](#fn-withaccountname)
* [`fn withContainerAppEnvironmentId()`](#fn-withcontainerappenvironmentid)
* [`fn withName()`](#fn-withname)
* [`fn withShareName()`](#fn-withsharename)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.container_app_environment_storage.new` injects a new `azurerm_container_app_environment_storage` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.container_app_environment_storage.new('some_id')

You can get the reference to the `id` field of the created `azurerm.container_app_environment_storage` using the reference:

    $._ref.azurerm_container_app_environment_storage.some_id.get('id')

This is the same as directly entering `"${ azurerm_container_app_environment_storage.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_key` (`string`): The Storage Account Access Key.
  - `access_mode` (`string`): The access mode to connect this storage to the Container App. Possible values include `ReadOnly` and `ReadWrite`.
  - `account_name` (`string`): The Azure Storage Account in which the Share to be used is located.
  - `container_app_environment_id` (`string`): The ID of the Container App Environment to which this storage belongs.
  - `name` (`string`): The name for this Storage.
  - `share_name` (`string`): The name of the Azure Storage Share to use.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app_environment_storage.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.container_app_environment_storage.newAttrs` constructs a new object with attributes and blocks configured for the `container_app_environment_storage`
Terraform resource.

Unlike [azurerm.container_app_environment_storage.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_key` (`string`): The Storage Account Access Key.
  - `access_mode` (`string`): The access mode to connect this storage to the Container App. Possible values include `ReadOnly` and `ReadWrite`.
  - `account_name` (`string`): The Azure Storage Account in which the Share to be used is located.
  - `container_app_environment_id` (`string`): The ID of the Container App Environment to which this storage belongs.
  - `name` (`string`): The name for this Storage.
  - `share_name` (`string`): The name of the Azure Storage Share to use.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app_environment_storage.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `container_app_environment_storage` resource into the root Terraform configuration.


### fn withAccessKey

```ts
withAccessKey()
```

`azurerm.string.withAccessKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the access_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `access_key` field.


### fn withAccessMode

```ts
withAccessMode()
```

`azurerm.string.withAccessMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the access_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `access_mode` field.


### fn withAccountName

```ts
withAccountName()
```

`azurerm.string.withAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_name` field.


### fn withContainerAppEnvironmentId

```ts
withContainerAppEnvironmentId()
```

`azurerm.string.withContainerAppEnvironmentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the container_app_environment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `container_app_environment_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withShareName

```ts
withShareName()
```

`azurerm.string.withShareName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the share_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `share_name` field.


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


`azurerm.container_app_environment_storage.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
