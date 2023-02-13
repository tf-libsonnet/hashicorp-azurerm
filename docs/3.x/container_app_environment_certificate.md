---
permalink: /container_app_environment_certificate/
---

# container_app_environment_certificate

`container_app_environment_certificate` represents the `azurerm_container_app_environment_certificate` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCertificateBlobBase64()`](#fn-withcertificateblobbase64)
* [`fn withCertificatePassword()`](#fn-withcertificatepassword)
* [`fn withContainerAppEnvironmentId()`](#fn-withcontainerappenvironmentid)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.container_app_environment_certificate.new` injects a new `azurerm_container_app_environment_certificate` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.container_app_environment_certificate.new('some_id')

You can get the reference to the `id` field of the created `azurerm.container_app_environment_certificate` using the reference:

    $._ref.azurerm_container_app_environment_certificate.some_id.get('id')

This is the same as directly entering `"${ azurerm_container_app_environment_certificate.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `certificate_blob_base64` (`string`): The Certificate Private Key as a base64 encoded PFX or PEM.
  - `certificate_password` (`string`): The password for the Certificate.
  - `container_app_environment_id` (`string`): The Container App Managed Environment ID to configure this Certificate on.
  - `name` (`string`): The name of the Container Apps Environment Certificate.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app_environment_certificate.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.container_app_environment_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `container_app_environment_certificate`
Terraform resource.

Unlike [azurerm.container_app_environment_certificate.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `certificate_blob_base64` (`string`): The Certificate Private Key as a base64 encoded PFX or PEM.
  - `certificate_password` (`string`): The password for the Certificate.
  - `container_app_environment_id` (`string`): The Container App Managed Environment ID to configure this Certificate on.
  - `name` (`string`): The name of the Container Apps Environment Certificate.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app_environment_certificate.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `container_app_environment_certificate` resource into the root Terraform configuration.


### fn withCertificateBlobBase64

```ts
withCertificateBlobBase64()
```

`azurerm.string.withCertificateBlobBase64` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate_blob_base64 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate_blob_base64` field.


### fn withCertificatePassword

```ts
withCertificatePassword()
```

`azurerm.string.withCertificatePassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate_password` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.container_app_environment_certificate.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
