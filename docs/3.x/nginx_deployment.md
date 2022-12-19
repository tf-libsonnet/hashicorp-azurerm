---
permalink: /nginx_deployment/
---

# nginx_deployment

`nginx_deployment` represents the `azurerm_nginx_deployment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDiagnoseSupportEnabled()`](#fn-withdiagnosesupportenabled)
* [`fn withFrontendPrivate()`](#fn-withfrontendprivate)
* [`fn withFrontendPrivateMixin()`](#fn-withfrontendprivatemixin)
* [`fn withFrontendPublic()`](#fn-withfrontendpublic)
* [`fn withFrontendPublicMixin()`](#fn-withfrontendpublicmixin)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withLoggingStorageAccount()`](#fn-withloggingstorageaccount)
* [`fn withLoggingStorageAccountMixin()`](#fn-withloggingstorageaccountmixin)
* [`fn withManagedResourceGroup()`](#fn-withmanagedresourcegroup)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkInterface()`](#fn-withnetworkinterface)
* [`fn withNetworkInterfaceMixin()`](#fn-withnetworkinterfacemixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSku()`](#fn-withsku)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj frontend_private`](#obj-frontend_private)
  * [`fn new()`](#fn-frontend_privatenew)
* [`obj frontend_public`](#obj-frontend_public)
  * [`fn new()`](#fn-frontend_publicnew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj logging_storage_account`](#obj-logging_storage_account)
  * [`fn new()`](#fn-logging_storage_accountnew)
* [`obj network_interface`](#obj-network_interface)
  * [`fn new()`](#fn-network_interfacenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.nginx_deployment.new` injects a new `azurerm_nginx_deployment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.nginx_deployment.new('some_id')

You can get the reference to the `id` field of the created `azurerm.nginx_deployment` using the reference:

    $._ref.azurerm_nginx_deployment.some_id.get('id')

This is the same as directly entering `"${ azurerm_nginx_deployment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `diagnose_support_enabled` (`bool`):  When `null`, the `diagnose_support_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `managed_resource_group` (`string`):  When `null`, the `managed_resource_group` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `sku` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `frontend_private` (`list[obj]`):  When `null`, the `frontend_private` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_deployment.frontend_private.new](#fn-frontend_privatenew) constructor.
  - `frontend_public` (`list[obj]`):  When `null`, the `frontend_public` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_deployment.frontend_public.new](#fn-frontend_publicnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_deployment.identity.new](#fn-identitynew) constructor.
  - `logging_storage_account` (`list[obj]`):  When `null`, the `logging_storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_deployment.logging_storage_account.new](#fn-logging_storage_accountnew) constructor.
  - `network_interface` (`list[obj]`):  When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_deployment.network_interface.new](#fn-network_interfacenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_deployment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.nginx_deployment.newAttrs` constructs a new object with attributes and blocks configured for the `nginx_deployment`
Terraform resource.

Unlike [azurerm.nginx_deployment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `diagnose_support_enabled` (`bool`):  When `null`, the `diagnose_support_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `managed_resource_group` (`string`):  When `null`, the `managed_resource_group` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `sku` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `frontend_private` (`list[obj]`):  When `null`, the `frontend_private` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_deployment.frontend_private.new](#fn-frontend_privatenew) constructor.
  - `frontend_public` (`list[obj]`):  When `null`, the `frontend_public` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_deployment.frontend_public.new](#fn-frontend_publicnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_deployment.identity.new](#fn-identitynew) constructor.
  - `logging_storage_account` (`list[obj]`):  When `null`, the `logging_storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_deployment.logging_storage_account.new](#fn-logging_storage_accountnew) constructor.
  - `network_interface` (`list[obj]`):  When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_deployment.network_interface.new](#fn-network_interfacenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_deployment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `nginx_deployment` resource into the root Terraform configuration.


### fn withDiagnoseSupportEnabled

```ts
withDiagnoseSupportEnabled()
```

`azurerm.bool.withDiagnoseSupportEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the diagnose_support_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `diagnose_support_enabled` field.


### fn withFrontendPrivate

```ts
withFrontendPrivate()
```

`azurerm.list[obj].withFrontendPrivate` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the frontend_private field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withFrontendPrivateMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `frontend_private` field.


### fn withFrontendPrivateMixin

```ts
withFrontendPrivateMixin()
```

`azurerm.list[obj].withFrontendPrivateMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the frontend_private field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFrontendPrivate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `frontend_private` field.


### fn withFrontendPublic

```ts
withFrontendPublic()
```

`azurerm.list[obj].withFrontendPublic` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the frontend_public field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withFrontendPublicMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `frontend_public` field.


### fn withFrontendPublicMixin

```ts
withFrontendPublicMixin()
```

`azurerm.list[obj].withFrontendPublicMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the frontend_public field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFrontendPublic](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `frontend_public` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withLoggingStorageAccount

```ts
withLoggingStorageAccount()
```

`azurerm.list[obj].withLoggingStorageAccount` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logging_storage_account field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withLoggingStorageAccountMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logging_storage_account` field.


### fn withLoggingStorageAccountMixin

```ts
withLoggingStorageAccountMixin()
```

`azurerm.list[obj].withLoggingStorageAccountMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logging_storage_account field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLoggingStorageAccount](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logging_storage_account` field.


### fn withManagedResourceGroup

```ts
withManagedResourceGroup()
```

`azurerm.string.withManagedResourceGroup` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the managed_resource_group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `managed_resource_group` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNetworkInterface

```ts
withNetworkInterface()
```

`azurerm.list[obj].withNetworkInterface` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_interface field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNetworkInterfaceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_interface` field.


### fn withNetworkInterfaceMixin

```ts
withNetworkInterfaceMixin()
```

`azurerm.list[obj].withNetworkInterfaceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_interface field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkInterface](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_interface` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSku

```ts
withSku()
```

`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku` field.


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


## obj frontend_private



### fn frontend_private.new

```ts
new()
```


`azurerm.nginx_deployment.frontend_private.new` constructs a new object with attributes and blocks configured for the `frontend_private`
Terraform sub block.



**Args**:
  - `allocation_method` (`string`): 
  - `ip_address` (`string`): 
  - `subnet_id` (`string`): 

**Returns**:
  - An attribute object that represents the `frontend_private` sub block.


## obj frontend_public



### fn frontend_public.new

```ts
new()
```


`azurerm.nginx_deployment.frontend_public.new` constructs a new object with attributes and blocks configured for the `frontend_public`
Terraform sub block.



**Args**:
  - `ip_address` (`list`):  When `null`, the `ip_address` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `frontend_public` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.nginx_deployment.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj logging_storage_account



### fn logging_storage_account.new

```ts
new()
```


`azurerm.nginx_deployment.logging_storage_account.new` constructs a new object with attributes and blocks configured for the `logging_storage_account`
Terraform sub block.



**Args**:
  - `container_name` (`string`):  When `null`, the `container_name` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `logging_storage_account` sub block.


## obj network_interface



### fn network_interface.new

```ts
new()
```


`azurerm.nginx_deployment.network_interface.new` constructs a new object with attributes and blocks configured for the `network_interface`
Terraform sub block.



**Args**:
  - `subnet_id` (`string`): 

**Returns**:
  - An attribute object that represents the `network_interface` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.nginx_deployment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
