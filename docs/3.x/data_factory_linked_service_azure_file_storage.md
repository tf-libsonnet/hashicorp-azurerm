---
permalink: /data_factory_linked_service_azure_file_storage/
---

# data_factory_linked_service_azure_file_storage

`data_factory_linked_service_azure_file_storage` represents the `azurerm_data_factory_linked_service_azure_file_storage` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdditionalProperties()`](#fn-withadditionalproperties)
* [`fn withAnnotations()`](#fn-withannotations)
* [`fn withConnectionString()`](#fn-withconnectionstring)
* [`fn withDataFactoryId()`](#fn-withdatafactoryid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withFileShare()`](#fn-withfileshare)
* [`fn withHost()`](#fn-withhost)
* [`fn withIntegrationRuntimeName()`](#fn-withintegrationruntimename)
* [`fn withKeyVaultPassword()`](#fn-withkeyvaultpassword)
* [`fn withKeyVaultPasswordMixin()`](#fn-withkeyvaultpasswordmixin)
* [`fn withName()`](#fn-withname)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withPassword()`](#fn-withpassword)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUserId()`](#fn-withuserid)
* [`obj key_vault_password`](#obj-key_vault_password)
  * [`fn new()`](#fn-key_vault_passwordnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_factory_linked_service_azure_file_storage.new` injects a new `azurerm_data_factory_linked_service_azure_file_storage` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_factory_linked_service_azure_file_storage.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_factory_linked_service_azure_file_storage` using the reference:

    $._ref.azurerm_data_factory_linked_service_azure_file_storage.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_factory_linked_service_azure_file_storage.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.
  - `connection_string` (`string`): 
  - `data_factory_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `file_share` (`string`):  When `null`, the `file_share` field will be omitted from the resulting object.
  - `host` (`string`):  When `null`, the `host` field will be omitted from the resulting object.
  - `integration_runtime_name` (`string`):  When `null`, the `integration_runtime_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.
  - `user_id` (`string`):  When `null`, the `user_id` field will be omitted from the resulting object.
  - `key_vault_password` (`list[obj]`):  When `null`, the `key_vault_password` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_file_storage.key_vault_password.new](#fn-datafactorylinkedserviceazurefilestoragekeyvaultpasswordnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_file_storage.timeouts.new](#fn-datafactorylinkedserviceazurefilestoragetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_factory_linked_service_azure_file_storage.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_linked_service_azure_file_storage`
Terraform resource.

Unlike [azurerm.data_factory_linked_service_azure_file_storage.new](#fn-datafactorylinkedserviceazurefilestoragenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.
  - `connection_string` (`string`): 
  - `data_factory_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `file_share` (`string`):  When `null`, the `file_share` field will be omitted from the resulting object.
  - `host` (`string`):  When `null`, the `host` field will be omitted from the resulting object.
  - `integration_runtime_name` (`string`):  When `null`, the `integration_runtime_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.
  - `user_id` (`string`):  When `null`, the `user_id` field will be omitted from the resulting object.
  - `key_vault_password` (`list[obj]`):  When `null`, the `key_vault_password` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_file_storage.key_vault_password.new](#fn-datafactorylinkedserviceazurefilestoragekeyvaultpasswordnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_file_storage.timeouts.new](#fn-datafactorylinkedserviceazurefilestoragetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_linked_service_azure_file_storage` resource into the root Terraform configuration.


### fn withAdditionalProperties

```ts
withAdditionalProperties()
```

`azurerm.data_factory_linked_service_azure_file_storage.withAdditionalProperties` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_file_storage`
Terraform resource block to set or update the additional_properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `additional_properties` field.


### fn withAnnotations

```ts
withAnnotations()
```

`azurerm.data_factory_linked_service_azure_file_storage.withAnnotations` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_file_storage`
Terraform resource block to set or update the annotations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `annotations` field.


### fn withConnectionString

```ts
withConnectionString()
```

`azurerm.data_factory_linked_service_azure_file_storage.withConnectionString` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_file_storage`
Terraform resource block to set or update the connection_string field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `connection_string` field.


### fn withDataFactoryId

```ts
withDataFactoryId()
```

`azurerm.data_factory_linked_service_azure_file_storage.withDataFactoryId` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_file_storage`
Terraform resource block to set or update the data_factory_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `data_factory_id` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.data_factory_linked_service_azure_file_storage.withDescription` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_file_storage`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withFileShare

```ts
withFileShare()
```

`azurerm.data_factory_linked_service_azure_file_storage.withFileShare` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_file_storage`
Terraform resource block to set or update the file_share field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `file_share` field.


### fn withHost

```ts
withHost()
```

`azurerm.data_factory_linked_service_azure_file_storage.withHost` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_file_storage`
Terraform resource block to set or update the host field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `host` field.


### fn withIntegrationRuntimeName

```ts
withIntegrationRuntimeName()
```

`azurerm.data_factory_linked_service_azure_file_storage.withIntegrationRuntimeName` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_file_storage`
Terraform resource block to set or update the integration_runtime_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `integration_runtime_name` field.


### fn withKeyVaultPassword

```ts
withKeyVaultPassword()
```

`azurerm.data_factory_linked_service_azure_file_storage.withKeyVaultPassword` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_file_storage`
Terraform resource block to set or update the key_vault_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `key_vault_password` field.


### fn withKeyVaultPasswordMixin

```ts
withKeyVaultPasswordMixin()
```

`azurerm.data_factory_linked_service_azure_file_storage.withKeyVaultPasswordMixin` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_file_storage`
Terraform resource block to set or update the key_vault_password field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.data_factory_linked_service_azure_file_storage.withKeyVaultPassword](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `key_vault_password` field.


### fn withName

```ts
withName()
```

`azurerm.data_factory_linked_service_azure_file_storage.withName` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_file_storage`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withParameters

```ts
withParameters()
```

`azurerm.data_factory_linked_service_azure_file_storage.withParameters` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_file_storage`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameters` field.


### fn withPassword

```ts
withPassword()
```

`azurerm.data_factory_linked_service_azure_file_storage.withPassword` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_file_storage`
Terraform resource block to set or update the password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `password` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.data_factory_linked_service_azure_file_storage.withTimeouts` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_file_storage`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.data_factory_linked_service_azure_file_storage.withTimeoutsMixin` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_file_storage`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.data_factory_linked_service_azure_file_storage.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withUserId

```ts
withUserId()
```

`azurerm.data_factory_linked_service_azure_file_storage.withUserId` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_file_storage`
Terraform resource block to set or update the user_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `user_id` field.


## obj key_vault_password



### fn key_vault_password.new

```ts
new()
```


`azurerm.data_factory_linked_service_azure_file_storage.key_vault_password.new` constructs a new object with attributes and blocks configured for the `key_vault_password`
Terraform sub block.



**Args**:
  - `linked_service_name` (`string`): 
  - `secret_name` (`string`): 

**Returns**:
  - An attribute object that represents the `key_vault_password` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_factory_linked_service_azure_file_storage.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.