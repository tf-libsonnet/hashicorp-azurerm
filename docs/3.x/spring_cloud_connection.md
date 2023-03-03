---
permalink: /spring_cloud_connection/
---

# spring_cloud_connection

`spring_cloud_connection` represents the `azurerm_spring_cloud_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthentication()`](#fn-withauthentication)
* [`fn withAuthenticationMixin()`](#fn-withauthenticationmixin)
* [`fn withClientType()`](#fn-withclienttype)
* [`fn withName()`](#fn-withname)
* [`fn withSecretStore()`](#fn-withsecretstore)
* [`fn withSecretStoreMixin()`](#fn-withsecretstoremixin)
* [`fn withSpringCloudId()`](#fn-withspringcloudid)
* [`fn withTargetResourceId()`](#fn-withtargetresourceid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVnetSolution()`](#fn-withvnetsolution)
* [`obj authentication`](#obj-authentication)
  * [`fn new()`](#fn-authenticationnew)
* [`obj secret_store`](#obj-secret_store)
  * [`fn new()`](#fn-secret_storenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.spring_cloud_connection.new` injects a new `azurerm_spring_cloud_connection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.spring_cloud_connection.new('some_id')

You can get the reference to the `id` field of the created `azurerm.spring_cloud_connection` using the reference:

    $._ref.azurerm_spring_cloud_connection.some_id.get('id')

This is the same as directly entering `"${ azurerm_spring_cloud_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `client_type` (`string`): Set the `client_type` field on the resulting resource block. When `null`, the `client_type` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `spring_cloud_id` (`string`): Set the `spring_cloud_id` field on the resulting resource block.
  - `target_resource_id` (`string`): Set the `target_resource_id` field on the resulting resource block.
  - `vnet_solution` (`string`): Set the `vnet_solution` field on the resulting resource block. When `null`, the `vnet_solution` field will be omitted from the resulting object.
  - `authentication` (`list[obj]`): Set the `authentication` field on the resulting resource block. When `null`, the `authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_connection.authentication.new](#fn-authenticationnew) constructor.
  - `secret_store` (`list[obj]`): Set the `secret_store` field on the resulting resource block. When `null`, the `secret_store` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_connection.secret_store.new](#fn-secret_storenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_connection.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.spring_cloud_connection.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_connection`
Terraform resource.

Unlike [azurerm.spring_cloud_connection.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `client_type` (`string`): Set the `client_type` field on the resulting object. When `null`, the `client_type` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `spring_cloud_id` (`string`): Set the `spring_cloud_id` field on the resulting object.
  - `target_resource_id` (`string`): Set the `target_resource_id` field on the resulting object.
  - `vnet_solution` (`string`): Set the `vnet_solution` field on the resulting object. When `null`, the `vnet_solution` field will be omitted from the resulting object.
  - `authentication` (`list[obj]`): Set the `authentication` field on the resulting object. When `null`, the `authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_connection.authentication.new](#fn-authenticationnew) constructor.
  - `secret_store` (`list[obj]`): Set the `secret_store` field on the resulting object. When `null`, the `secret_store` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_connection.secret_store.new](#fn-secret_storenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_connection.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_connection` resource into the root Terraform configuration.


### fn withAuthentication

```ts
withAuthentication()
```

`azurerm.list[obj].withAuthentication` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the authentication field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAuthenticationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `authentication` field.


### fn withAuthenticationMixin

```ts
withAuthenticationMixin()
```

`azurerm.list[obj].withAuthenticationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the authentication field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAuthentication](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `authentication` field.


### fn withClientType

```ts
withClientType()
```

`azurerm.string.withClientType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_type` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSecretStore

```ts
withSecretStore()
```

`azurerm.list[obj].withSecretStore` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the secret_store field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSecretStoreMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `secret_store` field.


### fn withSecretStoreMixin

```ts
withSecretStoreMixin()
```

`azurerm.list[obj].withSecretStoreMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the secret_store field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSecretStore](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `secret_store` field.


### fn withSpringCloudId

```ts
withSpringCloudId()
```

`azurerm.string.withSpringCloudId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the spring_cloud_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `spring_cloud_id` field.


### fn withTargetResourceId

```ts
withTargetResourceId()
```

`azurerm.string.withTargetResourceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_resource_id` field.


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


### fn withVnetSolution

```ts
withVnetSolution()
```

`azurerm.string.withVnetSolution` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vnet_solution field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vnet_solution` field.


## obj authentication



### fn authentication.new

```ts
new()
```


`azurerm.spring_cloud_connection.authentication.new` constructs a new object with attributes and blocks configured for the `authentication`
Terraform sub block.



**Args**:
  - `certificate` (`string`): Set the `certificate` field on the resulting object. When `null`, the `certificate` field will be omitted from the resulting object.
  - `client_id` (`string`): Set the `client_id` field on the resulting object. When `null`, the `client_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `principal_id` (`string`): Set the `principal_id` field on the resulting object. When `null`, the `principal_id` field will be omitted from the resulting object.
  - `secret` (`string`): Set the `secret` field on the resulting object. When `null`, the `secret` field will be omitted from the resulting object.
  - `subscription_id` (`string`): Set the `subscription_id` field on the resulting object. When `null`, the `subscription_id` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `authentication` sub block.


## obj secret_store



### fn secret_store.new

```ts
new()
```


`azurerm.spring_cloud_connection.secret_store.new` constructs a new object with attributes and blocks configured for the `secret_store`
Terraform sub block.



**Args**:
  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `secret_store` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.spring_cloud_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
