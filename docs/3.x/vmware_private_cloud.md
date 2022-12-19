---
permalink: /vmware_private_cloud/
---

# vmware_private_cloud

`vmware_private_cloud` represents the `azurerm_vmware_private_cloud` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withInternetConnectionEnabled()`](#fn-withinternetconnectionenabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withManagementCluster()`](#fn-withmanagementcluster)
* [`fn withManagementClusterMixin()`](#fn-withmanagementclustermixin)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkSubnetCidr()`](#fn-withnetworksubnetcidr)
* [`fn withNsxtPassword()`](#fn-withnsxtpassword)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVcenterPassword()`](#fn-withvcenterpassword)
* [`obj management_cluster`](#obj-management_cluster)
  * [`fn new()`](#fn-management_clusternew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.vmware_private_cloud.new` injects a new `azurerm_vmware_private_cloud` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.vmware_private_cloud.new('some_id')

You can get the reference to the `id` field of the created `azurerm.vmware_private_cloud` using the reference:

    $._ref.azurerm_vmware_private_cloud.some_id.get('id')

This is the same as directly entering `"${ azurerm_vmware_private_cloud.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `internet_connection_enabled` (`bool`):  When `null`, the `internet_connection_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `network_subnet_cidr` (`string`): 
  - `nsxt_password` (`string`):  When `null`, the `nsxt_password` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `vcenter_password` (`string`):  When `null`, the `vcenter_password` field will be omitted from the resulting object.
  - `management_cluster` (`list[obj]`):  When `null`, the `management_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vmware_private_cloud.management_cluster.new](#fn-vmwareprivatecloudmanagementclusternew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vmware_private_cloud.timeouts.new](#fn-vmwareprivatecloudtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.vmware_private_cloud.newAttrs` constructs a new object with attributes and blocks configured for the `vmware_private_cloud`
Terraform resource.

Unlike [azurerm.vmware_private_cloud.new](#fn-vmwareprivatecloudnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `internet_connection_enabled` (`bool`):  When `null`, the `internet_connection_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `network_subnet_cidr` (`string`): 
  - `nsxt_password` (`string`):  When `null`, the `nsxt_password` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `vcenter_password` (`string`):  When `null`, the `vcenter_password` field will be omitted from the resulting object.
  - `management_cluster` (`list[obj]`):  When `null`, the `management_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vmware_private_cloud.management_cluster.new](#fn-vmwareprivatecloudmanagementclusternew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vmware_private_cloud.timeouts.new](#fn-vmwareprivatecloudtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vmware_private_cloud` resource into the root Terraform configuration.


### fn withInternetConnectionEnabled

```ts
withInternetConnectionEnabled()
```

`azurerm.bool.withInternetConnectionEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the internet_connection_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `internet_connection_enabled` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withManagementCluster

```ts
withManagementCluster()
```

`azurerm.list[obj].withManagementCluster` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the management_cluster field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withManagementClusterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `management_cluster` field.


### fn withManagementClusterMixin

```ts
withManagementClusterMixin()
```

`azurerm.list[obj].withManagementClusterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the management_cluster field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withManagementCluster](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `management_cluster` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNetworkSubnetCidr

```ts
withNetworkSubnetCidr()
```

`azurerm.string.withNetworkSubnetCidr` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the network_subnet_cidr field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `network_subnet_cidr` field.


### fn withNsxtPassword

```ts
withNsxtPassword()
```

`azurerm.string.withNsxtPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the nsxt_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `nsxt_password` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSkuName

```ts
withSkuName()
```

`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku_name` field.


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


### fn withVcenterPassword

```ts
withVcenterPassword()
```

`azurerm.string.withVcenterPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vcenter_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vcenter_password` field.


## obj management_cluster



### fn management_cluster.new

```ts
new()
```


`azurerm.vmware_private_cloud.management_cluster.new` constructs a new object with attributes and blocks configured for the `management_cluster`
Terraform sub block.



**Args**:
  - `size` (`number`): 

**Returns**:
  - An attribute object that represents the `management_cluster` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.vmware_private_cloud.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
