---
permalink: /data_factory_integration_runtime_azure_ssis/
---

# data_factory_integration_runtime_azure_ssis

`data_factory_integration_runtime_azure_ssis` represents the `azurerm_data_factory_integration_runtime_azure_ssis` Terraform resource.



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
* [`fn withExpressCustomSetup()`](#fn-withexpresscustomsetup)
* [`fn withExpressCustomSetupMixin()`](#fn-withexpresscustomsetupmixin)
* [`fn withExpressVnetIntegration()`](#fn-withexpressvnetintegration)
* [`fn withExpressVnetIntegrationMixin()`](#fn-withexpressvnetintegrationmixin)
* [`fn withLicenseType()`](#fn-withlicensetype)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMaxParallelExecutionsPerNode()`](#fn-withmaxparallelexecutionspernode)
* [`fn withName()`](#fn-withname)
* [`fn withNodeSize()`](#fn-withnodesize)
* [`fn withNumberOfNodes()`](#fn-withnumberofnodes)
* [`fn withPackageStore()`](#fn-withpackagestore)
* [`fn withPackageStoreMixin()`](#fn-withpackagestoremixin)
* [`fn withProxy()`](#fn-withproxy)
* [`fn withProxyMixin()`](#fn-withproxymixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVnetIntegration()`](#fn-withvnetintegration)
* [`fn withVnetIntegrationMixin()`](#fn-withvnetintegrationmixin)
* [`obj catalog_info`](#obj-catalog_info)
  * [`fn new()`](#fn-catalog_infonew)
* [`obj custom_setup_script`](#obj-custom_setup_script)
  * [`fn new()`](#fn-custom_setup_scriptnew)
* [`obj express_custom_setup`](#obj-express_custom_setup)
  * [`fn new()`](#fn-express_custom_setupnew)
  * [`obj express_custom_setup.command_key`](#obj-express_custom_setupcommand_key)
    * [`fn new()`](#fn-express_custom_setupcommand_keynew)
    * [`obj express_custom_setup.command_key.key_vault_password`](#obj-express_custom_setupcommand_keykey_vault_password)
      * [`fn new()`](#fn-express_custom_setupcommand_keykey_vault_passwordnew)
  * [`obj express_custom_setup.component`](#obj-express_custom_setupcomponent)
    * [`fn new()`](#fn-express_custom_setupcomponentnew)
    * [`obj express_custom_setup.component.key_vault_license`](#obj-express_custom_setupcomponentkey_vault_license)
      * [`fn new()`](#fn-express_custom_setupcomponentkey_vault_licensenew)
* [`obj express_vnet_integration`](#obj-express_vnet_integration)
  * [`fn new()`](#fn-express_vnet_integrationnew)
* [`obj package_store`](#obj-package_store)
  * [`fn new()`](#fn-package_storenew)
* [`obj proxy`](#obj-proxy)
  * [`fn new()`](#fn-proxynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj vnet_integration`](#obj-vnet_integration)
  * [`fn new()`](#fn-vnet_integrationnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_factory_integration_runtime_azure_ssis.new` injects a new `azurerm_data_factory_integration_runtime_azure_ssis` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_factory_integration_runtime_azure_ssis.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_factory_integration_runtime_azure_ssis` using the reference:

    $._ref.azurerm_data_factory_integration_runtime_azure_ssis.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_factory_integration_runtime_azure_ssis.some_id.id }"` as the value.

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
  - `catalog_info` (`list[obj]`):  When `null`, the `catalog_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.catalog_info.new](#fn-catalog_infonew) constructor.
  - `custom_setup_script` (`list[obj]`):  When `null`, the `custom_setup_script` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.custom_setup_script.new](#fn-custom_setup_scriptnew) constructor.
  - `express_custom_setup` (`list[obj]`):  When `null`, the `express_custom_setup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.express_custom_setup.new](#fn-express_custom_setupnew) constructor.
  - `express_vnet_integration` (`list[obj]`):  When `null`, the `express_vnet_integration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.express_vnet_integration.new](#fn-express_vnet_integrationnew) constructor.
  - `package_store` (`list[obj]`):  When `null`, the `package_store` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.package_store.new](#fn-package_storenew) constructor.
  - `proxy` (`list[obj]`):  When `null`, the `proxy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.proxy.new](#fn-proxynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.timeouts.new](#fn-timeoutsnew) constructor.
  - `vnet_integration` (`list[obj]`):  When `null`, the `vnet_integration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.vnet_integration.new](#fn-vnet_integrationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_factory_integration_runtime_azure_ssis.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_integration_runtime_azure_ssis`
Terraform resource.

Unlike [azurerm.data_factory_integration_runtime_azure_ssis.new](#fn-new), this function will not inject the `resource`
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
  - `catalog_info` (`list[obj]`):  When `null`, the `catalog_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.catalog_info.new](#fn-catalog_infonew) constructor.
  - `custom_setup_script` (`list[obj]`):  When `null`, the `custom_setup_script` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.custom_setup_script.new](#fn-custom_setup_scriptnew) constructor.
  - `express_custom_setup` (`list[obj]`):  When `null`, the `express_custom_setup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.express_custom_setup.new](#fn-express_custom_setupnew) constructor.
  - `express_vnet_integration` (`list[obj]`):  When `null`, the `express_vnet_integration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.express_vnet_integration.new](#fn-express_vnet_integrationnew) constructor.
  - `package_store` (`list[obj]`):  When `null`, the `package_store` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.package_store.new](#fn-package_storenew) constructor.
  - `proxy` (`list[obj]`):  When `null`, the `proxy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.proxy.new](#fn-proxynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.timeouts.new](#fn-timeoutsnew) constructor.
  - `vnet_integration` (`list[obj]`):  When `null`, the `vnet_integration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.vnet_integration.new](#fn-vnet_integrationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_integration_runtime_azure_ssis` resource into the root Terraform configuration.


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


### fn withExpressCustomSetup

```ts
withExpressCustomSetup()
```

`azurerm.list[obj].withExpressCustomSetup` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the express_custom_setup field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withExpressCustomSetupMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `express_custom_setup` field.


### fn withExpressCustomSetupMixin

```ts
withExpressCustomSetupMixin()
```

`azurerm.list[obj].withExpressCustomSetupMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the express_custom_setup field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withExpressCustomSetup](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `express_custom_setup` field.


### fn withExpressVnetIntegration

```ts
withExpressVnetIntegration()
```

`azurerm.list[obj].withExpressVnetIntegration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the express_vnet_integration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withExpressVnetIntegrationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `express_vnet_integration` field.


### fn withExpressVnetIntegrationMixin

```ts
withExpressVnetIntegrationMixin()
```

`azurerm.list[obj].withExpressVnetIntegrationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the express_vnet_integration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withExpressVnetIntegration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `express_vnet_integration` field.


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


### fn withPackageStore

```ts
withPackageStore()
```

`azurerm.list[obj].withPackageStore` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the package_store field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPackageStoreMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `package_store` field.


### fn withPackageStoreMixin

```ts
withPackageStoreMixin()
```

`azurerm.list[obj].withPackageStoreMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the package_store field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPackageStore](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `package_store` field.


### fn withProxy

```ts
withProxy()
```

`azurerm.list[obj].withProxy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the proxy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withProxyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `proxy` field.


### fn withProxyMixin

```ts
withProxyMixin()
```

`azurerm.list[obj].withProxyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the proxy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withProxy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `proxy` field.


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


`azurerm.data_factory_integration_runtime_azure_ssis.catalog_info.new` constructs a new object with attributes and blocks configured for the `catalog_info`
Terraform sub block.



**Args**:
  - `administrator_login` (`string`):  When `null`, the `administrator_login` field will be omitted from the resulting object.
  - `administrator_password` (`string`):  When `null`, the `administrator_password` field will be omitted from the resulting object.
  - `dual_standby_pair_name` (`string`):  When `null`, the `dual_standby_pair_name` field will be omitted from the resulting object.
  - `elastic_pool_name` (`string`):  When `null`, the `elastic_pool_name` field will be omitted from the resulting object.
  - `pricing_tier` (`string`):  When `null`, the `pricing_tier` field will be omitted from the resulting object.
  - `server_endpoint` (`string`): 

**Returns**:
  - An attribute object that represents the `catalog_info` sub block.


## obj custom_setup_script



### fn custom_setup_script.new

```ts
new()
```


`azurerm.data_factory_integration_runtime_azure_ssis.custom_setup_script.new` constructs a new object with attributes and blocks configured for the `custom_setup_script`
Terraform sub block.



**Args**:
  - `blob_container_uri` (`string`): 
  - `sas_token` (`string`): 

**Returns**:
  - An attribute object that represents the `custom_setup_script` sub block.


## obj express_custom_setup



### fn express_custom_setup.new

```ts
new()
```


`azurerm.data_factory_integration_runtime_azure_ssis.express_custom_setup.new` constructs a new object with attributes and blocks configured for the `express_custom_setup`
Terraform sub block.



**Args**:
  - `environment` (`obj`):  When `null`, the `environment` field will be omitted from the resulting object.
  - `powershell_version` (`string`):  When `null`, the `powershell_version` field will be omitted from the resulting object.
  - `command_key` (`list[obj]`):  When `null`, the `command_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.express_custom_setup.command_key.new](#fn-express_custom_setupcommand_keynew) constructor.
  - `component` (`list[obj]`):  When `null`, the `component` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.express_custom_setup.component.new](#fn-express_custom_setupcomponentnew) constructor.

**Returns**:
  - An attribute object that represents the `express_custom_setup` sub block.


## obj express_custom_setup.command_key



### fn express_custom_setup.command_key.new

```ts
new()
```


`azurerm.data_factory_integration_runtime_azure_ssis.express_custom_setup.command_key.new` constructs a new object with attributes and blocks configured for the `command_key`
Terraform sub block.



**Args**:
  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.
  - `target_name` (`string`): 
  - `user_name` (`string`): 
  - `key_vault_password` (`list[obj]`):  When `null`, the `key_vault_password` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.express_custom_setup.command_key.key_vault_password.new](#fn-express_custom_setupexpress_custom_setupkey_vault_passwordnew) constructor.

**Returns**:
  - An attribute object that represents the `command_key` sub block.


## obj express_custom_setup.command_key.key_vault_password



### fn express_custom_setup.command_key.key_vault_password.new

```ts
new()
```


`azurerm.data_factory_integration_runtime_azure_ssis.express_custom_setup.command_key.key_vault_password.new` constructs a new object with attributes and blocks configured for the `key_vault_password`
Terraform sub block.



**Args**:
  - `linked_service_name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `secret_name` (`string`): 
  - `secret_version` (`string`):  When `null`, the `secret_version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `key_vault_password` sub block.


## obj express_custom_setup.component



### fn express_custom_setup.component.new

```ts
new()
```


`azurerm.data_factory_integration_runtime_azure_ssis.express_custom_setup.component.new` constructs a new object with attributes and blocks configured for the `component`
Terraform sub block.



**Args**:
  - `license` (`string`):  When `null`, the `license` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `key_vault_license` (`list[obj]`):  When `null`, the `key_vault_license` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_azure_ssis.express_custom_setup.component.key_vault_license.new](#fn-express_custom_setupexpress_custom_setupkey_vault_licensenew) constructor.

**Returns**:
  - An attribute object that represents the `component` sub block.


## obj express_custom_setup.component.key_vault_license



### fn express_custom_setup.component.key_vault_license.new

```ts
new()
```


`azurerm.data_factory_integration_runtime_azure_ssis.express_custom_setup.component.key_vault_license.new` constructs a new object with attributes and blocks configured for the `key_vault_license`
Terraform sub block.



**Args**:
  - `linked_service_name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `secret_name` (`string`): 
  - `secret_version` (`string`):  When `null`, the `secret_version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `key_vault_license` sub block.


## obj express_vnet_integration



### fn express_vnet_integration.new

```ts
new()
```


`azurerm.data_factory_integration_runtime_azure_ssis.express_vnet_integration.new` constructs a new object with attributes and blocks configured for the `express_vnet_integration`
Terraform sub block.



**Args**:
  - `subnet_id` (`string`): 

**Returns**:
  - An attribute object that represents the `express_vnet_integration` sub block.


## obj package_store



### fn package_store.new

```ts
new()
```


`azurerm.data_factory_integration_runtime_azure_ssis.package_store.new` constructs a new object with attributes and blocks configured for the `package_store`
Terraform sub block.



**Args**:
  - `linked_service_name` (`string`): 
  - `name` (`string`): 

**Returns**:
  - An attribute object that represents the `package_store` sub block.


## obj proxy



### fn proxy.new

```ts
new()
```


`azurerm.data_factory_integration_runtime_azure_ssis.proxy.new` constructs a new object with attributes and blocks configured for the `proxy`
Terraform sub block.



**Args**:
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `self_hosted_integration_runtime_name` (`string`): 
  - `staging_storage_linked_service_name` (`string`): 

**Returns**:
  - An attribute object that represents the `proxy` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_factory_integration_runtime_azure_ssis.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
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


`azurerm.data_factory_integration_runtime_azure_ssis.vnet_integration.new` constructs a new object with attributes and blocks configured for the `vnet_integration`
Terraform sub block.



**Args**:
  - `public_ips` (`list`):  When `null`, the `public_ips` field will be omitted from the resulting object.
  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `subnet_name` (`string`):  When `null`, the `subnet_name` field will be omitted from the resulting object.
  - `vnet_id` (`string`):  When `null`, the `vnet_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `vnet_integration` sub block.
