---
permalink: /api_management_gateway_host_name_configuration/
---

# api_management_gateway_host_name_configuration

`api_management_gateway_host_name_configuration` represents the `azurerm_api_management_gateway_host_name_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiManagementId()`](#fn-withapimanagementid)
* [`fn withCertificateId()`](#fn-withcertificateid)
* [`fn withGatewayName()`](#fn-withgatewayname)
* [`fn withHostName()`](#fn-withhostname)
* [`fn withHttp2Enabled()`](#fn-withhttp2enabled)
* [`fn withName()`](#fn-withname)
* [`fn withRequestClientCertificateEnabled()`](#fn-withrequestclientcertificateenabled)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTls10Enabled()`](#fn-withtls10enabled)
* [`fn withTls11Enabled()`](#fn-withtls11enabled)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.api_management_gateway_host_name_configuration.new` injects a new `azurerm_api_management_gateway_host_name_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.api_management_gateway_host_name_configuration.new('some_id')

You can get the reference to the `id` field of the created `azurerm.api_management_gateway_host_name_configuration` using the reference:

    $._ref.azurerm_api_management_gateway_host_name_configuration.some_id.get('id')

This is the same as directly entering `"${ azurerm_api_management_gateway_host_name_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_management_id` (`string`): 
  - `certificate_id` (`string`): 
  - `gateway_name` (`string`): 
  - `host_name` (`string`): 
  - `http2_enabled` (`bool`):  When `null`, the `http2_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `request_client_certificate_enabled` (`bool`):  When `null`, the `request_client_certificate_enabled` field will be omitted from the resulting object.
  - `tls10_enabled` (`bool`):  When `null`, the `tls10_enabled` field will be omitted from the resulting object.
  - `tls11_enabled` (`bool`):  When `null`, the `tls11_enabled` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_gateway_host_name_configuration.timeouts.new](#fn-apimanagementgatewayhostnameconfigurationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.api_management_gateway_host_name_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_gateway_host_name_configuration`
Terraform resource.

Unlike [azurerm.api_management_gateway_host_name_configuration.new](#fn-apimanagementgatewayhostnameconfigurationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_management_id` (`string`): 
  - `certificate_id` (`string`): 
  - `gateway_name` (`string`): 
  - `host_name` (`string`): 
  - `http2_enabled` (`bool`):  When `null`, the `http2_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `request_client_certificate_enabled` (`bool`):  When `null`, the `request_client_certificate_enabled` field will be omitted from the resulting object.
  - `tls10_enabled` (`bool`):  When `null`, the `tls10_enabled` field will be omitted from the resulting object.
  - `tls11_enabled` (`bool`):  When `null`, the `tls11_enabled` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_gateway_host_name_configuration.timeouts.new](#fn-apimanagementgatewayhostnameconfigurationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_gateway_host_name_configuration` resource into the root Terraform configuration.


### fn withApiManagementId

```ts
withApiManagementId()
```

`azurerm.string.withApiManagementId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_management_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_management_id` field.


### fn withCertificateId

```ts
withCertificateId()
```

`azurerm.string.withCertificateId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate_id` field.


### fn withGatewayName

```ts
withGatewayName()
```

`azurerm.string.withGatewayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the gateway_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `gateway_name` field.


### fn withHostName

```ts
withHostName()
```

`azurerm.string.withHostName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the host_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `host_name` field.


### fn withHttp2Enabled

```ts
withHttp2Enabled()
```

`azurerm.bool.withHttp2Enabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the http2_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `http2_enabled` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRequestClientCertificateEnabled

```ts
withRequestClientCertificateEnabled()
```

`azurerm.bool.withRequestClientCertificateEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the request_client_certificate_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `request_client_certificate_enabled` field.


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


### fn withTls10Enabled

```ts
withTls10Enabled()
```

`azurerm.bool.withTls10Enabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the tls10_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `tls10_enabled` field.


### fn withTls11Enabled

```ts
withTls11Enabled()
```

`azurerm.bool.withTls11Enabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the tls11_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `tls11_enabled` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.api_management_gateway_host_name_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
