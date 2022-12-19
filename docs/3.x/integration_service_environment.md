---
permalink: /integration_service_environment/
---

# integration_service_environment

`integration_service_environment` represents the `azurerm_integration_service_environment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessEndpointType()`](#fn-withaccessendpointtype)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualNetworkSubnetIds()`](#fn-withvirtualnetworksubnetids)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.integration_service_environment.new` injects a new `azurerm_integration_service_environment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.integration_service_environment.new('some_id')

You can get the reference to the `id` field of the created `azurerm.integration_service_environment` using the reference:

    $._ref.azurerm_integration_service_environment.some_id.get('id')

This is the same as directly entering `"${ azurerm_integration_service_environment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_endpoint_type` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`):  When `null`, the `sku_name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_network_subnet_ids` (`list`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.integration_service_environment.timeouts.new](#fn-integrationserviceenvironmenttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.integration_service_environment.newAttrs` constructs a new object with attributes and blocks configured for the `integration_service_environment`
Terraform resource.

Unlike [azurerm.integration_service_environment.new](#fn-integrationserviceenvironmentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_endpoint_type` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`):  When `null`, the `sku_name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_network_subnet_ids` (`list`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.integration_service_environment.timeouts.new](#fn-integrationserviceenvironmenttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `integration_service_environment` resource into the root Terraform configuration.


### fn withAccessEndpointType

```ts
withAccessEndpointType()
```

`azurerm.integration_service_environment.withAccessEndpointType` constructs a mixin object that can be merged into the `integration_service_environment`
Terraform resource block to set or update the access_endpoint_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `access_endpoint_type` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.integration_service_environment.withLocation` constructs a mixin object that can be merged into the `integration_service_environment`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.integration_service_environment.withName` constructs a mixin object that can be merged into the `integration_service_environment`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.integration_service_environment.withResourceGroupName` constructs a mixin object that can be merged into the `integration_service_environment`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSkuName

```ts
withSkuName()
```

`azurerm.integration_service_environment.withSkuName` constructs a mixin object that can be merged into the `integration_service_environment`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sku_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.integration_service_environment.withTags` constructs a mixin object that can be merged into the `integration_service_environment`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.integration_service_environment.withTimeouts` constructs a mixin object that can be merged into the `integration_service_environment`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.integration_service_environment.withTimeoutsMixin` constructs a mixin object that can be merged into the `integration_service_environment`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.integration_service_environment.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVirtualNetworkSubnetIds

```ts
withVirtualNetworkSubnetIds()
```

`azurerm.integration_service_environment.withVirtualNetworkSubnetIds` constructs a mixin object that can be merged into the `integration_service_environment`
Terraform resource block to set or update the virtual_network_subnet_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `virtual_network_subnet_ids` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.integration_service_environment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
