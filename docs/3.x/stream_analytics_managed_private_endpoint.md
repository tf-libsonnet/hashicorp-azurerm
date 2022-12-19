---
permalink: /stream_analytics_managed_private_endpoint/
---

# stream_analytics_managed_private_endpoint

`stream_analytics_managed_private_endpoint` represents the `azurerm_stream_analytics_managed_private_endpoint` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withStreamAnalyticsClusterName()`](#fn-withstreamanalyticsclustername)
* [`fn withSubresourceName()`](#fn-withsubresourcename)
* [`fn withTargetResourceId()`](#fn-withtargetresourceid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.stream_analytics_managed_private_endpoint.new` injects a new `azurerm_stream_analytics_managed_private_endpoint` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.stream_analytics_managed_private_endpoint.new('some_id')

You can get the reference to the `id` field of the created `azurerm.stream_analytics_managed_private_endpoint` using the reference:

    $._ref.azurerm_stream_analytics_managed_private_endpoint.some_id.get('id')

This is the same as directly entering `"${ azurerm_stream_analytics_managed_private_endpoint.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `stream_analytics_cluster_name` (`string`): 
  - `subresource_name` (`string`): 
  - `target_resource_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_managed_private_endpoint.timeouts.new](#fn-stream_analytics_managed_private_endpointtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.stream_analytics_managed_private_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `stream_analytics_managed_private_endpoint`
Terraform resource.

Unlike [azurerm.stream_analytics_managed_private_endpoint.new](#fn-stream_analytics_managed_private_endpointnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `stream_analytics_cluster_name` (`string`): 
  - `subresource_name` (`string`): 
  - `target_resource_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.stream_analytics_managed_private_endpoint.timeouts.new](#fn-stream_analytics_managed_private_endpointtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `stream_analytics_managed_private_endpoint` resource into the root Terraform configuration.


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


### fn withStreamAnalyticsClusterName

```ts
withStreamAnalyticsClusterName()
```

`azurerm.string.withStreamAnalyticsClusterName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the stream_analytics_cluster_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stream_analytics_cluster_name` field.


### fn withSubresourceName

```ts
withSubresourceName()
```

`azurerm.string.withSubresourceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subresource_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subresource_name` field.


### fn withTargetResourceId

```ts
withTargetResourceId()
```

`azurerm.string.withTargetResourceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_resource_id` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.stream_analytics_managed_private_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
