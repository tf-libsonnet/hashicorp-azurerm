---
permalink: /virtual_machine_run_command/
---

# virtual_machine_run_command

`virtual_machine_run_command` represents the `azurerm_virtual_machine_run_command` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withErrorBlobManagedIdentity()`](#fn-witherrorblobmanagedidentity)
* [`fn withErrorBlobManagedIdentityMixin()`](#fn-witherrorblobmanagedidentitymixin)
* [`fn withErrorBlobUri()`](#fn-witherrorbloburi)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withOutputBlobManagedIdentity()`](#fn-withoutputblobmanagedidentity)
* [`fn withOutputBlobManagedIdentityMixin()`](#fn-withoutputblobmanagedidentitymixin)
* [`fn withOutputBlobUri()`](#fn-withoutputbloburi)
* [`fn withParameter()`](#fn-withparameter)
* [`fn withParameterMixin()`](#fn-withparametermixin)
* [`fn withProtectedParameter()`](#fn-withprotectedparameter)
* [`fn withProtectedParameterMixin()`](#fn-withprotectedparametermixin)
* [`fn withRunAsPassword()`](#fn-withrunaspassword)
* [`fn withRunAsUser()`](#fn-withrunasuser)
* [`fn withSource()`](#fn-withsource)
* [`fn withSourceMixin()`](#fn-withsourcemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualMachineId()`](#fn-withvirtualmachineid)
* [`obj error_blob_managed_identity`](#obj-error_blob_managed_identity)
  * [`fn new()`](#fn-error_blob_managed_identitynew)
* [`obj output_blob_managed_identity`](#obj-output_blob_managed_identity)
  * [`fn new()`](#fn-output_blob_managed_identitynew)
* [`obj parameter`](#obj-parameter)
  * [`fn new()`](#fn-parameternew)
* [`obj protected_parameter`](#obj-protected_parameter)
  * [`fn new()`](#fn-protected_parameternew)
* [`obj source`](#obj-source)
  * [`fn new()`](#fn-sourcenew)
  * [`obj source.script_uri_managed_identity`](#obj-sourcescript_uri_managed_identity)
    * [`fn new()`](#fn-sourcescript_uri_managed_identitynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.virtual_machine_run_command.new` injects a new `azurerm_virtual_machine_run_command` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.virtual_machine_run_command.new('some_id')

You can get the reference to the `id` field of the created `azurerm.virtual_machine_run_command` using the reference:

    $._ref.azurerm_virtual_machine_run_command.some_id.get('id')

This is the same as directly entering `"${ azurerm_virtual_machine_run_command.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `error_blob_uri` (`string`): Set the `error_blob_uri` field on the resulting resource block. When `null`, the `error_blob_uri` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `output_blob_uri` (`string`): Set the `output_blob_uri` field on the resulting resource block. When `null`, the `output_blob_uri` field will be omitted from the resulting object.
  - `run_as_password` (`string`): Set the `run_as_password` field on the resulting resource block. When `null`, the `run_as_password` field will be omitted from the resulting object.
  - `run_as_user` (`string`): Set the `run_as_user` field on the resulting resource block. When `null`, the `run_as_user` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_machine_id` (`string`): Set the `virtual_machine_id` field on the resulting resource block.
  - `error_blob_managed_identity` (`list[obj]`): Set the `error_blob_managed_identity` field on the resulting resource block. When `null`, the `error_blob_managed_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.error_blob_managed_identity.new](#fn-error_blob_managed_identitynew) constructor.
  - `output_blob_managed_identity` (`list[obj]`): Set the `output_blob_managed_identity` field on the resulting resource block. When `null`, the `output_blob_managed_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.output_blob_managed_identity.new](#fn-output_blob_managed_identitynew) constructor.
  - `parameter` (`list[obj]`): Set the `parameter` field on the resulting resource block. When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.parameter.new](#fn-parameternew) constructor.
  - `protected_parameter` (`list[obj]`): Set the `protected_parameter` field on the resulting resource block. When `null`, the `protected_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.protected_parameter.new](#fn-protected_parameternew) constructor.
  - `source` (`list[obj]`): Set the `source` field on the resulting resource block. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.source.new](#fn-sourcenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_machine_run_command.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_machine_run_command`
Terraform resource.

Unlike [azurerm.virtual_machine_run_command.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `error_blob_uri` (`string`): Set the `error_blob_uri` field on the resulting object. When `null`, the `error_blob_uri` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `output_blob_uri` (`string`): Set the `output_blob_uri` field on the resulting object. When `null`, the `output_blob_uri` field will be omitted from the resulting object.
  - `run_as_password` (`string`): Set the `run_as_password` field on the resulting object. When `null`, the `run_as_password` field will be omitted from the resulting object.
  - `run_as_user` (`string`): Set the `run_as_user` field on the resulting object. When `null`, the `run_as_user` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_machine_id` (`string`): Set the `virtual_machine_id` field on the resulting object.
  - `error_blob_managed_identity` (`list[obj]`): Set the `error_blob_managed_identity` field on the resulting object. When `null`, the `error_blob_managed_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.error_blob_managed_identity.new](#fn-error_blob_managed_identitynew) constructor.
  - `output_blob_managed_identity` (`list[obj]`): Set the `output_blob_managed_identity` field on the resulting object. When `null`, the `output_blob_managed_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.output_blob_managed_identity.new](#fn-output_blob_managed_identitynew) constructor.
  - `parameter` (`list[obj]`): Set the `parameter` field on the resulting object. When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.parameter.new](#fn-parameternew) constructor.
  - `protected_parameter` (`list[obj]`): Set the `protected_parameter` field on the resulting object. When `null`, the `protected_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.protected_parameter.new](#fn-protected_parameternew) constructor.
  - `source` (`list[obj]`): Set the `source` field on the resulting object. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.source.new](#fn-sourcenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_machine_run_command` resource into the root Terraform configuration.


### fn withErrorBlobManagedIdentity

```ts
withErrorBlobManagedIdentity()
```

`azurerm.list[obj].withErrorBlobManagedIdentity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the error_blob_managed_identity field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withErrorBlobManagedIdentityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `error_blob_managed_identity` field.


### fn withErrorBlobManagedIdentityMixin

```ts
withErrorBlobManagedIdentityMixin()
```

`azurerm.list[obj].withErrorBlobManagedIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the error_blob_managed_identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withErrorBlobManagedIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `error_blob_managed_identity` field.


### fn withErrorBlobUri

```ts
withErrorBlobUri()
```

`azurerm.string.withErrorBlobUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the error_blob_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `error_blob_uri` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOutputBlobManagedIdentity

```ts
withOutputBlobManagedIdentity()
```

`azurerm.list[obj].withOutputBlobManagedIdentity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the output_blob_managed_identity field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withOutputBlobManagedIdentityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `output_blob_managed_identity` field.


### fn withOutputBlobManagedIdentityMixin

```ts
withOutputBlobManagedIdentityMixin()
```

`azurerm.list[obj].withOutputBlobManagedIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the output_blob_managed_identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOutputBlobManagedIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `output_blob_managed_identity` field.


### fn withOutputBlobUri

```ts
withOutputBlobUri()
```

`azurerm.string.withOutputBlobUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the output_blob_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `output_blob_uri` field.


### fn withParameter

```ts
withParameter()
```

`azurerm.list[obj].withParameter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the parameter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withParameterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `parameter` field.


### fn withParameterMixin

```ts
withParameterMixin()
```

`azurerm.list[obj].withParameterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the parameter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withParameter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `parameter` field.


### fn withProtectedParameter

```ts
withProtectedParameter()
```

`azurerm.list[obj].withProtectedParameter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the protected_parameter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withProtectedParameterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `protected_parameter` field.


### fn withProtectedParameterMixin

```ts
withProtectedParameterMixin()
```

`azurerm.list[obj].withProtectedParameterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the protected_parameter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withProtectedParameter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `protected_parameter` field.


### fn withRunAsPassword

```ts
withRunAsPassword()
```

`azurerm.string.withRunAsPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the run_as_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `run_as_password` field.


### fn withRunAsUser

```ts
withRunAsUser()
```

`azurerm.string.withRunAsUser` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the run_as_user field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `run_as_user` field.


### fn withSource

```ts
withSource()
```

`azurerm.list[obj].withSource` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSourceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source` field.


### fn withSourceMixin

```ts
withSourceMixin()
```

`azurerm.list[obj].withSourceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSource](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source` field.


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


### fn withVirtualMachineId

```ts
withVirtualMachineId()
```

`azurerm.string.withVirtualMachineId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the virtual_machine_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `virtual_machine_id` field.


## obj error_blob_managed_identity



### fn error_blob_managed_identity.new

```ts
new()
```


`azurerm.virtual_machine_run_command.error_blob_managed_identity.new` constructs a new object with attributes and blocks configured for the `error_blob_managed_identity`
Terraform sub block.



**Args**:
  - `client_id` (`string`): Set the `client_id` field on the resulting object. When `null`, the `client_id` field will be omitted from the resulting object.
  - `object_id` (`string`): Set the `object_id` field on the resulting object. When `null`, the `object_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `error_blob_managed_identity` sub block.


## obj output_blob_managed_identity



### fn output_blob_managed_identity.new

```ts
new()
```


`azurerm.virtual_machine_run_command.output_blob_managed_identity.new` constructs a new object with attributes and blocks configured for the `output_blob_managed_identity`
Terraform sub block.



**Args**:
  - `client_id` (`string`): Set the `client_id` field on the resulting object. When `null`, the `client_id` field will be omitted from the resulting object.
  - `object_id` (`string`): Set the `object_id` field on the resulting object. When `null`, the `object_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `output_blob_managed_identity` sub block.


## obj parameter



### fn parameter.new

```ts
new()
```


`azurerm.virtual_machine_run_command.parameter.new` constructs a new object with attributes and blocks configured for the `parameter`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `parameter` sub block.


## obj protected_parameter



### fn protected_parameter.new

```ts
new()
```


`azurerm.virtual_machine_run_command.protected_parameter.new` constructs a new object with attributes and blocks configured for the `protected_parameter`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `protected_parameter` sub block.


## obj source



### fn source.new

```ts
new()
```


`azurerm.virtual_machine_run_command.source.new` constructs a new object with attributes and blocks configured for the `source`
Terraform sub block.



**Args**:
  - `command_id` (`string`): Set the `command_id` field on the resulting object. When `null`, the `command_id` field will be omitted from the resulting object.
  - `script` (`string`): Set the `script` field on the resulting object. When `null`, the `script` field will be omitted from the resulting object.
  - `script_uri` (`string`): Set the `script_uri` field on the resulting object. When `null`, the `script_uri` field will be omitted from the resulting object.
  - `script_uri_managed_identity` (`list[obj]`): Set the `script_uri_managed_identity` field on the resulting object. When `null`, the `script_uri_managed_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_run_command.source.script_uri_managed_identity.new](#fn-sourcescript_uri_managed_identitynew) constructor.

**Returns**:
  - An attribute object that represents the `source` sub block.


## obj source.script_uri_managed_identity



### fn source.script_uri_managed_identity.new

```ts
new()
```


`azurerm.virtual_machine_run_command.source.script_uri_managed_identity.new` constructs a new object with attributes and blocks configured for the `script_uri_managed_identity`
Terraform sub block.



**Args**:
  - `client_id` (`string`): Set the `client_id` field on the resulting object. When `null`, the `client_id` field will be omitted from the resulting object.
  - `object_id` (`string`): Set the `object_id` field on the resulting object. When `null`, the `object_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `script_uri_managed_identity` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.virtual_machine_run_command.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
