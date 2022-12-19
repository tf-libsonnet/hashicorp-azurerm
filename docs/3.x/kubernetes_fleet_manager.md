---
permalink: /kubernetes_fleet_manager/
---

# kubernetes_fleet_manager

`kubernetes_fleet_manager` represents the `azurerm_kubernetes_fleet_manager` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withHubProfile()`](#fn-withhubprofile)
* [`fn withHubProfileMixin()`](#fn-withhubprofilemixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj hub_profile`](#obj-hub_profile)
  * [`fn new()`](#fn-hub_profilenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.kubernetes_fleet_manager.new` injects a new `azurerm_kubernetes_fleet_manager` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.kubernetes_fleet_manager.new('some_id')

You can get the reference to the `id` field of the created `azurerm.kubernetes_fleet_manager` using the reference:

    $._ref.azurerm_kubernetes_fleet_manager.some_id.get('id')

This is the same as directly entering `"${ azurerm_kubernetes_fleet_manager.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `hub_profile` (`list[obj]`):  When `null`, the `hub_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_fleet_manager.hub_profile.new](#fn-kubernetesfleetmanagerhubprofilenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_fleet_manager.timeouts.new](#fn-kubernetesfleetmanagertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.kubernetes_fleet_manager.newAttrs` constructs a new object with attributes and blocks configured for the `kubernetes_fleet_manager`
Terraform resource.

Unlike [azurerm.kubernetes_fleet_manager.new](#fn-kubernetesfleetmanagernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `hub_profile` (`list[obj]`):  When `null`, the `hub_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_fleet_manager.hub_profile.new](#fn-kubernetesfleetmanagerhubprofilenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_fleet_manager.timeouts.new](#fn-kubernetesfleetmanagertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kubernetes_fleet_manager` resource into the root Terraform configuration.


### fn withHubProfile

```ts
withHubProfile()
```

`azurerm.kubernetes_fleet_manager.withHubProfile` constructs a mixin object that can be merged into the `kubernetes_fleet_manager`
Terraform resource block to set or update the hub_profile field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `hub_profile` field.


### fn withHubProfileMixin

```ts
withHubProfileMixin()
```

`azurerm.kubernetes_fleet_manager.withHubProfileMixin` constructs a mixin object that can be merged into the `kubernetes_fleet_manager`
Terraform resource block to set or update the hub_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.kubernetes_fleet_manager.withHubProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `hub_profile` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.kubernetes_fleet_manager.withLocation` constructs a mixin object that can be merged into the `kubernetes_fleet_manager`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.kubernetes_fleet_manager.withName` constructs a mixin object that can be merged into the `kubernetes_fleet_manager`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.kubernetes_fleet_manager.withResourceGroupName` constructs a mixin object that can be merged into the `kubernetes_fleet_manager`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.kubernetes_fleet_manager.withTags` constructs a mixin object that can be merged into the `kubernetes_fleet_manager`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.kubernetes_fleet_manager.withTimeouts` constructs a mixin object that can be merged into the `kubernetes_fleet_manager`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.kubernetes_fleet_manager.withTimeoutsMixin` constructs a mixin object that can be merged into the `kubernetes_fleet_manager`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.kubernetes_fleet_manager.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj hub_profile



### fn hub_profile.new

```ts
new()
```


`azurerm.kubernetes_fleet_manager.hub_profile.new` constructs a new object with attributes and blocks configured for the `hub_profile`
Terraform sub block.



**Args**:
  - `dns_prefix` (`string`): 

**Returns**:
  - An attribute object that represents the `hub_profile` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.kubernetes_fleet_manager.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
