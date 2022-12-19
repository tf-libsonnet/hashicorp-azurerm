---
permalink: /data_factory_linked_service_azure_databricks/
---

# data_factory_linked_service_azure_databricks

`data_factory_linked_service_azure_databricks` represents the `azurerm_data_factory_linked_service_azure_databricks` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`obj new_cluster_config`](#obj-new_cluster_config)
  * [`fn new()`](#fn-new_cluster_confignew)
* [`fn withAccessToken()`](#fn-withaccesstoken)
* [`fn withAdbDomain()`](#fn-withadbdomain)
* [`fn withAdditionalProperties()`](#fn-withadditionalproperties)
* [`fn withAnnotations()`](#fn-withannotations)
* [`fn withDataFactoryId()`](#fn-withdatafactoryid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withExistingClusterId()`](#fn-withexistingclusterid)
* [`fn withInstancePool()`](#fn-withinstancepool)
* [`fn withInstancePoolMixin()`](#fn-withinstancepoolmixin)
* [`fn withIntegrationRuntimeName()`](#fn-withintegrationruntimename)
* [`fn withKeyVaultPassword()`](#fn-withkeyvaultpassword)
* [`fn withKeyVaultPasswordMixin()`](#fn-withkeyvaultpasswordmixin)
* [`fn withMsiWorkSpaceResourceId()`](#fn-withmsiworkspaceresourceid)
* [`fn withName()`](#fn-withname)
* [`fn withNewClusterConfig()`](#fn-withnewclusterconfig)
* [`fn withNewClusterConfigMixin()`](#fn-withnewclusterconfigmixin)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj instance_pool`](#obj-instance_pool)
  * [`fn new()`](#fn-instance_poolnew)
* [`obj key_vault_password`](#obj-key_vault_password)
  * [`fn new()`](#fn-key_vault_passwordnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_factory_linked_service_azure_databricks.new` injects a new `azurerm_data_factory_linked_service_azure_databricks` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_factory_linked_service_azure_databricks.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_factory_linked_service_azure_databricks` using the reference:

    $._ref.azurerm_data_factory_linked_service_azure_databricks.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_factory_linked_service_azure_databricks.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_token` (`string`):  When `null`, the `access_token` field will be omitted from the resulting object.
  - `adb_domain` (`string`): 
  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `existing_cluster_id` (`string`):  When `null`, the `existing_cluster_id` field will be omitted from the resulting object.
  - `integration_runtime_name` (`string`):  When `null`, the `integration_runtime_name` field will be omitted from the resulting object.
  - `msi_work_space_resource_id` (`string`):  When `null`, the `msi_work_space_resource_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `instance_pool` (`list[obj]`):  When `null`, the `instance_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_databricks.instance_pool.new](#fn-data_factory_linked_service_azure_databricksinstance_poolnew) constructor.
  - `key_vault_password` (`list[obj]`):  When `null`, the `key_vault_password` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_databricks.key_vault_password.new](#fn-data_factory_linked_service_azure_databrickskey_vault_passwordnew) constructor.
  - `new_cluster_config` (`list[obj]`):  When `null`, the `new_cluster_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_databricks.new_cluster_config.new](#fn-data_factory_linked_service_azure_databricksnew_cluster_confignew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_databricks.timeouts.new](#fn-data_factory_linked_service_azure_databrickstimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_factory_linked_service_azure_databricks.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_linked_service_azure_databricks`
Terraform resource.

Unlike [azurerm.data_factory_linked_service_azure_databricks.new](#fn-data_factory_linked_service_azure_databricksnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_token` (`string`):  When `null`, the `access_token` field will be omitted from the resulting object.
  - `adb_domain` (`string`): 
  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `existing_cluster_id` (`string`):  When `null`, the `existing_cluster_id` field will be omitted from the resulting object.
  - `integration_runtime_name` (`string`):  When `null`, the `integration_runtime_name` field will be omitted from the resulting object.
  - `msi_work_space_resource_id` (`string`):  When `null`, the `msi_work_space_resource_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `instance_pool` (`list[obj]`):  When `null`, the `instance_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_databricks.instance_pool.new](#fn-data_factory_linked_service_azure_databricksinstance_poolnew) constructor.
  - `key_vault_password` (`list[obj]`):  When `null`, the `key_vault_password` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_databricks.key_vault_password.new](#fn-data_factory_linked_service_azure_databrickskey_vault_passwordnew) constructor.
  - `new_cluster_config` (`list[obj]`):  When `null`, the `new_cluster_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_databricks.new_cluster_config.new](#fn-data_factory_linked_service_azure_databricksnew_cluster_confignew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_azure_databricks.timeouts.new](#fn-data_factory_linked_service_azure_databrickstimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_linked_service_azure_databricks` resource into the root Terraform configuration.


## obj new_cluster_config



### fn new_cluster_config.new

```ts
new()
```


`azurerm.data_factory_linked_service_azure_databricks.new_cluster_config.new` constructs a new object with attributes and blocks configured for the `new_cluster_config`
Terraform sub block.



**Args**:
  - `cluster_version` (`string`): 
  - `custom_tags` (`obj`):  When `null`, the `custom_tags` field will be omitted from the resulting object.
  - `driver_node_type` (`string`):  When `null`, the `driver_node_type` field will be omitted from the resulting object.
  - `init_scripts` (`list`):  When `null`, the `init_scripts` field will be omitted from the resulting object.
  - `log_destination` (`string`):  When `null`, the `log_destination` field will be omitted from the resulting object.
  - `max_number_of_workers` (`number`):  When `null`, the `max_number_of_workers` field will be omitted from the resulting object.
  - `min_number_of_workers` (`number`):  When `null`, the `min_number_of_workers` field will be omitted from the resulting object.
  - `node_type` (`string`): 
  - `spark_config` (`obj`):  When `null`, the `spark_config` field will be omitted from the resulting object.
  - `spark_environment_variables` (`obj`):  When `null`, the `spark_environment_variables` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `new_cluster_config` sub block.


### fn withAccessToken

```ts
withAccessToken()
```

`azurerm.string.withAccessToken` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the access_token field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `access_token` field.


### fn withAdbDomain

```ts
withAdbDomain()
```

`azurerm.string.withAdbDomain` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the adb_domain field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `adb_domain` field.


### fn withAdditionalProperties

```ts
withAdditionalProperties()
```

`azurerm.obj.withAdditionalProperties` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the additional_properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `additional_properties` field.


### fn withAnnotations

```ts
withAnnotations()
```

`azurerm.list.withAnnotations` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the annotations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `annotations` field.


### fn withDataFactoryId

```ts
withDataFactoryId()
```

`azurerm.string.withDataFactoryId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_factory_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_factory_id` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withExistingClusterId

```ts
withExistingClusterId()
```

`azurerm.string.withExistingClusterId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the existing_cluster_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `existing_cluster_id` field.


### fn withInstancePool

```ts
withInstancePool()
```

`azurerm.list[obj].withInstancePool` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the instance_pool field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withInstancePoolMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `instance_pool` field.


### fn withInstancePoolMixin

```ts
withInstancePoolMixin()
```

`azurerm.list[obj].withInstancePoolMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the instance_pool field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withInstancePool](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `instance_pool` field.


### fn withIntegrationRuntimeName

```ts
withIntegrationRuntimeName()
```

`azurerm.string.withIntegrationRuntimeName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the integration_runtime_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `integration_runtime_name` field.


### fn withKeyVaultPassword

```ts
withKeyVaultPassword()
```

`azurerm.list[obj].withKeyVaultPassword` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the key_vault_password field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withKeyVaultPasswordMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `key_vault_password` field.


### fn withKeyVaultPasswordMixin

```ts
withKeyVaultPasswordMixin()
```

`azurerm.list[obj].withKeyVaultPasswordMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the key_vault_password field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withKeyVaultPassword](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `key_vault_password` field.


### fn withMsiWorkSpaceResourceId

```ts
withMsiWorkSpaceResourceId()
```

`azurerm.string.withMsiWorkSpaceResourceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the msi_work_space_resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `msi_work_space_resource_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNewClusterConfig

```ts
withNewClusterConfig()
```

`azurerm.list[obj].withNewClusterConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the new_cluster_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNewClusterConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `new_cluster_config` field.


### fn withNewClusterConfigMixin

```ts
withNewClusterConfigMixin()
```

`azurerm.list[obj].withNewClusterConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the new_cluster_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNewClusterConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `new_cluster_config` field.


### fn withParameters

```ts
withParameters()
```

`azurerm.obj.withParameters` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `parameters` field.


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


## obj instance_pool



### fn instance_pool.new

```ts
new()
```


`azurerm.data_factory_linked_service_azure_databricks.instance_pool.new` constructs a new object with attributes and blocks configured for the `instance_pool`
Terraform sub block.



**Args**:
  - `cluster_version` (`string`): 
  - `instance_pool_id` (`string`): 
  - `max_number_of_workers` (`number`):  When `null`, the `max_number_of_workers` field will be omitted from the resulting object.
  - `min_number_of_workers` (`number`):  When `null`, the `min_number_of_workers` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `instance_pool` sub block.


## obj key_vault_password



### fn key_vault_password.new

```ts
new()
```


`azurerm.data_factory_linked_service_azure_databricks.key_vault_password.new` constructs a new object with attributes and blocks configured for the `key_vault_password`
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


`azurerm.data_factory_linked_service_azure_databricks.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
