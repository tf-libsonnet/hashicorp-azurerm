---
permalink: /data_factory_integration_runtime_managed/
---

# data_factory_integration_runtime_managed

`data_factory_integration_runtime_managed` represents the `azurerm_data_factory_integration_runtime_managed` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCatalogInfo()`](#fn-withcataloginfo)
* [`fn withCatalogInfoMixin()`](#fn-withcataloginfomixin)
* [`fn withCustomSetupScript()`](#fn-withcustomsetupscript)
* [`fn withCustomSetupScriptMixin()`](#fn-withcustomsetupscriptmixin)
* [`fn withDataFactoryId()`](#fn-withdatafactoryid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEdition()`](#fn-withedition)
* [`fn withLicenseType()`](#fn-withlicensetype)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMaxParallelExecutionsPerNode()`](#fn-withmaxparallelexecutionspernode)
* [`fn withName()`](#fn-withname)
* [`fn withNodeSize()`](#fn-withnodesize)
* [`fn withNumberOfNodes()`](#fn-withnumberofnodes)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVnetIntegration()`](#fn-withvnetintegration)
* [`fn withVnetIntegrationMixin()`](#fn-withvnetintegrationmixin)
* [`obj catalog_info`](#obj-catalog_info)
  * [`fn new()`](#fn-catalog_infonew)
* [`obj custom_setup_script`](#obj-custom_setup_script)
  * [`fn new()`](#fn-custom_setup_scriptnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj vnet_integration`](#obj-vnet_integration)
  * [`fn new()`](#fn-vnet_integrationnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_factory_integration_runtime_managed.new` injects a new `azurerm_data_factory_integration_runtime_managed` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_factory_integration_runtime_managed.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_factory_integration_runtime_managed` using the reference:

    $._ref.azurerm_data_factory_integration_runtime_managed.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_factory_integration_runtime_managed.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `data_factory_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `edition` (`string`):  When `null`, the `edition` field will be omitted from the resulting object.
  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `max_parallel_executions_per_node` (`number`):  When `null`, the `max_parallel_executions_per_node` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `node_size` (`string`): 
  - `number_of_nodes` (`number`):  When `null`, the `number_of_nodes` field will be omitted from the resulting object.
  - `catalog_info` (`list[obj]`):  When `null`, the `catalog_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_managed.catalog_info.new](#fn-datafactoryintegrationruntimemanagedcataloginfonew) constructor.
  - `custom_setup_script` (`list[obj]`):  When `null`, the `custom_setup_script` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_managed.custom_setup_script.new](#fn-datafactoryintegrationruntimemanagedcustomsetupscriptnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_managed.timeouts.new](#fn-datafactoryintegrationruntimemanagedtimeoutsnew) constructor.
  - `vnet_integration` (`list[obj]`):  When `null`, the `vnet_integration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_managed.vnet_integration.new](#fn-datafactoryintegrationruntimemanagedvnetintegrationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_factory_integration_runtime_managed.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_integration_runtime_managed`
Terraform resource.

Unlike [azurerm.data_factory_integration_runtime_managed.new](#fn-datafactoryintegrationruntimemanagednew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `data_factory_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `edition` (`string`):  When `null`, the `edition` field will be omitted from the resulting object.
  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `max_parallel_executions_per_node` (`number`):  When `null`, the `max_parallel_executions_per_node` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `node_size` (`string`): 
  - `number_of_nodes` (`number`):  When `null`, the `number_of_nodes` field will be omitted from the resulting object.
  - `catalog_info` (`list[obj]`):  When `null`, the `catalog_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_managed.catalog_info.new](#fn-datafactoryintegrationruntimemanagedcataloginfonew) constructor.
  - `custom_setup_script` (`list[obj]`):  When `null`, the `custom_setup_script` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_managed.custom_setup_script.new](#fn-datafactoryintegrationruntimemanagedcustomsetupscriptnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_managed.timeouts.new](#fn-datafactoryintegrationruntimemanagedtimeoutsnew) constructor.
  - `vnet_integration` (`list[obj]`):  When `null`, the `vnet_integration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_managed.vnet_integration.new](#fn-datafactoryintegrationruntimemanagedvnetintegrationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_integration_runtime_managed` resource into the root Terraform configuration.


### fn withCatalogInfo

```ts
withCatalogInfo()
```

`azurerm.list[obj].withCatalogInfo` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the catalog_info field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCatalogInfoMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `catalog_info` field.


### fn withCatalogInfoMixin

```ts
withCatalogInfoMixin()
```

`azurerm.list[obj].withCatalogInfoMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the catalog_info field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCatalogInfo](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `catalog_info` field.


### fn withCustomSetupScript

```ts
withCustomSetupScript()
```

`azurerm.list[obj].withCustomSetupScript` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_setup_script field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCustomSetupScriptMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_setup_script` field.


### fn withCustomSetupScriptMixin

```ts
withCustomSetupScriptMixin()
```

`azurerm.list[obj].withCustomSetupScriptMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_setup_script field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomSetupScript](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_setup_script` field.


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


### fn withEdition

```ts
withEdition()
```

`azurerm.string.withEdition` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the edition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `edition` field.


### fn withLicenseType

```ts
withLicenseType()
```

`azurerm.string.withLicenseType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the license_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `license_type` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMaxParallelExecutionsPerNode

```ts
withMaxParallelExecutionsPerNode()
```

`azurerm.number.withMaxParallelExecutionsPerNode` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_parallel_executions_per_node field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_parallel_executions_per_node` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNodeSize

```ts
withNodeSize()
```

`azurerm.string.withNodeSize` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the node_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `node_size` field.


### fn withNumberOfNodes

```ts
withNumberOfNodes()
```

`azurerm.number.withNumberOfNodes` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the number_of_nodes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `number_of_nodes` field.


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


### fn withVnetIntegration

```ts
withVnetIntegration()
```

`azurerm.list[obj].withVnetIntegration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vnet_integration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withVnetIntegrationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vnet_integration` field.


### fn withVnetIntegrationMixin

```ts
withVnetIntegrationMixin()
```

`azurerm.list[obj].withVnetIntegrationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vnet_integration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withVnetIntegration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vnet_integration` field.


## obj catalog_info



### fn catalog_info.new

```ts
new()
```


`azurerm.data_factory_integration_runtime_managed.catalog_info.new` constructs a new object with attributes and blocks configured for the `catalog_info`
Terraform sub block.



**Args**:
  - `administrator_login` (`string`):  When `null`, the `administrator_login` field will be omitted from the resulting object.
  - `administrator_password` (`string`):  When `null`, the `administrator_password` field will be omitted from the resulting object.
  - `pricing_tier` (`string`):  When `null`, the `pricing_tier` field will be omitted from the resulting object.
  - `server_endpoint` (`string`): 

**Returns**:
  - An attribute object that represents the `catalog_info` sub block.


## obj custom_setup_script



### fn custom_setup_script.new

```ts
new()
```


`azurerm.data_factory_integration_runtime_managed.custom_setup_script.new` constructs a new object with attributes and blocks configured for the `custom_setup_script`
Terraform sub block.



**Args**:
  - `blob_container_uri` (`string`): 
  - `sas_token` (`string`): 

**Returns**:
  - An attribute object that represents the `custom_setup_script` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_factory_integration_runtime_managed.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj vnet_integration



### fn vnet_integration.new

```ts
new()
```


`azurerm.data_factory_integration_runtime_managed.vnet_integration.new` constructs a new object with attributes and blocks configured for the `vnet_integration`
Terraform sub block.



**Args**:
  - `subnet_name` (`string`): 
  - `vnet_id` (`string`): 

**Returns**:
  - An attribute object that represents the `vnet_integration` sub block.
