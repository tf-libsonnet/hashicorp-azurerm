---
permalink: /api_management_gateway_certificate_authority/
---

# api_management_gateway_certificate_authority

`api_management_gateway_certificate_authority` represents the `azurerm_api_management_gateway_certificate_authority` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiManagementId()`](#fn-withapimanagementid)
* [`fn withCertificateName()`](#fn-withcertificatename)
* [`fn withGatewayName()`](#fn-withgatewayname)
* [`fn withIsTrusted()`](#fn-withistrusted)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.api_management_gateway_certificate_authority.new` injects a new `azurerm_api_management_gateway_certificate_authority` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.api_management_gateway_certificate_authority.new('some_id')

You can get the reference to the `id` field of the created `azurerm.api_management_gateway_certificate_authority` using the reference:

    $._ref.azurerm_api_management_gateway_certificate_authority.some_id.get('id')

This is the same as directly entering `"${ azurerm_api_management_gateway_certificate_authority.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_management_id` (`string`): 
  - `certificate_name` (`string`): 
  - `gateway_name` (`string`): 
  - `is_trusted` (`bool`):  When `null`, the `is_trusted` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_gateway_certificate_authority.timeouts.new](#fn-apimanagementgatewaycertificateauthoritytimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.api_management_gateway_certificate_authority.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_gateway_certificate_authority`
Terraform resource.

Unlike [azurerm.api_management_gateway_certificate_authority.new](#fn-apimanagementgatewaycertificateauthoritynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_management_id` (`string`): 
  - `certificate_name` (`string`): 
  - `gateway_name` (`string`): 
  - `is_trusted` (`bool`):  When `null`, the `is_trusted` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_gateway_certificate_authority.timeouts.new](#fn-apimanagementgatewaycertificateauthoritytimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_gateway_certificate_authority` resource into the root Terraform configuration.


### fn withApiManagementId

```ts
withApiManagementId()
```

`azurerm.api_management_gateway_certificate_authority.withApiManagementId` constructs a mixin object that can be merged into the `api_management_gateway_certificate_authority`
Terraform resource block to set or update the api_management_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `api_management_id` field.


### fn withCertificateName

```ts
withCertificateName()
```

`azurerm.api_management_gateway_certificate_authority.withCertificateName` constructs a mixin object that can be merged into the `api_management_gateway_certificate_authority`
Terraform resource block to set or update the certificate_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `certificate_name` field.


### fn withGatewayName

```ts
withGatewayName()
```

`azurerm.api_management_gateway_certificate_authority.withGatewayName` constructs a mixin object that can be merged into the `api_management_gateway_certificate_authority`
Terraform resource block to set or update the gateway_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `gateway_name` field.


### fn withIsTrusted

```ts
withIsTrusted()
```

`azurerm.api_management_gateway_certificate_authority.withIsTrusted` constructs a mixin object that can be merged into the `api_management_gateway_certificate_authority`
Terraform resource block to set or update the is_trusted field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `is_trusted` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.api_management_gateway_certificate_authority.withTimeouts` constructs a mixin object that can be merged into the `api_management_gateway_certificate_authority`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.api_management_gateway_certificate_authority.withTimeoutsMixin` constructs a mixin object that can be merged into the `api_management_gateway_certificate_authority`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.api_management_gateway_certificate_authority.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.api_management_gateway_certificate_authority.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.