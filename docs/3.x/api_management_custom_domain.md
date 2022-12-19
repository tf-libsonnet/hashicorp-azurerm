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
  - `developer_portal` (`list[obj]`):  When `null`, the `developer_portal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.developer_portal.new](#fn-apimanagementcustomdomaindeveloperportalnew) constructor.
  - `gateway` (`list[obj]`):  When `null`, the `gateway` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.gateway.new](#fn-apimanagementcustomdomaingatewaynew) constructor.
  - `management` (`list[obj]`):  When `null`, the `management` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.management.new](#fn-apimanagementcustomdomainmanagementnew) constructor.
  - `portal` (`list[obj]`):  When `null`, the `portal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.portal.new](#fn-apimanagementcustomdomainportalnew) constructor.
  - `scm` (`list[obj]`):  When `null`, the `scm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.scm.new](#fn-apimanagementcustomdomainscmnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.timeouts.new](#fn-apimanagementcustomdomaintimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.api_management_custom_domain.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_custom_domain`
Terraform resource.

Unlike [azurerm.api_management_custom_domain.new](#fn-apimanagementcustomdomainnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_management_id` (`string`): 
  - `developer_portal` (`list[obj]`):  When `null`, the `developer_portal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.developer_portal.new](#fn-apimanagementcustomdomaindeveloperportalnew) constructor.
  - `gateway` (`list[obj]`):  When `null`, the `gateway` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.gateway.new](#fn-apimanagementcustomdomaingatewaynew) constructor.
  - `management` (`list[obj]`):  When `null`, the `management` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.management.new](#fn-apimanagementcustomdomainmanagementnew) constructor.
  - `portal` (`list[obj]`):  When `null`, the `portal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.portal.new](#fn-apimanagementcustomdomainportalnew) constructor.
  - `scm` (`list[obj]`):  When `null`, the `scm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.scm.new](#fn-apimanagementcustomdomainscmnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_custom_domain.timeouts.new](#fn-apimanagementcustomdomaintimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_custom_domain` resource into the root Terraform configuration.


### fn withApiManagementId

```ts
withApiManagementId()
```

`azurerm.api_management_custom_domain.withApiManagementId` constructs a mixin object that can be merged into the `api_management_custom_domain`
Terraform resource block to set or update the api_management_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `api_management_id` field.


### fn withDeveloperPortal

```ts
withDeveloperPortal()
```

`azurerm.api_management_custom_domain.withDeveloperPortal` constructs a mixin object that can be merged into the `api_management_custom_domain`
Terraform resource block to set or update the developer_portal field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `developer_portal` field.


### fn withDeveloperPortalMixin

```ts
withDeveloperPortalMixin()
```

`azurerm.api_management_custom_domain.withDeveloperPortalMixin` constructs a mixin object that can be merged into the `api_management_custom_domain`
Terraform resource block to set or update the developer_portal field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.api_management_custom_domain.withDeveloperPortal](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `developer_portal` field.


### fn withGateway

```ts
withGateway()
```

`azurerm.api_management_custom_domain.withGateway` constructs a mixin object that can be merged into the `api_management_custom_domain`
Terraform resource block to set or update the gateway field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `gateway` field.


### fn withGatewayMixin

```ts
withGatewayMixin()
```

`azurerm.api_management_custom_domain.withGatewayMixin` constructs a mixin object that can be merged into the `api_management_custom_domain`
Terraform resource block to set or update the gateway field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.api_management_custom_domain.withGateway](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `gateway` field.


### fn withManagement

```ts
withManagement()
```

`azurerm.api_management_custom_domain.withManagement` constructs a mixin object that can be merged into the `api_management_custom_domain`
Terraform resource block to set or update the management field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `management` field.


### fn withManagementMixin

```ts
withManagementMixin()
```

`azurerm.api_management_custom_domain.withManagementMixin` constructs a mixin object that can be merged into the `api_management_custom_domain`
Terraform resource block to set or update the management field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.api_management_custom_domain.withManagement](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `management` field.


### fn withPortal

```ts
withPortal()
```

`azurerm.api_management_custom_domain.withPortal` constructs a mixin object that can be merged into the `api_management_custom_domain`
Terraform resource block to set or update the portal field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `portal` field.


### fn withPortalMixin

```ts
withPortalMixin()
```

`azurerm.api_management_custom_domain.withPortalMixin` constructs a mixin object that can be merged into the `api_management_custom_domain`
Terraform resource block to set or update the portal field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.api_management_custom_domain.withPortal](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `portal` field.


### fn withScm

```ts
withScm()
```

`azurerm.api_management_custom_domain.withScm` constructs a mixin object that can be merged into the `api_management_custom_domain`
Terraform resource block to set or update the scm field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `scm` field.


### fn withScmMixin

```ts
withScmMixin()
```

`azurerm.api_management_custom_domain.withScmMixin` constructs a mixin object that can be merged into the `api_management_custom_domain`
Terraform resource block to set or update the scm field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.api_management_custom_domain.withScm](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `scm` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.api_management_custom_domain.withTimeouts` constructs a mixin object that can be merged into the `api_management_custom_domain`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.api_management_custom_domain.withTimeoutsMixin` constructs a mixin object that can be merged into the `api_management_custom_domain`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.api_management_custom_domain.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


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