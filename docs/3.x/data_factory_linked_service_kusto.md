---
permalink: /data_factory_linked_service_kusto/
---

# data_factory_linked_service_kusto

`data_factory_linked_service_kusto` represents the `azurerm_data_factory_linked_service_kusto` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdditionalProperties()`](#fn-withadditionalproperties)
* [`fn withAnnotations()`](#fn-withannotations)
* [`fn withDataFactoryId()`](#fn-withdatafactoryid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withIntegrationRuntimeName()`](#fn-withintegrationruntimename)
* [`fn withKustoDatabaseName()`](#fn-withkustodatabasename)
* [`fn withKustoEndpoint()`](#fn-withkustoendpoint)
* [`fn withName()`](#fn-withname)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withServicePrincipalId()`](#fn-withserviceprincipalid)
* [`fn withServicePrincipalKey()`](#fn-withserviceprincipalkey)
* [`fn withTenant()`](#fn-withtenant)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUseManagedIdentity()`](#fn-withusemanagedidentity)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_factory_linked_service_kusto.new` injects a new `azurerm_data_factory_linked_service_kusto` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_factory_linked_service_kusto.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_factory_linked_service_kusto` using the reference:

    $._ref.azurerm_data_factory_linked_service_kusto.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_factory_linked_service_kusto.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `integration_runtime_name` (`string`):  When `null`, the `integration_runtime_name` field will be omitted from the resulting object.
  - `kusto_database_name` (`string`): 
  - `kusto_endpoint` (`string`): 
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `service_principal_id` (`string`):  When `null`, the `service_principal_id` field will be omitted from the resulting object.
  - `service_principal_key` (`string`):  When `null`, the `service_principal_key` field will be omitted from the resulting object.
  - `tenant` (`string`):  When `null`, the `tenant` field will be omitted from the resulting object.
  - `use_managed_identity` (`bool`):  When `null`, the `use_managed_identity` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_kusto.timeouts.new](#fn-datafactorylinkedservicekustotimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_factory_linked_service_kusto.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_linked_service_kusto`
Terraform resource.

Unlike [azurerm.data_factory_linked_service_kusto.new](#fn-datafactorylinkedservicekustonew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `integration_runtime_name` (`string`):  When `null`, the `integration_runtime_name` field will be omitted from the resulting object.
  - `kusto_database_name` (`string`): 
  - `kusto_endpoint` (`string`): 
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `service_principal_id` (`string`):  When `null`, the `service_principal_id` field will be omitted from the resulting object.
  - `service_principal_key` (`string`):  When `null`, the `service_principal_key` field will be omitted from the resulting object.
  - `tenant` (`string`):  When `null`, the `tenant` field will be omitted from the resulting object.
  - `use_managed_identity` (`bool`):  When `null`, the `use_managed_identity` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_kusto.timeouts.new](#fn-datafactorylinkedservicekustotimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_linked_service_kusto` resource into the root Terraform configuration.


### fn withAdditionalProperties

```ts
withAdditionalProperties()
```

`azurerm.data_factory_linked_service_kusto.withAdditionalProperties` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`
Terraform resource block to set or update the additional_properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `additional_properties` field.


### fn withAnnotations

```ts
withAnnotations()
```

`azurerm.data_factory_linked_service_kusto.withAnnotations` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`
Terraform resource block to set or update the annotations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `annotations` field.


### fn withDataFactoryId

```ts
withDataFactoryId()
```

`azurerm.data_factory_linked_service_kusto.withDataFactoryId` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`
Terraform resource block to set or update the data_factory_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `data_factory_id` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.data_factory_linked_service_kusto.withDescription` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withIntegrationRuntimeName

```ts
withIntegrationRuntimeName()
```

`azurerm.data_factory_linked_service_kusto.withIntegrationRuntimeName` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`
Terraform resource block to set or update the integration_runtime_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `integration_runtime_name` field.


### fn withKustoDatabaseName

```ts
withKustoDatabaseName()
```

`azurerm.data_factory_linked_service_kusto.withKustoDatabaseName` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`
Terraform resource block to set or update the kusto_database_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kusto_database_name` field.


### fn withKustoEndpoint

```ts
withKustoEndpoint()
```

`azurerm.data_factory_linked_service_kusto.withKustoEndpoint` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`
Terraform resource block to set or update the kusto_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kusto_endpoint` field.


### fn withName

```ts
withName()
```

`azurerm.data_factory_linked_service_kusto.withName` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withParameters

```ts
withParameters()
```

`azurerm.data_factory_linked_service_kusto.withParameters` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameters` field.


### fn withServicePrincipalId

```ts
withServicePrincipalId()
```

`azurerm.data_factory_linked_service_kusto.withServicePrincipalId` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`
Terraform resource block to set or update the service_principal_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `service_principal_id` field.


### fn withServicePrincipalKey

```ts
withServicePrincipalKey()
```

`azurerm.data_factory_linked_service_kusto.withServicePrincipalKey` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`
Terraform resource block to set or update the service_principal_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `service_principal_key` field.


### fn withTenant

```ts
withTenant()
```

`azurerm.data_factory_linked_service_kusto.withTenant` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`
Terraform resource block to set or update the tenant field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tenant` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.data_factory_linked_service_kusto.withTimeouts` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.data_factory_linked_service_kusto.withTimeoutsMixin` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.data_factory_linked_service_kusto.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withUseManagedIdentity

```ts
withUseManagedIdentity()
```

`azurerm.data_factory_linked_service_kusto.withUseManagedIdentity` constructs a mixin object that can be merged into the `data_factory_linked_service_kusto`
Terraform resource block to set or update the use_managed_identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `use_managed_identity` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_factory_linked_service_kusto.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.