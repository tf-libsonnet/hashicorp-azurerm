---
permalink: /container_registry_agent_pool/
---

# container_registry_agent_pool

`container_registry_agent_pool` represents the `azurerm_container_registry_agent_pool` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContainerRegistryName()`](#fn-withcontainerregistryname)
* [`fn withInstanceCount()`](#fn-withinstancecount)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTier()`](#fn-withtier)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualNetworkSubnetId()`](#fn-withvirtualnetworksubnetid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.container_registry_agent_pool.new` injects a new `azurerm_container_registry_agent_pool` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.container_registry_agent_pool.new('some_id')

You can get the reference to the `id` field of the created `azurerm.container_registry_agent_pool` using the reference:

    $._ref.azurerm_container_registry_agent_pool.some_id.get('id')

This is the same as directly entering `"${ azurerm_container_registry_agent_pool.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `container_registry_name` (`string`): 
  - `instance_count` (`number`):  When `null`, the `instance_count` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tier` (`string`):  When `null`, the `tier` field will be omitted from the resulting object.
  - `virtual_network_subnet_id` (`string`):  When `null`, the `virtual_network_subnet_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_agent_pool.timeouts.new](#fn-containerregistryagentpooltimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.container_registry_agent_pool.newAttrs` constructs a new object with attributes and blocks configured for the `container_registry_agent_pool`
Terraform resource.

Unlike [azurerm.container_registry_agent_pool.new](#fn-containerregistryagentpoolnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `container_registry_name` (`string`): 
  - `instance_count` (`number`):  When `null`, the `instance_count` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tier` (`string`):  When `null`, the `tier` field will be omitted from the resulting object.
  - `virtual_network_subnet_id` (`string`):  When `null`, the `virtual_network_subnet_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_agent_pool.timeouts.new](#fn-containerregistryagentpooltimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `container_registry_agent_pool` resource into the root Terraform configuration.


### fn withContainerRegistryName

```ts
withContainerRegistryName()
```

`azurerm.container_registry_agent_pool.withContainerRegistryName` constructs a mixin object that can be merged into the `container_registry_agent_pool`
Terraform resource block to set or update the container_registry_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `container_registry_name` field.


### fn withInstanceCount

```ts
withInstanceCount()
```

`azurerm.container_registry_agent_pool.withInstanceCount` constructs a mixin object that can be merged into the `container_registry_agent_pool`
Terraform resource block to set or update the instance_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `instance_count` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.container_registry_agent_pool.withLocation` constructs a mixin object that can be merged into the `container_registry_agent_pool`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.container_registry_agent_pool.withName` constructs a mixin object that can be merged into the `container_registry_agent_pool`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.container_registry_agent_pool.withResourceGroupName` constructs a mixin object that can be merged into the `container_registry_agent_pool`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.container_registry_agent_pool.withTags` constructs a mixin object that can be merged into the `container_registry_agent_pool`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTier

```ts
withTier()
```

`azurerm.container_registry_agent_pool.withTier` constructs a mixin object that can be merged into the `container_registry_agent_pool`
Terraform resource block to set or update the tier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tier` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.container_registry_agent_pool.withTimeouts` constructs a mixin object that can be merged into the `container_registry_agent_pool`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.container_registry_agent_pool.withTimeoutsMixin` constructs a mixin object that can be merged into the `container_registry_agent_pool`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.container_registry_agent_pool.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVirtualNetworkSubnetId

```ts
withVirtualNetworkSubnetId()
```

`azurerm.container_registry_agent_pool.withVirtualNetworkSubnetId` constructs a mixin object that can be merged into the `container_registry_agent_pool`
Terraform resource block to set or update the virtual_network_subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `virtual_network_subnet_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.container_registry_agent_pool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.