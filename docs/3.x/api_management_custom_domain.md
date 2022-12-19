---
permalink: /api_management_custom_domain/
---

# api_management_custom_domain

`api_management_custom_domain` represents the `azurerm_api_management_custom_domain` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiManagementId()`](#fn-withapimanagementid)
* [`fn withDeveloperPortal()`](#fn-withdeveloperportal)
* [`fn withDeveloperPortalMixin()`](#fn-withdeveloperportalmixin)
* [`fn withGateway()`](#fn-withgateway)
* [`fn withGatewayMixin()`](#fn-withgatewaymixin)
* [`fn withManagement()`](#fn-withmanagement)
* [`fn withManagementMixin()`](#fn-withmanagementmixin)
* [`fn withPortal()`](#fn-withportal)
* [`fn withPortalMixin()`](#fn-withportalmixin)
* [`fn withScm()`](#fn-withscm)
* [`fn withScmMixin()`](#fn-withscmmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj developer_portal`](#obj-developer_portal)
  * [`fn new()`](#fn-developer_portalnew)
* [`obj gateway`](#obj-gateway)
  * [`fn new()`](#fn-gatewaynew)
* [`obj management`](#obj-management)
  * [`fn new()`](#fn-managementnew)
* [`obj portal`](#obj-portal)
  * [`fn new()`](#fn-portalnew)
* [`obj scm`](#obj-scm)
  * [`fn new()`](#fn-scmnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.api_management_custom_domain.new` injects a new `azurerm_api_management_custom_domain` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.api_management_custom_domain.new('some_id')

You can get the reference to the `id` field of the created `azurerm.api_management_custom_domain` using the reference:

    $._ref.azurerm_api_management_custom_domain.some_id.get('id')

This is the same as directly entering `"${ azurerm_api_management_custom_domain.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_management_id` (`string`): 
  - `developer_portal` (`list[obj]`):  When `null`, the `developer_portal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.developer_portal.new](#fn-developer_portalnew) constructor.
  - `gateway` (`list[obj]`):  When `null`, the `gateway` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.gateway.new](#fn-gatewaynew) constructor.
  - `management` (`list[obj]`):  When `null`, the `management` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.management.new](#fn-managementnew) constructor.
  - `portal` (`list[obj]`):  When `null`, the `portal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.portal.new](#fn-portalnew) constructor.
  - `scm` (`list[obj]`):  When `null`, the `scm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.scm.new](#fn-scmnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.api_management_custom_domain.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_custom_domain`
Terraform resource.

Unlike [azurerm.api_management_custom_domain.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_management_id` (`string`): 
  - `developer_portal` (`list[obj]`):  When `null`, the `developer_portal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.developer_portal.new](#fn-developer_portalnew) constructor.
  - `gateway` (`list[obj]`):  When `null`, the `gateway` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.gateway.new](#fn-gatewaynew) constructor.
  - `management` (`list[obj]`):  When `null`, the `management` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.management.new](#fn-managementnew) constructor.
  - `portal` (`list[obj]`):  When `null`, the `portal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.portal.new](#fn-portalnew) constructor.
  - `scm` (`list[obj]`):  When `null`, the `scm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.scm.new](#fn-scmnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_custom_domain` resource into the root Terraform configuration.


### fn withApiManagementId

```ts
withApiManagementId()
```

`azurerm.string.withApiManagementId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_management_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_management_id` field.


### fn withDeveloperPortal

```ts
withDeveloperPortal()
```

`azurerm.list[obj].withDeveloperPortal` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the developer_portal field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDeveloperPortalMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `developer_portal` field.


### fn withDeveloperPortalMixin

```ts
withDeveloperPortalMixin()
```

`azurerm.list[obj].withDeveloperPortalMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the developer_portal field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDeveloperPortal](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `developer_portal` field.


### fn withGateway

```ts
withGateway()
```

`azurerm.list[obj].withGateway` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the gateway field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withGatewayMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `gateway` field.


### fn withGatewayMixin

```ts
withGatewayMixin()
```

`azurerm.list[obj].withGatewayMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the gateway field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGateway](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `gateway` field.


### fn withManagement

```ts
withManagement()
```

`azurerm.list[obj].withManagement` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the management field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withManagementMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `management` field.


### fn withManagementMixin

```ts
withManagementMixin()
```

`azurerm.list[obj].withManagementMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the management field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withManagement](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `management` field.


### fn withPortal

```ts
withPortal()
```

`azurerm.list[obj].withPortal` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the portal field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPortalMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `portal` field.


### fn withPortalMixin

```ts
withPortalMixin()
```

`azurerm.list[obj].withPortalMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the portal field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPortal](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `portal` field.


### fn withScm

```ts
withScm()
```

`azurerm.list[obj].withScm` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scm field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withScmMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scm` field.


### fn withScmMixin

```ts
withScmMixin()
```

`azurerm.list[obj].withScmMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scm field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withScm](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scm` field.


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


## obj developer_portal



### fn developer_portal.new

```ts
new()
```


`azurerm.api_management_custom_domain.developer_portal.new` constructs a new object with attributes and blocks configured for the `developer_portal`
Terraform sub block.



**Args**:
  - `certificate` (`string`):  When `null`, the `certificate` field will be omitted from the resulting object.
  - `certificate_password` (`string`):  When `null`, the `certificate_password` field will be omitted from the resulting object.
  - `host_name` (`string`): 
  - `key_vault_id` (`string`):  When `null`, the `key_vault_id` field will be omitted from the resulting object.
  - `negotiate_client_certificate` (`bool`):  When `null`, the `negotiate_client_certificate` field will be omitted from the resulting object.
  - `ssl_keyvault_identity_client_id` (`string`):  When `null`, the `ssl_keyvault_identity_client_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `developer_portal` sub block.


## obj gateway



### fn gateway.new

```ts
new()
```


`azurerm.api_management_custom_domain.gateway.new` constructs a new object with attributes and blocks configured for the `gateway`
Terraform sub block.



**Args**:
  - `certificate` (`string`):  When `null`, the `certificate` field will be omitted from the resulting object.
  - `certificate_password` (`string`):  When `null`, the `certificate_password` field will be omitted from the resulting object.
  - `default_ssl_binding` (`bool`):  When `null`, the `default_ssl_binding` field will be omitted from the resulting object.
  - `host_name` (`string`): 
  - `key_vault_id` (`string`):  When `null`, the `key_vault_id` field will be omitted from the resulting object.
  - `negotiate_client_certificate` (`bool`):  When `null`, the `negotiate_client_certificate` field will be omitted from the resulting object.
  - `ssl_keyvault_identity_client_id` (`string`):  When `null`, the `ssl_keyvault_identity_client_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `gateway` sub block.


## obj management



### fn management.new

```ts
new()
```


`azurerm.api_management_custom_domain.management.new` constructs a new object with attributes and blocks configured for the `management`
Terraform sub block.



**Args**:
  - `certificate` (`string`):  When `null`, the `certificate` field will be omitted from the resulting object.
  - `certificate_password` (`string`):  When `null`, the `certificate_password` field will be omitted from the resulting object.
  - `host_name` (`string`): 
  - `key_vault_id` (`string`):  When `null`, the `key_vault_id` field will be omitted from the resulting object.
  - `negotiate_client_certificate` (`bool`):  When `null`, the `negotiate_client_certificate` field will be omitted from the resulting object.
  - `ssl_keyvault_identity_client_id` (`string`):  When `null`, the `ssl_keyvault_identity_client_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `management` sub block.


## obj portal



### fn portal.new

```ts
new()
```


`azurerm.api_management_custom_domain.portal.new` constructs a new object with attributes and blocks configured for the `portal`
Terraform sub block.



**Args**:
  - `certificate` (`string`):  When `null`, the `certificate` field will be omitted from the resulting object.
  - `certificate_password` (`string`):  When `null`, the `certificate_password` field will be omitted from the resulting object.
  - `host_name` (`string`): 
  - `key_vault_id` (`string`):  When `null`, the `key_vault_id` field will be omitted from the resulting object.
  - `negotiate_client_certificate` (`bool`):  When `null`, the `negotiate_client_certificate` field will be omitted from the resulting object.
  - `ssl_keyvault_identity_client_id` (`string`):  When `null`, the `ssl_keyvault_identity_client_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `portal` sub block.


## obj scm



### fn scm.new

```ts
new()
```


`azurerm.api_management_custom_domain.scm.new` constructs a new object with attributes and blocks configured for the `scm`
Terraform sub block.



**Args**:
  - `certificate` (`string`):  When `null`, the `certificate` field will be omitted from the resulting object.
  - `certificate_password` (`string`):  When `null`, the `certificate_password` field will be omitted from the resulting object.
  - `host_name` (`string`): 
  - `key_vault_id` (`string`):  When `null`, the `key_vault_id` field will be omitted from the resulting object.
  - `negotiate_client_certificate` (`bool`):  When `null`, the `negotiate_client_certificate` field will be omitted from the resulting object.
  - `ssl_keyvault_identity_client_id` (`string`):  When `null`, the `ssl_keyvault_identity_client_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `scm` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.api_management_custom_domain.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
