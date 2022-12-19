---
permalink: /data_factory_linked_service_azure_blob_storage/
---

# data_factory_linked_service_azure_blob_storage

`data_factory_linked_service_azure_blob_storage` represents the `azurerm_data_factory_linked_service_azure_blob_storage` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdditionalProperties()`](#fn-withadditionalproperties)
* [`fn withAnnotations()`](#fn-withannotations)
* [`fn withConnectionString()`](#fn-withconnectionstring)
* [`fn withDataFactoryId()`](#fn-withdatafactoryid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withIntegrationRuntimeName()`](#fn-withintegrationruntimename)
* [`fn withKeyVaultSasToken()`](#fn-withkeyvaultsastoken)
* [`fn withKeyVaultSasTokenMixin()`](#fn-withkeyvaultsastokenmixin)
* [`fn withName()`](#fn-withname)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withSasUri()`](#fn-withsasuri)
* [`fn withServiceEndpoint()`](#fn-withserviceendpoint)
* [`fn withServicePrincipalId()`](#fn-withserviceprincipalid)
* [`fn withServicePrincipalKey()`](#fn-withserviceprincipalkey)
* [`fn withServicePrincipalLinkedKeyVaultKey()`](#fn-withserviceprincipallinkedkeyvaultkey)
* [`fn withServicePrincipalLinkedKeyVaultKeyMixin()`](#fn-withserviceprincipallinkedkeyvaultkeymixin)
* [`fn withStorageKind()`](#fn-withstoragekind)
* [`fn withTenantId()`](#fn-withtenantid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUseManagedIdentity()`](#fn-withusemanagedidentity)
* [`obj key_vault_sas_token`](#obj-key_vault_sas_token)
  * [`fn new()`](#fn-key_vault_sas_tokennew)
* [`obj service_principal_linked_key_vault_key`](#obj-service_principal_linked_key_vault_key)
  * [`fn new()`](#fn-service_principal_linked_key_vault_keynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_factory_linked_service_azure_blob_storage.new` injects a new `azurerm_data_factory_linked_service_azure_blob_storage` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_factory_linked_service_azure_blob_storage.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_factory_linked_service_azure_blob_storage` using the reference:

    $._ref.azurerm_data_factory_linked_service_azure_blob_storage.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_factory_linked_service_azure_blob_storage.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.
  - `connection_string` (`string`):  When `null`, the `connection_string` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `integration_runtime_name` (`string`):  When `null`, the `integration_runtime_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `sas_uri` (`string`):  When `null`, the `sas_uri` field will be omitted from the resulting object.
  - `service_endpoint` (`string`):  When `null`, the `service_endpoint` field will be omitted from the resulting object.
  - `service_principal_id` (`string`):  When `null`, the `service_principal_id` field will be omitted from the resulting object.
  - `service_principal_key` (`string`):  When `null`, the `service_principal_key` field will be omitted from the resulting object.
  - `storage_kind` (`string`):  When `null`, the `storage_kind` field will be omitted from the resulting object.
  - `tenant_id` (`string`):  When `null`, the `tenant_id` field will be omitted from the resulting object.
  - `use_managed_identity` (`bool`):  When `null`, the `use_managed_identity` field will be omitted from the resulting object.
  - `key_vault_sas_token` (`list[obj]`):  When `null`, the `key_vault_sas_token` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_blob_storage.key_vault_sas_token.new](#fn-datafactorylinkedserviceazureblobstoragekeyvaultsastokennew) constructor.
  - `service_principal_linked_key_vault_key` (`list[obj]`):  When `null`, the `service_principal_linked_key_vault_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_blob_storage.service_principal_linked_key_vault_key.new](#fn-datafactorylinkedserviceazureblobstorageserviceprincipallinkedkeyvaultkeynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_blob_storage.timeouts.new](#fn-datafactorylinkedserviceazureblobstoragetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_factory_linked_service_azure_blob_storage.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_linked_service_azure_blob_storage`
Terraform resource.

Unlike [azurerm.data_factory_linked_service_azure_blob_storage.new](#fn-datafactorylinkedserviceazureblobstoragenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.
  - `connection_string` (`string`):  When `null`, the `connection_string` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `integration_runtime_name` (`string`):  When `null`, the `integration_runtime_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `sas_uri` (`string`):  When `null`, the `sas_uri` field will be omitted from the resulting object.
  - `service_endpoint` (`string`):  When `null`, the `service_endpoint` field will be omitted from the resulting object.
  - `service_principal_id` (`string`):  When `null`, the `service_principal_id` field will be omitted from the resulting object.
  - `service_principal_key` (`string`):  When `null`, the `service_principal_key` field will be omitted from the resulting object.
  - `storage_kind` (`string`):  When `null`, the `storage_kind` field will be omitted from the resulting object.
  - `tenant_id` (`string`):  When `null`, the `tenant_id` field will be omitted from the resulting object.
  - `use_managed_identity` (`bool`):  When `null`, the `use_managed_identity` field will be omitted from the resulting object.
  - `key_vault_sas_token` (`list[obj]`):  When `null`, the `key_vault_sas_token` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_blob_storage.key_vault_sas_token.new](#fn-datafactorylinkedserviceazureblobstoragekeyvaultsastokennew) constructor.
  - `service_principal_linked_key_vault_key` (`list[obj]`):  When `null`, the `service_principal_linked_key_vault_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_blob_storage.service_principal_linked_key_vault_key.new](#fn-datafactorylinkedserviceazureblobstorageserviceprincipallinkedkeyvaultkeynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_blob_storage.timeouts.new](#fn-datafactorylinkedserviceazureblobstoragetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_linked_service_azure_blob_storage` resource into the root Terraform configuration.


### fn withAdditionalProperties

```ts
withAdditionalProperties()
```

`azurerm.data_factory_linked_service_azure_blob_storage.withAdditionalProperties` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_blob_storage`
Terraform resource block to set or update the additional_properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `additional_properties` field.


### fn withAnnotations

```ts
withAnnotations()
```

`azurerm.data_factory_linked_service_azure_blob_storage.withAnnotations` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_blob_storage`
Terraform resource block to set or update the annotations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `annotations` field.


### fn withConnectionString

```ts
withConnectionString()
```

`azurerm.data_factory_linked_service_azure_blob_storage.withConnectionString` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_blob_storage`
Terraform resource block to set or update the connection_string field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `connection_string` field.


### fn withDataFactoryId

```ts
withDataFactoryId()
```

`azurerm.data_factory_linked_service_azure_blob_storage.withDataFactoryId` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_blob_storage`
Terraform resource block to set or update the data_factory_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `data_factory_id` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.data_factory_linked_service_azure_blob_storage.withDescription` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_blob_storage`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withIntegrationRuntimeName

```ts
withIntegrationRuntimeName()
```

`azurerm.data_factory_linked_service_azure_blob_storage.withIntegrationRuntimeName` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_blob_storage`
Terraform resource block to set or update the integration_runtime_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `integration_runtime_name` field.


### fn withKeyVaultSasToken

```ts
withKeyVaultSasToken()
```

`azurerm.data_factory_linked_service_azure_blob_storage.withKeyVaultSasToken` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_blob_storage`
Terraform resource block to set or update the key_vault_sas_token field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `key_vault_sas_token` field.


### fn withKeyVaultSasTokenMixin

```ts
withKeyVaultSasTokenMixin()
```

`azurerm.data_factory_linked_service_azure_blob_storage.withKeyVaultSasTokenMixin` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_blob_storage`
Terraform resource block to set or update the key_vault_sas_token field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.data_factory_linked_service_azure_blob_storage.withKeyVaultSasToken](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `key_vault_sas_token` field.


### fn withName

```ts
withName()
```

`azurerm.data_factory_linked_service_azure_blob_storage.withName` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_blob_storage`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withParameters

```ts
withParameters()
```

`azurerm.data_factory_linked_service_azure_blob_storage.withParameters` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_blob_storage`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameters` field.


### fn withSasUri

```ts
withSasUri()
```

`azurerm.data_factory_linked_service_azure_blob_storage.withSasUri` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_blob_storage`
Terraform resource block to set or update the sas_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sas_uri` field.


### fn withServiceEndpoint

```ts
withServiceEndpoint()
```

`azurerm.data_factory_linked_service_azure_blob_storage.withServiceEndpoint` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_blob_storage`
Terraform resource block to set or update the service_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `service_endpoint` field.


### fn withServicePrincipalId

```ts
withServicePrincipalId()
```

`azurerm.data_factory_linked_service_azure_blob_storage.withServicePrincipalId` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_blob_storage`
Terraform resource block to set or update the service_principal_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `service_principal_id` field.


### fn withServicePrincipalKey

```ts
withServicePrincipalKey()
```

`azurerm.data_factory_linked_service_azure_blob_storage.withServicePrincipalKey` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_blob_storage`
Terraform resource block to set or update the service_principal_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `service_principal_key` field.


### fn withServicePrincipalLinkedKeyVaultKey

```ts
withServicePrincipalLinkedKeyVaultKey()
```

`azurerm.data_factory_linked_service_azure_blob_storage.withServicePrincipalLinkedKeyVaultKey` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_blob_storage`
Terraform resource block to set or update the service_principal_linked_key_vault_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `service_principal_linked_key_vault_key` field.


### fn withServicePrincipalLinkedKeyVaultKeyMixin

```ts
withServicePrincipalLinkedKeyVaultKeyMixin()
```

`azurerm.data_factory_linked_service_azure_blob_storage.withServicePrincipalLinkedKeyVaultKeyMixin` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_blob_storage`
Terraform resource block to set or update the service_principal_linked_key_vault_key field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.data_factory_linked_service_azure_blob_storage.withServicePrincipalLinkedKeyVaultKey](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `service_principal_linked_key_vault_key` field.


### fn withStorageKind

```ts
withStorageKind()
```

`azurerm.data_factory_linked_service_azure_blob_storage.withStorageKind` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_blob_storage`
Terraform resource block to set or update the storage_kind field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_kind` field.


### fn withTenantId

```ts
withTenantId()
```

`azurerm.data_factory_linked_service_azure_blob_storage.withTenantId` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_blob_storage`
Terraform resource block to set or update the tenant_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tenant_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.data_factory_linked_service_azure_blob_storage.withTimeouts` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_blob_storage`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.data_factory_linked_service_azure_blob_storage.withTimeoutsMixin` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_blob_storage`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.data_factory_linked_service_azure_blob_storage.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withUseManagedIdentity

```ts
withUseManagedIdentity()
```

`azurerm.data_factory_linked_service_azure_blob_storage.withUseManagedIdentity` constructs a mixin object that can be merged into the `data_factory_linked_service_azure_blob_storage`
Terraform resource block to set or update the use_managed_identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `use_managed_identity` field.


## obj key_vault_sas_token



### fn key_vault_sas_token.new

```ts
new()
```


`azurerm.data_factory_linked_service_azure_blob_storage.key_vault_sas_token.new` constructs a new object with attributes and blocks configured for the `key_vault_sas_token`
Terraform sub block.



**Args**:
  - `linked_service_name` (`string`): 
  - `secret_name` (`string`): 

**Returns**:
  - An attribute object that represents the `key_vault_sas_token` sub block.


## obj service_principal_linked_key_vault_key



### fn service_principal_linked_key_vault_key.new

```ts
new()
```


`azurerm.data_factory_linked_service_azure_blob_storage.service_principal_linked_key_vault_key.new` constructs a new object with attributes and blocks configured for the `service_principal_linked_key_vault_key`
Terraform sub block.



**Args**:
  - `linked_service_name` (`string`): 
  - `secret_name` (`string`): 

**Returns**:
  - An attribute object that represents the `service_principal_linked_key_vault_key` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_factory_linked_service_azure_blob_storage.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
