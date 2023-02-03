---
permalink: /network_manager_connectivity_configuration/
---

# network_manager_connectivity_configuration

`network_manager_connectivity_configuration` represents the `azurerm_network_manager_connectivity_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAppliesToGroup()`](#fn-withappliestogroup)
* [`fn withAppliesToGroupMixin()`](#fn-withappliestogroupmixin)
* [`fn withConnectivityTopology()`](#fn-withconnectivitytopology)
* [`fn withDeleteExistingPeeringEnabled()`](#fn-withdeleteexistingpeeringenabled)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withGlobalMeshEnabled()`](#fn-withglobalmeshenabled)
* [`fn withHub()`](#fn-withhub)
* [`fn withHubMixin()`](#fn-withhubmixin)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkManagerId()`](#fn-withnetworkmanagerid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj applies_to_group`](#obj-applies_to_group)
  * [`fn new()`](#fn-applies_to_groupnew)
* [`obj hub`](#obj-hub)
  * [`fn new()`](#fn-hubnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.network_manager_connectivity_configuration.new` injects a new `azurerm_network_manager_connectivity_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.network_manager_connectivity_configuration.new('some_id')

You can get the reference to the `id` field of the created `azurerm.network_manager_connectivity_configuration` using the reference:

    $._ref.azurerm_network_manager_connectivity_configuration.some_id.get('id')

This is the same as directly entering `"${ azurerm_network_manager_connectivity_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `connectivity_topology` (`string`): Set the `connectivity_topology` field on the resulting resource block.
  - `delete_existing_peering_enabled` (`bool`): Set the `delete_existing_peering_enabled` field on the resulting resource block. When `null`, the `delete_existing_peering_enabled` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `global_mesh_enabled` (`bool`): Set the `global_mesh_enabled` field on the resulting resource block. When `null`, the `global_mesh_enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `network_manager_id` (`string`): Set the `network_manager_id` field on the resulting resource block.
  - `applies_to_group` (`list[obj]`): Set the `applies_to_group` field on the resulting resource block. When `null`, the `applies_to_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_connectivity_configuration.applies_to_group.new](#fn-applies_to_groupnew) constructor.
  - `hub` (`list[obj]`): Set the `hub` field on the resulting resource block. When `null`, the `hub` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_connectivity_configuration.hub.new](#fn-hubnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_connectivity_configuration.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.network_manager_connectivity_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `network_manager_connectivity_configuration`
Terraform resource.

Unlike [azurerm.network_manager_connectivity_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `connectivity_topology` (`string`): Set the `connectivity_topology` field on the resulting object.
  - `delete_existing_peering_enabled` (`bool`): Set the `delete_existing_peering_enabled` field on the resulting object. When `null`, the `delete_existing_peering_enabled` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `global_mesh_enabled` (`bool`): Set the `global_mesh_enabled` field on the resulting object. When `null`, the `global_mesh_enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `network_manager_id` (`string`): Set the `network_manager_id` field on the resulting object.
  - `applies_to_group` (`list[obj]`): Set the `applies_to_group` field on the resulting object. When `null`, the `applies_to_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_connectivity_configuration.applies_to_group.new](#fn-applies_to_groupnew) constructor.
  - `hub` (`list[obj]`): Set the `hub` field on the resulting object. When `null`, the `hub` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_connectivity_configuration.hub.new](#fn-hubnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_connectivity_configuration.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_manager_connectivity_configuration` resource into the root Terraform configuration.


### fn withAppliesToGroup

```ts
withAppliesToGroup()
```

`azurerm.list[obj].withAppliesToGroup` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the applies_to_group field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAppliesToGroupMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `applies_to_group` field.


### fn withAppliesToGroupMixin

```ts
withAppliesToGroupMixin()
```

`azurerm.list[obj].withAppliesToGroupMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the applies_to_group field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAppliesToGroup](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `applies_to_group` field.


### fn withConnectivityTopology

```ts
withConnectivityTopology()
```

`azurerm.string.withConnectivityTopology` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the connectivity_topology field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `connectivity_topology` field.


### fn withDeleteExistingPeeringEnabled

```ts
withDeleteExistingPeeringEnabled()
```

`azurerm.bool.withDeleteExistingPeeringEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the delete_existing_peering_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `delete_existing_peering_enabled` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withGlobalMeshEnabled

```ts
withGlobalMeshEnabled()
```

`azurerm.bool.withGlobalMeshEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the global_mesh_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `global_mesh_enabled` field.


### fn withHub

```ts
withHub()
```

`azurerm.list[obj].withHub` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the hub field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withHubMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `hub` field.


### fn withHubMixin

```ts
withHubMixin()
```

`azurerm.list[obj].withHubMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the hub field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withHub](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `hub` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNetworkManagerId

```ts
withNetworkManagerId()
```

`azurerm.string.withNetworkManagerId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the network_manager_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `network_manager_id` field.


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


## obj applies_to_group



### fn applies_to_group.new

```ts
new()
```


`azurerm.network_manager_connectivity_configuration.applies_to_group.new` constructs a new object with attributes and blocks configured for the `applies_to_group`
Terraform sub block.



**Args**:
  - `global_mesh_enabled` (`bool`): Set the `global_mesh_enabled` field on the resulting object. When `null`, the `global_mesh_enabled` field will be omitted from the resulting object.
  - `group_connectivity` (`string`): Set the `group_connectivity` field on the resulting object.
  - `network_group_id` (`string`): Set the `network_group_id` field on the resulting object.
  - `use_hub_gateway` (`bool`): Set the `use_hub_gateway` field on the resulting object. When `null`, the `use_hub_gateway` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `applies_to_group` sub block.


## obj hub



### fn hub.new

```ts
new()
```


`azurerm.network_manager_connectivity_configuration.hub.new` constructs a new object with attributes and blocks configured for the `hub`
Terraform sub block.



**Args**:
  - `resource_id` (`string`): Set the `resource_id` field on the resulting object.
  - `resource_type` (`string`): Set the `resource_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `hub` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.network_manager_connectivity_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
