---
permalink: /machine_learning_compute_cluster/
---

# machine_learning_compute_cluster

`machine_learning_compute_cluster` represents the `azurerm_machine_learning_compute_cluster` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLocalAuthEnabled()`](#fn-withlocalauthenabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMachineLearningWorkspaceId()`](#fn-withmachinelearningworkspaceid)
* [`fn withName()`](#fn-withname)
* [`fn withNodePublicIpEnabled()`](#fn-withnodepublicipenabled)
* [`fn withScaleSettings()`](#fn-withscalesettings)
* [`fn withScaleSettingsMixin()`](#fn-withscalesettingsmixin)
* [`fn withSsh()`](#fn-withssh)
* [`fn withSshMixin()`](#fn-withsshmixin)
* [`fn withSshPublicAccessEnabled()`](#fn-withsshpublicaccessenabled)
* [`fn withSubnetResourceId()`](#fn-withsubnetresourceid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVmPriority()`](#fn-withvmpriority)
* [`fn withVmSize()`](#fn-withvmsize)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj scale_settings`](#obj-scale_settings)
  * [`fn new()`](#fn-scale_settingsnew)
* [`obj ssh`](#obj-ssh)
  * [`fn new()`](#fn-sshnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.machine_learning_compute_cluster.new` injects a new `azurerm_machine_learning_compute_cluster` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.machine_learning_compute_cluster.new('some_id')

You can get the reference to the `id` field of the created `azurerm.machine_learning_compute_cluster` using the reference:

    $._ref.azurerm_machine_learning_compute_cluster.some_id.get('id')

This is the same as directly entering `"${ azurerm_machine_learning_compute_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `local_auth_enabled` (`bool`): Set the `local_auth_enabled` field on the resulting resource block. When `null`, the `local_auth_enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `machine_learning_workspace_id` (`string`): Set the `machine_learning_workspace_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `node_public_ip_enabled` (`bool`): Set the `node_public_ip_enabled` field on the resulting resource block. When `null`, the `node_public_ip_enabled` field will be omitted from the resulting object.
  - `ssh_public_access_enabled` (`bool`): Set the `ssh_public_access_enabled` field on the resulting resource block. When `null`, the `ssh_public_access_enabled` field will be omitted from the resulting object.
  - `subnet_resource_id` (`string`): Set the `subnet_resource_id` field on the resulting resource block. When `null`, the `subnet_resource_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `vm_priority` (`string`): Set the `vm_priority` field on the resulting resource block.
  - `vm_size` (`string`): Set the `vm_size` field on the resulting resource block.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_compute_cluster.identity.new](#fn-identitynew) constructor.
  - `scale_settings` (`list[obj]`): Set the `scale_settings` field on the resulting resource block. When `null`, the `scale_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_compute_cluster.scale_settings.new](#fn-scale_settingsnew) constructor.
  - `ssh` (`list[obj]`): Set the `ssh` field on the resulting resource block. When `null`, the `ssh` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_compute_cluster.ssh.new](#fn-sshnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_compute_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.machine_learning_compute_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `machine_learning_compute_cluster`
Terraform resource.

Unlike [azurerm.machine_learning_compute_cluster.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `local_auth_enabled` (`bool`): Set the `local_auth_enabled` field on the resulting object. When `null`, the `local_auth_enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `machine_learning_workspace_id` (`string`): Set the `machine_learning_workspace_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `node_public_ip_enabled` (`bool`): Set the `node_public_ip_enabled` field on the resulting object. When `null`, the `node_public_ip_enabled` field will be omitted from the resulting object.
  - `ssh_public_access_enabled` (`bool`): Set the `ssh_public_access_enabled` field on the resulting object. When `null`, the `ssh_public_access_enabled` field will be omitted from the resulting object.
  - `subnet_resource_id` (`string`): Set the `subnet_resource_id` field on the resulting object. When `null`, the `subnet_resource_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `vm_priority` (`string`): Set the `vm_priority` field on the resulting object.
  - `vm_size` (`string`): Set the `vm_size` field on the resulting object.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_compute_cluster.identity.new](#fn-identitynew) constructor.
  - `scale_settings` (`list[obj]`): Set the `scale_settings` field on the resulting object. When `null`, the `scale_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_compute_cluster.scale_settings.new](#fn-scale_settingsnew) constructor.
  - `ssh` (`list[obj]`): Set the `ssh` field on the resulting object. When `null`, the `ssh` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_compute_cluster.ssh.new](#fn-sshnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_compute_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `machine_learning_compute_cluster` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withLocalAuthEnabled

```ts
withLocalAuthEnabled()
```

`azurerm.bool.withLocalAuthEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the local_auth_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `local_auth_enabled` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMachineLearningWorkspaceId

```ts
withMachineLearningWorkspaceId()
```

`azurerm.string.withMachineLearningWorkspaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the machine_learning_workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `machine_learning_workspace_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNodePublicIpEnabled

```ts
withNodePublicIpEnabled()
```

`azurerm.bool.withNodePublicIpEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the node_public_ip_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `node_public_ip_enabled` field.


### fn withScaleSettings

```ts
withScaleSettings()
```

`azurerm.list[obj].withScaleSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scale_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withScaleSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scale_settings` field.


### fn withScaleSettingsMixin

```ts
withScaleSettingsMixin()
```

`azurerm.list[obj].withScaleSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scale_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withScaleSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scale_settings` field.


### fn withSsh

```ts
withSsh()
```

`azurerm.list[obj].withSsh` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ssh field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSshMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ssh` field.


### fn withSshMixin

```ts
withSshMixin()
```

`azurerm.list[obj].withSshMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ssh field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSsh](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ssh` field.


### fn withSshPublicAccessEnabled

```ts
withSshPublicAccessEnabled()
```

`azurerm.bool.withSshPublicAccessEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the ssh_public_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `ssh_public_access_enabled` field.


### fn withSubnetResourceId

```ts
withSubnetResourceId()
```

`azurerm.string.withSubnetResourceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subnet_resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subnet_resource_id` field.


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


### fn withVmPriority

```ts
withVmPriority()
```

`azurerm.string.withVmPriority` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vm_priority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vm_priority` field.


### fn withVmSize

```ts
withVmSize()
```

`azurerm.string.withVmSize` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vm_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vm_size` field.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.machine_learning_compute_cluster.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj scale_settings



### fn scale_settings.new

```ts
new()
```


`azurerm.machine_learning_compute_cluster.scale_settings.new` constructs a new object with attributes and blocks configured for the `scale_settings`
Terraform sub block.



**Args**:
  - `max_node_count` (`number`): Set the `max_node_count` field on the resulting object.
  - `min_node_count` (`number`): Set the `min_node_count` field on the resulting object.
  - `scale_down_nodes_after_idle_duration` (`string`): Set the `scale_down_nodes_after_idle_duration` field on the resulting object.

**Returns**:
  - An attribute object that represents the `scale_settings` sub block.


## obj ssh



### fn ssh.new

```ts
new()
```


`azurerm.machine_learning_compute_cluster.ssh.new` constructs a new object with attributes and blocks configured for the `ssh`
Terraform sub block.



**Args**:
  - `admin_password` (`string`): Set the `admin_password` field on the resulting object. When `null`, the `admin_password` field will be omitted from the resulting object.
  - `admin_username` (`string`): Set the `admin_username` field on the resulting object.
  - `key_value` (`string`): Set the `key_value` field on the resulting object. When `null`, the `key_value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ssh` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.machine_learning_compute_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
