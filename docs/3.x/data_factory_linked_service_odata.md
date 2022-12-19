---
permalink: /data_factory_linked_service_odata/
---

# data_factory_linked_service_odata

`data_factory_linked_service_odata` represents the `azurerm_data_factory_linked_service_odata` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdditionalProperties()`](#fn-withadditionalproperties)
* [`fn withAnnotations()`](#fn-withannotations)
* [`fn withBasicAuthentication()`](#fn-withbasicauthentication)
* [`fn withBasicAuthenticationMixin()`](#fn-withbasicauthenticationmixin)
* [`fn withDataFactoryId()`](#fn-withdatafactoryid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withIntegrationRuntimeName()`](#fn-withintegrationruntimename)
* [`fn withName()`](#fn-withname)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUrl()`](#fn-withurl)
* [`obj basic_authentication`](#obj-basic_authentication)
  * [`fn new()`](#fn-basic_authenticationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_factory_linked_service_odata.new` injects a new `azurerm_data_factory_linked_service_odata` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_factory_linked_service_odata.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_factory_linked_service_odata` using the reference:

    $._ref.azurerm_data_factory_linked_service_odata.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_factory_linked_service_odata.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.
  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.
  - `data_factory_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `integration_runtime_name` (`string`):  When `null`, the `integration_runtime_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `url` (`string`): 
  - `basic_authentication` (`list[obj]`):  When `null`, the `basic_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_odata.basic_authentication.new](#fn-datafactorylinkedserviceodatabasicauthenticationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_odata.timeouts.new](#fn-datafactorylinkedserviceodatatimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_factory_linked_service_odata.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_linked_service_odata`
Terraform resource.

Unlike [azurerm.data_factory_linked_service_odata.new](#fn-datafactorylinkedserviceodatanew), this function will not inject the `resource`
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
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `url` (`string`): 
  - `basic_authentication` (`list[obj]`):  When `null`, the `basic_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_odata.basic_authentication.new](#fn-datafactorylinkedserviceodatabasicauthenticationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_linked_service_odata.timeouts.new](#fn-datafactorylinkedserviceodatatimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_linked_service_odata` resource into the root Terraform configuration.


### fn withAdditionalProperties

```ts
withAdditionalProperties()
```

`azurerm.data_factory_linked_service_odata.withAdditionalProperties` constructs a mixin object that can be merged into the `data_factory_linked_service_odata`
Terraform resource block to set or update the additional_properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `additional_properties` field.


### fn withAnnotations

```ts
withAnnotations()
```

`azurerm.data_factory_linked_service_odata.withAnnotations` constructs a mixin object that can be merged into the `data_factory_linked_service_odata`
Terraform resource block to set or update the annotations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `annotations` field.


### fn withBasicAuthentication

```ts
withBasicAuthentication()
```

`azurerm.data_factory_linked_service_odata.withBasicAuthentication` constructs a mixin object that can be merged into the `data_factory_linked_service_odata`
Terraform resource block to set or update the basic_authentication field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `basic_authentication` field.


### fn withBasicAuthenticationMixin

```ts
withBasicAuthenticationMixin()
```

`azurerm.data_factory_linked_service_odata.withBasicAuthenticationMixin` constructs a mixin object that can be merged into the `data_factory_linked_service_odata`
Terraform resource block to set or update the basic_authentication field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.data_factory_linked_service_odata.withBasicAuthentication](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `basic_authentication` field.


### fn withDataFactoryId

```ts
withDataFactoryId()
```

`azurerm.data_factory_linked_service_odata.withDataFactoryId` constructs a mixin object that can be merged into the `data_factory_linked_service_odata`
Terraform resource block to set or update the data_factory_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `data_factory_id` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.data_factory_linked_service_odata.withDescription` constructs a mixin object that can be merged into the `data_factory_linked_service_odata`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withIntegrationRuntimeName

```ts
withIntegrationRuntimeName()
```

`azurerm.data_factory_linked_service_odata.withIntegrationRuntimeName` constructs a mixin object that can be merged into the `data_factory_linked_service_odata`
Terraform resource block to set or update the integration_runtime_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `integration_runtime_name` field.


### fn withName

```ts
withName()
```

`azurerm.data_factory_linked_service_odata.withName` constructs a mixin object that can be merged into the `data_factory_linked_service_odata`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withParameters

```ts
withParameters()
```

`azurerm.data_factory_linked_service_odata.withParameters` constructs a mixin object that can be merged into the `data_factory_linked_service_odata`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameters` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.data_factory_linked_service_odata.withTimeouts` constructs a mixin object that can be merged into the `data_factory_linked_service_odata`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.data_factory_linked_service_odata.withTimeoutsMixin` constructs a mixin object that can be merged into the `data_factory_linked_service_odata`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.data_factory_linked_service_odata.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withUrl

```ts
withUrl()
```

`azurerm.data_factory_linked_service_odata.withUrl` constructs a mixin object that can be merged into the `data_factory_linked_service_odata`
Terraform resource block to set or update the url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `url` field.


## obj basic_authentication



### fn basic_authentication.new

```ts
new()
```


`azurerm.data_factory_linked_service_odata.basic_authentication.new` constructs a new object with attributes and blocks configured for the `basic_authentication`
Terraform sub block.



**Args**:
  - `password` (`string`): 
  - `username` (`string`): 

**Returns**:
  - An attribute object that represents the `basic_authentication` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_factory_linked_service_odata.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.