---
permalink: /kusto_cluster_managed_private_endpoint/
---

# kusto_cluster_managed_private_endpoint

`kusto_cluster_managed_private_endpoint` represents the `azurerm_kusto_cluster_managed_private_endpoint` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClusterName()`](#fn-withclustername)
* [`fn withGroupId()`](#fn-withgroupid)
* [`fn withName()`](#fn-withname)
* [`fn withPrivateLinkResourceId()`](#fn-withprivatelinkresourceid)
* [`fn withPrivateLinkResourceRegion()`](#fn-withprivatelinkresourceregion)
* [`fn withRequestMessage()`](#fn-withrequestmessage)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.kusto_cluster_managed_private_endpoint.new` injects a new `azurerm_kusto_cluster_managed_private_endpoint` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.kusto_cluster_managed_private_endpoint.new('some_id')

You can get the reference to the `id` field of the created `azurerm.kusto_cluster_managed_private_endpoint` using the reference:

    $._ref.azurerm_kusto_cluster_managed_private_endpoint.some_id.get('id')

This is the same as directly entering `"${ azurerm_kusto_cluster_managed_private_endpoint.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cluster_name` (`string`): 
  - `group_id` (`string`): 
  - `name` (`string`): 
  - `private_link_resource_id` (`string`): 
  - `private_link_resource_region` (`string`):  When `null`, the `private_link_resource_region` field will be omitted from the resulting object.
  - `request_message` (`string`):  When `null`, the `request_message` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cluster_managed_private_endpoint.timeouts.new](#fn-kusto_cluster_managed_private_endpointtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.kusto_cluster_managed_private_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `kusto_cluster_managed_private_endpoint`
Terraform resource.

Unlike [azurerm.kusto_cluster_managed_private_endpoint.new](#fn-kusto_cluster_managed_private_endpointnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_name` (`string`): 
  - `group_id` (`string`): 
  - `name` (`string`): 
  - `private_link_resource_id` (`string`): 
  - `private_link_resource_region` (`string`):  When `null`, the `private_link_resource_region` field will be omitted from the resulting object.
  - `request_message` (`string`):  When `null`, the `request_message` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cluster_managed_private_endpoint.timeouts.new](#fn-kusto_cluster_managed_private_endpointtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kusto_cluster_managed_private_endpoint` resource into the root Terraform configuration.


### fn withClusterName

```ts
withClusterName()
```

`azurerm.string.withClusterName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_name` field.


### fn withGroupId

```ts
withGroupId()
```

`azurerm.string.withGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `group_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPrivateLinkResourceId

```ts
withPrivateLinkResourceId()
```

`azurerm.string.withPrivateLinkResourceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the private_link_resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `private_link_resource_id` field.


### fn withPrivateLinkResourceRegion

```ts
withPrivateLinkResourceRegion()
```

`azurerm.string.withPrivateLinkResourceRegion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the private_link_resource_region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `private_link_resource_region` field.


### fn withRequestMessage

```ts
withRequestMessage()
```

`azurerm.string.withRequestMessage` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the request_message field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `request_message` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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


`azurerm.kusto_cluster_managed_private_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
