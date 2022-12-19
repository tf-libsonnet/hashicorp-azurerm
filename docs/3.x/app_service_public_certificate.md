---
permalink: /app_service_public_certificate/
---

# app_service_public_certificate

`app_service_public_certificate` represents the `azurerm_app_service_public_certificate` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAppServiceName()`](#fn-withappservicename)
* [`fn withBlob()`](#fn-withblob)
* [`fn withCertificateLocation()`](#fn-withcertificatelocation)
* [`fn withCertificateName()`](#fn-withcertificatename)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.app_service_public_certificate.new` injects a new `azurerm_app_service_public_certificate` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.app_service_public_certificate.new('some_id')

You can get the reference to the `id` field of the created `azurerm.app_service_public_certificate` using the reference:

    $._ref.azurerm_app_service_public_certificate.some_id.get('id')

This is the same as directly entering `"${ azurerm_app_service_public_certificate.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `app_service_name` (`string`): 
  - `blob` (`string`): 
  - `certificate_location` (`string`): 
  - `certificate_name` (`string`): 
  - `resource_group_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_public_certificate.timeouts.new](#fn-appservicepubliccertificatetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.app_service_public_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `app_service_public_certificate`
Terraform resource.

Unlike [azurerm.app_service_public_certificate.new](#fn-appservicepubliccertificatenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `app_service_name` (`string`): 
  - `blob` (`string`): 
  - `certificate_location` (`string`): 
  - `certificate_name` (`string`): 
  - `resource_group_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_public_certificate.timeouts.new](#fn-appservicepubliccertificatetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_service_public_certificate` resource into the root Terraform configuration.


### fn withAppServiceName

```ts
withAppServiceName()
```

`azurerm.app_service_public_certificate.withAppServiceName` constructs a mixin object that can be merged into the `app_service_public_certificate`
Terraform resource block to set or update the app_service_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `app_service_name` field.


### fn withBlob

```ts
withBlob()
```

`azurerm.app_service_public_certificate.withBlob` constructs a mixin object that can be merged into the `app_service_public_certificate`
Terraform resource block to set or update the blob field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `blob` field.


### fn withCertificateLocation

```ts
withCertificateLocation()
```

`azurerm.app_service_public_certificate.withCertificateLocation` constructs a mixin object that can be merged into the `app_service_public_certificate`
Terraform resource block to set or update the certificate_location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `certificate_location` field.


### fn withCertificateName

```ts
withCertificateName()
```

`azurerm.app_service_public_certificate.withCertificateName` constructs a mixin object that can be merged into the `app_service_public_certificate`
Terraform resource block to set or update the certificate_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `certificate_name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.app_service_public_certificate.withResourceGroupName` constructs a mixin object that can be merged into the `app_service_public_certificate`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.app_service_public_certificate.withTimeouts` constructs a mixin object that can be merged into the `app_service_public_certificate`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.app_service_public_certificate.withTimeoutsMixin` constructs a mixin object that can be merged into the `app_service_public_certificate`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.app_service_public_certificate.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.app_service_public_certificate.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
