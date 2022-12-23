---
permalink: /lab_service_plan/
---

# lab_service_plan

`lab_service_plan` represents the `azurerm_lab_service_plan` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowedRegions()`](#fn-withallowedregions)
* [`fn withDefaultAutoShutdown()`](#fn-withdefaultautoshutdown)
* [`fn withDefaultAutoShutdownMixin()`](#fn-withdefaultautoshutdownmixin)
* [`fn withDefaultConnection()`](#fn-withdefaultconnection)
* [`fn withDefaultConnectionMixin()`](#fn-withdefaultconnectionmixin)
* [`fn withDefaultNetworkSubnetId()`](#fn-withdefaultnetworksubnetid)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSharedGalleryId()`](#fn-withsharedgalleryid)
* [`fn withSupport()`](#fn-withsupport)
* [`fn withSupportMixin()`](#fn-withsupportmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj default_auto_shutdown`](#obj-default_auto_shutdown)
  * [`fn new()`](#fn-default_auto_shutdownnew)
* [`obj default_connection`](#obj-default_connection)
  * [`fn new()`](#fn-default_connectionnew)
* [`obj support`](#obj-support)
  * [`fn new()`](#fn-supportnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.lab_service_plan.new` injects a new `azurerm_lab_service_plan` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.lab_service_plan.new('some_id')

You can get the reference to the `id` field of the created `azurerm.lab_service_plan` using the reference:

    $._ref.azurerm_lab_service_plan.some_id.get('id')

This is the same as directly entering `"${ azurerm_lab_service_plan.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allowed_regions` (`list`): Set the `allowed_regions` field on the resulting resource block.
  - `default_network_subnet_id` (`string`): Set the `default_network_subnet_id` field on the resulting resource block. When `null`, the `default_network_subnet_id` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `shared_gallery_id` (`string`): Set the `shared_gallery_id` field on the resulting resource block. When `null`, the `shared_gallery_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `default_auto_shutdown` (`list[obj]`): Set the `default_auto_shutdown` field on the resulting resource block. When `null`, the `default_auto_shutdown` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_plan.default_auto_shutdown.new](#fn-default_auto_shutdownnew) constructor.
  - `default_connection` (`list[obj]`): Set the `default_connection` field on the resulting resource block. When `null`, the `default_connection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_plan.default_connection.new](#fn-default_connectionnew) constructor.
  - `support` (`list[obj]`): Set the `support` field on the resulting resource block. When `null`, the `support` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_plan.support.new](#fn-supportnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_plan.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.lab_service_plan.newAttrs` constructs a new object with attributes and blocks configured for the `lab_service_plan`
Terraform resource.

Unlike [azurerm.lab_service_plan.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allowed_regions` (`list`): Set the `allowed_regions` field on the resulting object.
  - `default_network_subnet_id` (`string`): Set the `default_network_subnet_id` field on the resulting object. When `null`, the `default_network_subnet_id` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `shared_gallery_id` (`string`): Set the `shared_gallery_id` field on the resulting object. When `null`, the `shared_gallery_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `default_auto_shutdown` (`list[obj]`): Set the `default_auto_shutdown` field on the resulting object. When `null`, the `default_auto_shutdown` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_plan.default_auto_shutdown.new](#fn-default_auto_shutdownnew) constructor.
  - `default_connection` (`list[obj]`): Set the `default_connection` field on the resulting object. When `null`, the `default_connection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_plan.default_connection.new](#fn-default_connectionnew) constructor.
  - `support` (`list[obj]`): Set the `support` field on the resulting object. When `null`, the `support` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_plan.support.new](#fn-supportnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_plan.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lab_service_plan` resource into the root Terraform configuration.


### fn withAllowedRegions

```ts
withAllowedRegions()
```

`azurerm.list.withAllowedRegions` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_regions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_regions` field.


### fn withDefaultAutoShutdown

```ts
withDefaultAutoShutdown()
```

`azurerm.list[obj].withDefaultAutoShutdown` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the default_auto_shutdown field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDefaultAutoShutdownMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `default_auto_shutdown` field.


### fn withDefaultAutoShutdownMixin

```ts
withDefaultAutoShutdownMixin()
```

`azurerm.list[obj].withDefaultAutoShutdownMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the default_auto_shutdown field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDefaultAutoShutdown](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `default_auto_shutdown` field.


### fn withDefaultConnection

```ts
withDefaultConnection()
```

`azurerm.list[obj].withDefaultConnection` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the default_connection field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDefaultConnectionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `default_connection` field.


### fn withDefaultConnectionMixin

```ts
withDefaultConnectionMixin()
```

`azurerm.list[obj].withDefaultConnectionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the default_connection field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDefaultConnection](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `default_connection` field.


### fn withDefaultNetworkSubnetId

```ts
withDefaultNetworkSubnetId()
```

`azurerm.string.withDefaultNetworkSubnetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_network_subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_network_subnet_id` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSharedGalleryId

```ts
withSharedGalleryId()
```

`azurerm.string.withSharedGalleryId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the shared_gallery_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `shared_gallery_id` field.


### fn withSupport

```ts
withSupport()
```

`azurerm.list[obj].withSupport` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the support field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSupportMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `support` field.


### fn withSupportMixin

```ts
withSupportMixin()
```

`azurerm.list[obj].withSupportMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the support field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSupport](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `support` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


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


## obj default_auto_shutdown



### fn default_auto_shutdown.new

```ts
new()
```


`azurerm.lab_service_plan.default_auto_shutdown.new` constructs a new object with attributes and blocks configured for the `default_auto_shutdown`
Terraform sub block.



**Args**:
  - `disconnect_delay` (`string`): Set the `disconnect_delay` field on the resulting object. When `null`, the `disconnect_delay` field will be omitted from the resulting object.
  - `idle_delay` (`string`): Set the `idle_delay` field on the resulting object. When `null`, the `idle_delay` field will be omitted from the resulting object.
  - `no_connect_delay` (`string`): Set the `no_connect_delay` field on the resulting object. When `null`, the `no_connect_delay` field will be omitted from the resulting object.
  - `shutdown_on_idle` (`string`): Set the `shutdown_on_idle` field on the resulting object. When `null`, the `shutdown_on_idle` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `default_auto_shutdown` sub block.


## obj default_connection



### fn default_connection.new

```ts
new()
```


`azurerm.lab_service_plan.default_connection.new` constructs a new object with attributes and blocks configured for the `default_connection`
Terraform sub block.



**Args**:
  - `client_rdp_access` (`string`): Set the `client_rdp_access` field on the resulting object. When `null`, the `client_rdp_access` field will be omitted from the resulting object.
  - `client_ssh_access` (`string`): Set the `client_ssh_access` field on the resulting object. When `null`, the `client_ssh_access` field will be omitted from the resulting object.
  - `web_rdp_access` (`string`): Set the `web_rdp_access` field on the resulting object. When `null`, the `web_rdp_access` field will be omitted from the resulting object.
  - `web_ssh_access` (`string`): Set the `web_ssh_access` field on the resulting object. When `null`, the `web_ssh_access` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `default_connection` sub block.


## obj support



### fn support.new

```ts
new()
```


`azurerm.lab_service_plan.support.new` constructs a new object with attributes and blocks configured for the `support`
Terraform sub block.



**Args**:
  - `email` (`string`): Set the `email` field on the resulting object. When `null`, the `email` field will be omitted from the resulting object.
  - `instructions` (`string`): Set the `instructions` field on the resulting object. When `null`, the `instructions` field will be omitted from the resulting object.
  - `phone` (`string`): Set the `phone` field on the resulting object. When `null`, the `phone` field will be omitted from the resulting object.
  - `url` (`string`): Set the `url` field on the resulting object. When `null`, the `url` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `support` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.lab_service_plan.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
