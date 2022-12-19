---
permalink: /subnet_service_endpoint_storage_policy/
---

# subnet_service_endpoint_storage_policy

`subnet_service_endpoint_storage_policy` represents the `azurerm_subnet_service_endpoint_storage_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDefinition()`](#fn-withdefinition)
* [`fn withDefinitionMixin()`](#fn-withdefinitionmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj definition`](#obj-definition)
  * [`fn new()`](#fn-definitionnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.subnet_service_endpoint_storage_policy.new` injects a new `azurerm_subnet_service_endpoint_storage_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.subnet_service_endpoint_storage_policy.new('some_id')

You can get the reference to the `id` field of the created `azurerm.subnet_service_endpoint_storage_policy` using the reference:

    $._ref.azurerm_subnet_service_endpoint_storage_policy.some_id.get('id')

This is the same as directly entering `"${ azurerm_subnet_service_endpoint_storage_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `definition` (`list[obj]`):  When `null`, the `definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subnet_service_endpoint_storage_policy.definition.new](#fn-subnetserviceendpointstoragepolicydefinitionnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subnet_service_endpoint_storage_policy.timeouts.new](#fn-subnetserviceendpointstoragepolicytimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.subnet_service_endpoint_storage_policy.newAttrs` constructs a new object with attributes and blocks configured for the `subnet_service_endpoint_storage_policy`
Terraform resource.

Unlike [azurerm.subnet_service_endpoint_storage_policy.new](#fn-subnetserviceendpointstoragepolicynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `definition` (`list[obj]`):  When `null`, the `definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subnet_service_endpoint_storage_policy.definition.new](#fn-subnetserviceendpointstoragepolicydefinitionnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subnet_service_endpoint_storage_policy.timeouts.new](#fn-subnetserviceendpointstoragepolicytimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `subnet_service_endpoint_storage_policy` resource into the root Terraform configuration.


### fn withDefinition

```ts
withDefinition()
```

`azurerm.subnet_service_endpoint_storage_policy.withDefinition` constructs a mixin object that can be merged into the `subnet_service_endpoint_storage_policy`
Terraform resource block to set or update the definition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `definition` field.


### fn withDefinitionMixin

```ts
withDefinitionMixin()
```

`azurerm.subnet_service_endpoint_storage_policy.withDefinitionMixin` constructs a mixin object that can be merged into the `subnet_service_endpoint_storage_policy`
Terraform resource block to set or update the definition field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.subnet_service_endpoint_storage_policy.withDefinition](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `definition` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.subnet_service_endpoint_storage_policy.withLocation` constructs a mixin object that can be merged into the `subnet_service_endpoint_storage_policy`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.subnet_service_endpoint_storage_policy.withName` constructs a mixin object that can be merged into the `subnet_service_endpoint_storage_policy`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.subnet_service_endpoint_storage_policy.withResourceGroupName` constructs a mixin object that can be merged into the `subnet_service_endpoint_storage_policy`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.subnet_service_endpoint_storage_policy.withTags` constructs a mixin object that can be merged into the `subnet_service_endpoint_storage_policy`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.subnet_service_endpoint_storage_policy.withTimeouts` constructs a mixin object that can be merged into the `subnet_service_endpoint_storage_policy`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.subnet_service_endpoint_storage_policy.withTimeoutsMixin` constructs a mixin object that can be merged into the `subnet_service_endpoint_storage_policy`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.subnet_service_endpoint_storage_policy.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj definition



### fn definition.new

```ts
new()
```


`azurerm.subnet_service_endpoint_storage_policy.definition.new` constructs a new object with attributes and blocks configured for the `definition`
Terraform sub block.



**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `service_resources` (`list`): 

**Returns**:
  - An attribute object that represents the `definition` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.subnet_service_endpoint_storage_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
