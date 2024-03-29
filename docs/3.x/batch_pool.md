---
permalink: /batch_pool/
---

# batch_pool

`batch_pool` represents the `azurerm_batch_pool` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountName()`](#fn-withaccountname)
* [`fn withAutoScale()`](#fn-withautoscale)
* [`fn withAutoScaleMixin()`](#fn-withautoscalemixin)
* [`fn withCertificate()`](#fn-withcertificate)
* [`fn withCertificateMixin()`](#fn-withcertificatemixin)
* [`fn withContainerConfiguration()`](#fn-withcontainerconfiguration)
* [`fn withContainerConfigurationMixin()`](#fn-withcontainerconfigurationmixin)
* [`fn withDataDisks()`](#fn-withdatadisks)
* [`fn withDataDisksMixin()`](#fn-withdatadisksmixin)
* [`fn withDiskEncryption()`](#fn-withdiskencryption)
* [`fn withDiskEncryptionMixin()`](#fn-withdiskencryptionmixin)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withExtensions()`](#fn-withextensions)
* [`fn withExtensionsMixin()`](#fn-withextensionsmixin)
* [`fn withFixedScale()`](#fn-withfixedscale)
* [`fn withFixedScaleMixin()`](#fn-withfixedscalemixin)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withInterNodeCommunication()`](#fn-withinternodecommunication)
* [`fn withLicenseType()`](#fn-withlicensetype)
* [`fn withMaxTasksPerNode()`](#fn-withmaxtaskspernode)
* [`fn withMetadata()`](#fn-withmetadata)
* [`fn withMount()`](#fn-withmount)
* [`fn withMountMixin()`](#fn-withmountmixin)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkConfiguration()`](#fn-withnetworkconfiguration)
* [`fn withNetworkConfigurationMixin()`](#fn-withnetworkconfigurationmixin)
* [`fn withNodeAgentSkuId()`](#fn-withnodeagentskuid)
* [`fn withNodePlacement()`](#fn-withnodeplacement)
* [`fn withNodePlacementMixin()`](#fn-withnodeplacementmixin)
* [`fn withOsDiskPlacement()`](#fn-withosdiskplacement)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withStartTask()`](#fn-withstarttask)
* [`fn withStartTaskMixin()`](#fn-withstarttaskmixin)
* [`fn withStopPendingResizeOperation()`](#fn-withstoppendingresizeoperation)
* [`fn withStorageImageReference()`](#fn-withstorageimagereference)
* [`fn withStorageImageReferenceMixin()`](#fn-withstorageimagereferencemixin)
* [`fn withTargetNodeCommunicationMode()`](#fn-withtargetnodecommunicationmode)
* [`fn withTaskSchedulingPolicy()`](#fn-withtaskschedulingpolicy)
* [`fn withTaskSchedulingPolicyMixin()`](#fn-withtaskschedulingpolicymixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUserAccounts()`](#fn-withuseraccounts)
* [`fn withUserAccountsMixin()`](#fn-withuseraccountsmixin)
* [`fn withVmSize()`](#fn-withvmsize)
* [`fn withWindows()`](#fn-withwindows)
* [`fn withWindowsMixin()`](#fn-withwindowsmixin)
* [`obj auto_scale`](#obj-auto_scale)
  * [`fn new()`](#fn-auto_scalenew)
* [`obj certificate`](#obj-certificate)
  * [`fn new()`](#fn-certificatenew)
* [`obj container_configuration`](#obj-container_configuration)
  * [`fn new()`](#fn-container_configurationnew)
* [`obj data_disks`](#obj-data_disks)
  * [`fn new()`](#fn-data_disksnew)
* [`obj disk_encryption`](#obj-disk_encryption)
  * [`fn new()`](#fn-disk_encryptionnew)
* [`obj extensions`](#obj-extensions)
  * [`fn new()`](#fn-extensionsnew)
* [`obj fixed_scale`](#obj-fixed_scale)
  * [`fn new()`](#fn-fixed_scalenew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj mount`](#obj-mount)
  * [`fn new()`](#fn-mountnew)
  * [`obj mount.azure_blob_file_system`](#obj-mountazure_blob_file_system)
    * [`fn new()`](#fn-mountazure_blob_file_systemnew)
  * [`obj mount.azure_file_share`](#obj-mountazure_file_share)
    * [`fn new()`](#fn-mountazure_file_sharenew)
  * [`obj mount.cifs_mount`](#obj-mountcifs_mount)
    * [`fn new()`](#fn-mountcifs_mountnew)
  * [`obj mount.nfs_mount`](#obj-mountnfs_mount)
    * [`fn new()`](#fn-mountnfs_mountnew)
* [`obj network_configuration`](#obj-network_configuration)
  * [`fn new()`](#fn-network_configurationnew)
  * [`obj network_configuration.endpoint_configuration`](#obj-network_configurationendpoint_configuration)
    * [`fn new()`](#fn-network_configurationendpoint_configurationnew)
    * [`obj network_configuration.endpoint_configuration.network_security_group_rules`](#obj-network_configurationendpoint_configurationnetwork_security_group_rules)
      * [`fn new()`](#fn-network_configurationendpoint_configurationnetwork_security_group_rulesnew)
* [`obj node_placement`](#obj-node_placement)
  * [`fn new()`](#fn-node_placementnew)
* [`obj start_task`](#obj-start_task)
  * [`fn new()`](#fn-start_tasknew)
  * [`obj start_task.container`](#obj-start_taskcontainer)
    * [`fn new()`](#fn-start_taskcontainernew)
    * [`obj start_task.container.registry`](#obj-start_taskcontainerregistry)
      * [`fn new()`](#fn-start_taskcontainerregistrynew)
  * [`obj start_task.resource_file`](#obj-start_taskresource_file)
    * [`fn new()`](#fn-start_taskresource_filenew)
  * [`obj start_task.user_identity`](#obj-start_taskuser_identity)
    * [`fn new()`](#fn-start_taskuser_identitynew)
    * [`obj start_task.user_identity.auto_user`](#obj-start_taskuser_identityauto_user)
      * [`fn new()`](#fn-start_taskuser_identityauto_usernew)
* [`obj storage_image_reference`](#obj-storage_image_reference)
  * [`fn new()`](#fn-storage_image_referencenew)
* [`obj task_scheduling_policy`](#obj-task_scheduling_policy)
  * [`fn new()`](#fn-task_scheduling_policynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj user_accounts`](#obj-user_accounts)
  * [`fn new()`](#fn-user_accountsnew)
  * [`obj user_accounts.linux_user_configuration`](#obj-user_accountslinux_user_configuration)
    * [`fn new()`](#fn-user_accountslinux_user_configurationnew)
  * [`obj user_accounts.windows_user_configuration`](#obj-user_accountswindows_user_configuration)
    * [`fn new()`](#fn-user_accountswindows_user_configurationnew)
* [`obj windows`](#obj-windows)
  * [`fn new()`](#fn-windowsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.batch_pool.new` injects a new `azurerm_batch_pool` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.batch_pool.new('some_id')

You can get the reference to the `id` field of the created `azurerm.batch_pool` using the reference:

    $._ref.azurerm_batch_pool.some_id.get('id')

This is the same as directly entering `"${ azurerm_batch_pool.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_name` (`string`): Set the `account_name` field on the resulting resource block.
  - `display_name` (`string`): Set the `display_name` field on the resulting resource block. When `null`, the `display_name` field will be omitted from the resulting object.
  - `inter_node_communication` (`string`): Set the `inter_node_communication` field on the resulting resource block. When `null`, the `inter_node_communication` field will be omitted from the resulting object.
  - `license_type` (`string`): Set the `license_type` field on the resulting resource block. When `null`, the `license_type` field will be omitted from the resulting object.
  - `max_tasks_per_node` (`number`): Set the `max_tasks_per_node` field on the resulting resource block. When `null`, the `max_tasks_per_node` field will be omitted from the resulting object.
  - `metadata` (`obj`): Set the `metadata` field on the resulting resource block. When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `node_agent_sku_id` (`string`): Set the `node_agent_sku_id` field on the resulting resource block.
  - `os_disk_placement` (`string`): Set the `os_disk_placement` field on the resulting resource block. When `null`, the `os_disk_placement` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `stop_pending_resize_operation` (`bool`): Set the `stop_pending_resize_operation` field on the resulting resource block. When `null`, the `stop_pending_resize_operation` field will be omitted from the resulting object.
  - `target_node_communication_mode` (`string`): Set the `target_node_communication_mode` field on the resulting resource block. When `null`, the `target_node_communication_mode` field will be omitted from the resulting object.
  - `vm_size` (`string`): Set the `vm_size` field on the resulting resource block.
  - `auto_scale` (`list[obj]`): Set the `auto_scale` field on the resulting resource block. When `null`, the `auto_scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.auto_scale.new](#fn-auto_scalenew) constructor.
  - `certificate` (`list[obj]`): Set the `certificate` field on the resulting resource block. When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.certificate.new](#fn-certificatenew) constructor.
  - `container_configuration` (`list[obj]`): Set the `container_configuration` field on the resulting resource block. When `null`, the `container_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.container_configuration.new](#fn-container_configurationnew) constructor.
  - `data_disks` (`list[obj]`): Set the `data_disks` field on the resulting resource block. When `null`, the `data_disks` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.data_disks.new](#fn-data_disksnew) constructor.
  - `disk_encryption` (`list[obj]`): Set the `disk_encryption` field on the resulting resource block. When `null`, the `disk_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.disk_encryption.new](#fn-disk_encryptionnew) constructor.
  - `extensions` (`list[obj]`): Set the `extensions` field on the resulting resource block. When `null`, the `extensions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.extensions.new](#fn-extensionsnew) constructor.
  - `fixed_scale` (`list[obj]`): Set the `fixed_scale` field on the resulting resource block. When `null`, the `fixed_scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.fixed_scale.new](#fn-fixed_scalenew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.identity.new](#fn-identitynew) constructor.
  - `mount` (`list[obj]`): Set the `mount` field on the resulting resource block. When `null`, the `mount` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.mount.new](#fn-mountnew) constructor.
  - `network_configuration` (`list[obj]`): Set the `network_configuration` field on the resulting resource block. When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.network_configuration.new](#fn-network_configurationnew) constructor.
  - `node_placement` (`list[obj]`): Set the `node_placement` field on the resulting resource block. When `null`, the `node_placement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.node_placement.new](#fn-node_placementnew) constructor.
  - `start_task` (`list[obj]`): Set the `start_task` field on the resulting resource block. When `null`, the `start_task` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.start_task.new](#fn-start_tasknew) constructor.
  - `storage_image_reference` (`list[obj]`): Set the `storage_image_reference` field on the resulting resource block. When `null`, the `storage_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.storage_image_reference.new](#fn-storage_image_referencenew) constructor.
  - `task_scheduling_policy` (`list[obj]`): Set the `task_scheduling_policy` field on the resulting resource block. When `null`, the `task_scheduling_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.task_scheduling_policy.new](#fn-task_scheduling_policynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.timeouts.new](#fn-timeoutsnew) constructor.
  - `user_accounts` (`list[obj]`): Set the `user_accounts` field on the resulting resource block. When `null`, the `user_accounts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.user_accounts.new](#fn-user_accountsnew) constructor.
  - `windows` (`list[obj]`): Set the `windows` field on the resulting resource block. When `null`, the `windows` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.windows.new](#fn-windowsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.batch_pool.newAttrs` constructs a new object with attributes and blocks configured for the `batch_pool`
Terraform resource.

Unlike [azurerm.batch_pool.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_name` (`string`): Set the `account_name` field on the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting object. When `null`, the `display_name` field will be omitted from the resulting object.
  - `inter_node_communication` (`string`): Set the `inter_node_communication` field on the resulting object. When `null`, the `inter_node_communication` field will be omitted from the resulting object.
  - `license_type` (`string`): Set the `license_type` field on the resulting object. When `null`, the `license_type` field will be omitted from the resulting object.
  - `max_tasks_per_node` (`number`): Set the `max_tasks_per_node` field on the resulting object. When `null`, the `max_tasks_per_node` field will be omitted from the resulting object.
  - `metadata` (`obj`): Set the `metadata` field on the resulting object. When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `node_agent_sku_id` (`string`): Set the `node_agent_sku_id` field on the resulting object.
  - `os_disk_placement` (`string`): Set the `os_disk_placement` field on the resulting object. When `null`, the `os_disk_placement` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `stop_pending_resize_operation` (`bool`): Set the `stop_pending_resize_operation` field on the resulting object. When `null`, the `stop_pending_resize_operation` field will be omitted from the resulting object.
  - `target_node_communication_mode` (`string`): Set the `target_node_communication_mode` field on the resulting object. When `null`, the `target_node_communication_mode` field will be omitted from the resulting object.
  - `vm_size` (`string`): Set the `vm_size` field on the resulting object.
  - `auto_scale` (`list[obj]`): Set the `auto_scale` field on the resulting object. When `null`, the `auto_scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.auto_scale.new](#fn-auto_scalenew) constructor.
  - `certificate` (`list[obj]`): Set the `certificate` field on the resulting object. When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.certificate.new](#fn-certificatenew) constructor.
  - `container_configuration` (`list[obj]`): Set the `container_configuration` field on the resulting object. When `null`, the `container_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.container_configuration.new](#fn-container_configurationnew) constructor.
  - `data_disks` (`list[obj]`): Set the `data_disks` field on the resulting object. When `null`, the `data_disks` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.data_disks.new](#fn-data_disksnew) constructor.
  - `disk_encryption` (`list[obj]`): Set the `disk_encryption` field on the resulting object. When `null`, the `disk_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.disk_encryption.new](#fn-disk_encryptionnew) constructor.
  - `extensions` (`list[obj]`): Set the `extensions` field on the resulting object. When `null`, the `extensions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.extensions.new](#fn-extensionsnew) constructor.
  - `fixed_scale` (`list[obj]`): Set the `fixed_scale` field on the resulting object. When `null`, the `fixed_scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.fixed_scale.new](#fn-fixed_scalenew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.identity.new](#fn-identitynew) constructor.
  - `mount` (`list[obj]`): Set the `mount` field on the resulting object. When `null`, the `mount` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.mount.new](#fn-mountnew) constructor.
  - `network_configuration` (`list[obj]`): Set the `network_configuration` field on the resulting object. When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.network_configuration.new](#fn-network_configurationnew) constructor.
  - `node_placement` (`list[obj]`): Set the `node_placement` field on the resulting object. When `null`, the `node_placement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.node_placement.new](#fn-node_placementnew) constructor.
  - `start_task` (`list[obj]`): Set the `start_task` field on the resulting object. When `null`, the `start_task` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.start_task.new](#fn-start_tasknew) constructor.
  - `storage_image_reference` (`list[obj]`): Set the `storage_image_reference` field on the resulting object. When `null`, the `storage_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.storage_image_reference.new](#fn-storage_image_referencenew) constructor.
  - `task_scheduling_policy` (`list[obj]`): Set the `task_scheduling_policy` field on the resulting object. When `null`, the `task_scheduling_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.task_scheduling_policy.new](#fn-task_scheduling_policynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.timeouts.new](#fn-timeoutsnew) constructor.
  - `user_accounts` (`list[obj]`): Set the `user_accounts` field on the resulting object. When `null`, the `user_accounts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.user_accounts.new](#fn-user_accountsnew) constructor.
  - `windows` (`list[obj]`): Set the `windows` field on the resulting object. When `null`, the `windows` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.windows.new](#fn-windowsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `batch_pool` resource into the root Terraform configuration.


### fn withAccountName

```ts
withAccountName()
```

`azurerm.string.withAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_name` field.


### fn withAutoScale

```ts
withAutoScale()
```

`azurerm.list[obj].withAutoScale` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_scale field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAutoScaleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_scale` field.


### fn withAutoScaleMixin

```ts
withAutoScaleMixin()
```

`azurerm.list[obj].withAutoScaleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_scale field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutoScale](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_scale` field.


### fn withCertificate

```ts
withCertificate()
```

`azurerm.list[obj].withCertificate` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the certificate field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCertificateMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `certificate` field.


### fn withCertificateMixin

```ts
withCertificateMixin()
```

`azurerm.list[obj].withCertificateMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the certificate field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCertificate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `certificate` field.


### fn withContainerConfiguration

```ts
withContainerConfiguration()
```

`azurerm.list[obj].withContainerConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the container_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withContainerConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `container_configuration` field.


### fn withContainerConfigurationMixin

```ts
withContainerConfigurationMixin()
```

`azurerm.list[obj].withContainerConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the container_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withContainerConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `container_configuration` field.


### fn withDataDisks

```ts
withDataDisks()
```

`azurerm.list[obj].withDataDisks` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_disks field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDataDisksMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_disks` field.


### fn withDataDisksMixin

```ts
withDataDisksMixin()
```

`azurerm.list[obj].withDataDisksMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_disks field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDataDisks](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_disks` field.


### fn withDiskEncryption

```ts
withDiskEncryption()
```

`azurerm.list[obj].withDiskEncryption` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the disk_encryption field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDiskEncryptionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `disk_encryption` field.


### fn withDiskEncryptionMixin

```ts
withDiskEncryptionMixin()
```

`azurerm.list[obj].withDiskEncryptionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the disk_encryption field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDiskEncryption](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `disk_encryption` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withExtensions

```ts
withExtensions()
```

`azurerm.list[obj].withExtensions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the extensions field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withExtensionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `extensions` field.


### fn withExtensionsMixin

```ts
withExtensionsMixin()
```

`azurerm.list[obj].withExtensionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the extensions field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withExtensions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `extensions` field.


### fn withFixedScale

```ts
withFixedScale()
```

`azurerm.list[obj].withFixedScale` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the fixed_scale field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withFixedScaleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `fixed_scale` field.


### fn withFixedScaleMixin

```ts
withFixedScaleMixin()
```

`azurerm.list[obj].withFixedScaleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the fixed_scale field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFixedScale](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `fixed_scale` field.


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


### fn withInterNodeCommunication

```ts
withInterNodeCommunication()
```

`azurerm.string.withInterNodeCommunication` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the inter_node_communication field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `inter_node_communication` field.


### fn withLicenseType

```ts
withLicenseType()
```

`azurerm.string.withLicenseType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the license_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `license_type` field.


### fn withMaxTasksPerNode

```ts
withMaxTasksPerNode()
```

`azurerm.number.withMaxTasksPerNode` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_tasks_per_node field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_tasks_per_node` field.


### fn withMetadata

```ts
withMetadata()
```

`azurerm.obj.withMetadata` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the metadata field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `metadata` field.


### fn withMount

```ts
withMount()
```

`azurerm.list[obj].withMount` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mount field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withMountMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mount` field.


### fn withMountMixin

```ts
withMountMixin()
```

`azurerm.list[obj].withMountMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mount field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMount](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mount` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNetworkConfiguration

```ts
withNetworkConfiguration()
```

`azurerm.list[obj].withNetworkConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNetworkConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_configuration` field.


### fn withNetworkConfigurationMixin

```ts
withNetworkConfigurationMixin()
```

`azurerm.list[obj].withNetworkConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_configuration` field.


### fn withNodeAgentSkuId

```ts
withNodeAgentSkuId()
```

`azurerm.string.withNodeAgentSkuId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the node_agent_sku_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `node_agent_sku_id` field.


### fn withNodePlacement

```ts
withNodePlacement()
```

`azurerm.list[obj].withNodePlacement` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the node_placement field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNodePlacementMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `node_placement` field.


### fn withNodePlacementMixin

```ts
withNodePlacementMixin()
```

`azurerm.list[obj].withNodePlacementMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the node_placement field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNodePlacement](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `node_placement` field.


### fn withOsDiskPlacement

```ts
withOsDiskPlacement()
```

`azurerm.string.withOsDiskPlacement` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the os_disk_placement field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `os_disk_placement` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withStartTask

```ts
withStartTask()
```

`azurerm.list[obj].withStartTask` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the start_task field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withStartTaskMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `start_task` field.


### fn withStartTaskMixin

```ts
withStartTaskMixin()
```

`azurerm.list[obj].withStartTaskMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the start_task field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStartTask](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `start_task` field.


### fn withStopPendingResizeOperation

```ts
withStopPendingResizeOperation()
```

`azurerm.bool.withStopPendingResizeOperation` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the stop_pending_resize_operation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `stop_pending_resize_operation` field.


### fn withStorageImageReference

```ts
withStorageImageReference()
```

`azurerm.list[obj].withStorageImageReference` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_image_reference field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withStorageImageReferenceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_image_reference` field.


### fn withStorageImageReferenceMixin

```ts
withStorageImageReferenceMixin()
```

`azurerm.list[obj].withStorageImageReferenceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_image_reference field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageImageReference](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_image_reference` field.


### fn withTargetNodeCommunicationMode

```ts
withTargetNodeCommunicationMode()
```

`azurerm.string.withTargetNodeCommunicationMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_node_communication_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_node_communication_mode` field.


### fn withTaskSchedulingPolicy

```ts
withTaskSchedulingPolicy()
```

`azurerm.list[obj].withTaskSchedulingPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the task_scheduling_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTaskSchedulingPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `task_scheduling_policy` field.


### fn withTaskSchedulingPolicyMixin

```ts
withTaskSchedulingPolicyMixin()
```

`azurerm.list[obj].withTaskSchedulingPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the task_scheduling_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTaskSchedulingPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `task_scheduling_policy` field.


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


### fn withUserAccounts

```ts
withUserAccounts()
```

`azurerm.list[obj].withUserAccounts` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user_accounts field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withUserAccountsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user_accounts` field.


### fn withUserAccountsMixin

```ts
withUserAccountsMixin()
```

`azurerm.list[obj].withUserAccountsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user_accounts field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withUserAccounts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user_accounts` field.


### fn withVmSize

```ts
withVmSize()
```

`azurerm.string.withVmSize` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vm_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vm_size` field.


### fn withWindows

```ts
withWindows()
```

`azurerm.list[obj].withWindows` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the windows field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withWindowsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `windows` field.


### fn withWindowsMixin

```ts
withWindowsMixin()
```

`azurerm.list[obj].withWindowsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the windows field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWindows](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `windows` field.


## obj auto_scale



### fn auto_scale.new

```ts
new()
```


`azurerm.batch_pool.auto_scale.new` constructs a new object with attributes and blocks configured for the `auto_scale`
Terraform sub block.



**Args**:
  - `evaluation_interval` (`string`): Set the `evaluation_interval` field on the resulting object. When `null`, the `evaluation_interval` field will be omitted from the resulting object.
  - `formula` (`string`): Set the `formula` field on the resulting object.

**Returns**:
  - An attribute object that represents the `auto_scale` sub block.


## obj certificate



### fn certificate.new

```ts
new()
```


`azurerm.batch_pool.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`
Terraform sub block.



**Args**:
  - `store_location` (`string`): Set the `store_location` field on the resulting object.
  - `store_name` (`string`): Set the `store_name` field on the resulting object. When `null`, the `store_name` field will be omitted from the resulting object.
  - `visibility` (`list`): Set the `visibility` field on the resulting object. When `null`, the `visibility` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `certificate` sub block.


## obj container_configuration



### fn container_configuration.new

```ts
new()
```


`azurerm.batch_pool.container_configuration.new` constructs a new object with attributes and blocks configured for the `container_configuration`
Terraform sub block.



**Args**:
  - `container_image_names` (`list`): Set the `container_image_names` field on the resulting object. When `null`, the `container_image_names` field will be omitted from the resulting object.
  - `container_registries` (`list`): Set the `container_registries` field on the resulting object. When `null`, the `container_registries` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `container_configuration` sub block.


## obj data_disks



### fn data_disks.new

```ts
new()
```


`azurerm.batch_pool.data_disks.new` constructs a new object with attributes and blocks configured for the `data_disks`
Terraform sub block.



**Args**:
  - `caching` (`string`): Set the `caching` field on the resulting object. When `null`, the `caching` field will be omitted from the resulting object.
  - `disk_size_gb` (`number`): Set the `disk_size_gb` field on the resulting object.
  - `lun` (`number`): Set the `lun` field on the resulting object.
  - `storage_account_type` (`string`): Set the `storage_account_type` field on the resulting object. When `null`, the `storage_account_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `data_disks` sub block.


## obj disk_encryption



### fn disk_encryption.new

```ts
new()
```


`azurerm.batch_pool.disk_encryption.new` constructs a new object with attributes and blocks configured for the `disk_encryption`
Terraform sub block.



**Args**:
  - `disk_encryption_target` (`string`): Set the `disk_encryption_target` field on the resulting object.

**Returns**:
  - An attribute object that represents the `disk_encryption` sub block.


## obj extensions



### fn extensions.new

```ts
new()
```


`azurerm.batch_pool.extensions.new` constructs a new object with attributes and blocks configured for the `extensions`
Terraform sub block.



**Args**:
  - `auto_upgrade_minor_version` (`bool`): Set the `auto_upgrade_minor_version` field on the resulting object. When `null`, the `auto_upgrade_minor_version` field will be omitted from the resulting object.
  - `automatic_upgrade_enabled` (`bool`): Set the `automatic_upgrade_enabled` field on the resulting object. When `null`, the `automatic_upgrade_enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `protected_settings` (`string`): Set the `protected_settings` field on the resulting object. When `null`, the `protected_settings` field will be omitted from the resulting object.
  - `provision_after_extensions` (`list`): Set the `provision_after_extensions` field on the resulting object. When `null`, the `provision_after_extensions` field will be omitted from the resulting object.
  - `publisher` (`string`): Set the `publisher` field on the resulting object.
  - `settings_json` (`string`): Set the `settings_json` field on the resulting object. When `null`, the `settings_json` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `type_handler_version` (`string`): Set the `type_handler_version` field on the resulting object. When `null`, the `type_handler_version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `extensions` sub block.


## obj fixed_scale



### fn fixed_scale.new

```ts
new()
```


`azurerm.batch_pool.fixed_scale.new` constructs a new object with attributes and blocks configured for the `fixed_scale`
Terraform sub block.



**Args**:
  - `node_deallocation_method` (`string`): Set the `node_deallocation_method` field on the resulting object. When `null`, the `node_deallocation_method` field will be omitted from the resulting object.
  - `resize_timeout` (`string`): Set the `resize_timeout` field on the resulting object. When `null`, the `resize_timeout` field will be omitted from the resulting object.
  - `target_dedicated_nodes` (`number`): Set the `target_dedicated_nodes` field on the resulting object. When `null`, the `target_dedicated_nodes` field will be omitted from the resulting object.
  - `target_low_priority_nodes` (`number`): Set the `target_low_priority_nodes` field on the resulting object. When `null`, the `target_low_priority_nodes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `fixed_scale` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.batch_pool.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj mount



### fn mount.new

```ts
new()
```


`azurerm.batch_pool.mount.new` constructs a new object with attributes and blocks configured for the `mount`
Terraform sub block.



**Args**:
  - `azure_blob_file_system` (`list[obj]`): Set the `azure_blob_file_system` field on the resulting object. When `null`, the `azure_blob_file_system` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.mount.azure_blob_file_system.new](#fn-mountazure_blob_file_systemnew) constructor.
  - `azure_file_share` (`list[obj]`): Set the `azure_file_share` field on the resulting object. When `null`, the `azure_file_share` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.mount.azure_file_share.new](#fn-mountazure_file_sharenew) constructor.
  - `cifs_mount` (`list[obj]`): Set the `cifs_mount` field on the resulting object. When `null`, the `cifs_mount` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.mount.cifs_mount.new](#fn-mountcifs_mountnew) constructor.
  - `nfs_mount` (`list[obj]`): Set the `nfs_mount` field on the resulting object. When `null`, the `nfs_mount` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.mount.nfs_mount.new](#fn-mountnfs_mountnew) constructor.

**Returns**:
  - An attribute object that represents the `mount` sub block.


## obj mount.azure_blob_file_system



### fn mount.azure_blob_file_system.new

```ts
new()
```


`azurerm.batch_pool.mount.azure_blob_file_system.new` constructs a new object with attributes and blocks configured for the `azure_blob_file_system`
Terraform sub block.



**Args**:
  - `account_key` (`string`): Set the `account_key` field on the resulting object. When `null`, the `account_key` field will be omitted from the resulting object.
  - `account_name` (`string`): Set the `account_name` field on the resulting object.
  - `blobfuse_options` (`string`): Set the `blobfuse_options` field on the resulting object. When `null`, the `blobfuse_options` field will be omitted from the resulting object.
  - `container_name` (`string`): Set the `container_name` field on the resulting object.
  - `identity_id` (`string`): Set the `identity_id` field on the resulting object. When `null`, the `identity_id` field will be omitted from the resulting object.
  - `relative_mount_path` (`string`): Set the `relative_mount_path` field on the resulting object.
  - `sas_key` (`string`): Set the `sas_key` field on the resulting object. When `null`, the `sas_key` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `azure_blob_file_system` sub block.


## obj mount.azure_file_share



### fn mount.azure_file_share.new

```ts
new()
```


`azurerm.batch_pool.mount.azure_file_share.new` constructs a new object with attributes and blocks configured for the `azure_file_share`
Terraform sub block.



**Args**:
  - `account_key` (`string`): Set the `account_key` field on the resulting object.
  - `account_name` (`string`): Set the `account_name` field on the resulting object.
  - `azure_file_url` (`string`): Set the `azure_file_url` field on the resulting object.
  - `mount_options` (`string`): Set the `mount_options` field on the resulting object. When `null`, the `mount_options` field will be omitted from the resulting object.
  - `relative_mount_path` (`string`): Set the `relative_mount_path` field on the resulting object.

**Returns**:
  - An attribute object that represents the `azure_file_share` sub block.


## obj mount.cifs_mount



### fn mount.cifs_mount.new

```ts
new()
```


`azurerm.batch_pool.mount.cifs_mount.new` constructs a new object with attributes and blocks configured for the `cifs_mount`
Terraform sub block.



**Args**:
  - `mount_options` (`string`): Set the `mount_options` field on the resulting object. When `null`, the `mount_options` field will be omitted from the resulting object.
  - `password` (`string`): Set the `password` field on the resulting object.
  - `relative_mount_path` (`string`): Set the `relative_mount_path` field on the resulting object.
  - `source` (`string`): Set the `source` field on the resulting object.
  - `user_name` (`string`): Set the `user_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `cifs_mount` sub block.


## obj mount.nfs_mount



### fn mount.nfs_mount.new

```ts
new()
```


`azurerm.batch_pool.mount.nfs_mount.new` constructs a new object with attributes and blocks configured for the `nfs_mount`
Terraform sub block.



**Args**:
  - `mount_options` (`string`): Set the `mount_options` field on the resulting object. When `null`, the `mount_options` field will be omitted from the resulting object.
  - `relative_mount_path` (`string`): Set the `relative_mount_path` field on the resulting object.
  - `source` (`string`): Set the `source` field on the resulting object.

**Returns**:
  - An attribute object that represents the `nfs_mount` sub block.


## obj network_configuration



### fn network_configuration.new

```ts
new()
```


`azurerm.batch_pool.network_configuration.new` constructs a new object with attributes and blocks configured for the `network_configuration`
Terraform sub block.



**Args**:
  - `accelerated_networking_enabled` (`bool`): Set the `accelerated_networking_enabled` field on the resulting object. When `null`, the `accelerated_networking_enabled` field will be omitted from the resulting object.
  - `dynamic_vnet_assignment_scope` (`string`): Set the `dynamic_vnet_assignment_scope` field on the resulting object. When `null`, the `dynamic_vnet_assignment_scope` field will be omitted from the resulting object.
  - `public_address_provisioning_type` (`string`): Set the `public_address_provisioning_type` field on the resulting object. When `null`, the `public_address_provisioning_type` field will be omitted from the resulting object.
  - `public_ips` (`list`): Set the `public_ips` field on the resulting object. When `null`, the `public_ips` field will be omitted from the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object. When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `endpoint_configuration` (`list[obj]`): Set the `endpoint_configuration` field on the resulting object. When `null`, the `endpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.network_configuration.endpoint_configuration.new](#fn-network_configurationendpoint_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `network_configuration` sub block.


## obj network_configuration.endpoint_configuration



### fn network_configuration.endpoint_configuration.new

```ts
new()
```


`azurerm.batch_pool.network_configuration.endpoint_configuration.new` constructs a new object with attributes and blocks configured for the `endpoint_configuration`
Terraform sub block.



**Args**:
  - `backend_port` (`number`): Set the `backend_port` field on the resulting object.
  - `frontend_port_range` (`string`): Set the `frontend_port_range` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object.
  - `network_security_group_rules` (`list[obj]`): Set the `network_security_group_rules` field on the resulting object. When `null`, the `network_security_group_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.network_configuration.endpoint_configuration.network_security_group_rules.new](#fn-network_configurationnetwork_configurationnetwork_security_group_rulesnew) constructor.

**Returns**:
  - An attribute object that represents the `endpoint_configuration` sub block.


## obj network_configuration.endpoint_configuration.network_security_group_rules



### fn network_configuration.endpoint_configuration.network_security_group_rules.new

```ts
new()
```


`azurerm.batch_pool.network_configuration.endpoint_configuration.network_security_group_rules.new` constructs a new object with attributes and blocks configured for the `network_security_group_rules`
Terraform sub block.



**Args**:
  - `access` (`string`): Set the `access` field on the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting object.
  - `source_address_prefix` (`string`): Set the `source_address_prefix` field on the resulting object.
  - `source_port_ranges` (`list`): Set the `source_port_ranges` field on the resulting object. When `null`, the `source_port_ranges` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `network_security_group_rules` sub block.


## obj node_placement



### fn node_placement.new

```ts
new()
```


`azurerm.batch_pool.node_placement.new` constructs a new object with attributes and blocks configured for the `node_placement`
Terraform sub block.



**Args**:
  - `policy` (`string`): Set the `policy` field on the resulting object. When `null`, the `policy` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `node_placement` sub block.


## obj start_task



### fn start_task.new

```ts
new()
```


`azurerm.batch_pool.start_task.new` constructs a new object with attributes and blocks configured for the `start_task`
Terraform sub block.



**Args**:
  - `command_line` (`string`): Set the `command_line` field on the resulting object.
  - `common_environment_properties` (`obj`): Set the `common_environment_properties` field on the resulting object. When `null`, the `common_environment_properties` field will be omitted from the resulting object.
  - `task_retry_maximum` (`number`): Set the `task_retry_maximum` field on the resulting object. When `null`, the `task_retry_maximum` field will be omitted from the resulting object.
  - `wait_for_success` (`bool`): Set the `wait_for_success` field on the resulting object. When `null`, the `wait_for_success` field will be omitted from the resulting object.
  - `container` (`list[obj]`): Set the `container` field on the resulting object. When `null`, the `container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.start_task.container.new](#fn-start_taskcontainernew) constructor.
  - `resource_file` (`list[obj]`): Set the `resource_file` field on the resulting object. When `null`, the `resource_file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.start_task.resource_file.new](#fn-start_taskresource_filenew) constructor.
  - `user_identity` (`list[obj]`): Set the `user_identity` field on the resulting object. When `null`, the `user_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.start_task.user_identity.new](#fn-start_taskuser_identitynew) constructor.

**Returns**:
  - An attribute object that represents the `start_task` sub block.


## obj start_task.container



### fn start_task.container.new

```ts
new()
```


`azurerm.batch_pool.start_task.container.new` constructs a new object with attributes and blocks configured for the `container`
Terraform sub block.



**Args**:
  - `image_name` (`string`): Set the `image_name` field on the resulting object.
  - `run_options` (`string`): Set the `run_options` field on the resulting object. When `null`, the `run_options` field will be omitted from the resulting object.
  - `working_directory` (`string`): Set the `working_directory` field on the resulting object. When `null`, the `working_directory` field will be omitted from the resulting object.
  - `registry` (`list[obj]`): Set the `registry` field on the resulting object. When `null`, the `registry` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.start_task.container.registry.new](#fn-start_taskstart_taskregistrynew) constructor.

**Returns**:
  - An attribute object that represents the `container` sub block.


## obj start_task.container.registry



### fn start_task.container.registry.new

```ts
new()
```


`azurerm.batch_pool.start_task.container.registry.new` constructs a new object with attributes and blocks configured for the `registry`
Terraform sub block.



**Args**:
  - `password` (`string`): Set the `password` field on the resulting object. When `null`, the `password` field will be omitted from the resulting object.
  - `registry_server` (`string`): Set the `registry_server` field on the resulting object.
  - `user_assigned_identity_id` (`string`): The User Assigned Identity to use for Container Registry access. When `null`, the `user_assigned_identity_id` field will be omitted from the resulting object.
  - `user_name` (`string`): Set the `user_name` field on the resulting object. When `null`, the `user_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `registry` sub block.


## obj start_task.resource_file



### fn start_task.resource_file.new

```ts
new()
```


`azurerm.batch_pool.start_task.resource_file.new` constructs a new object with attributes and blocks configured for the `resource_file`
Terraform sub block.



**Args**:
  - `auto_storage_container_name` (`string`): Set the `auto_storage_container_name` field on the resulting object. When `null`, the `auto_storage_container_name` field will be omitted from the resulting object.
  - `blob_prefix` (`string`): Set the `blob_prefix` field on the resulting object. When `null`, the `blob_prefix` field will be omitted from the resulting object.
  - `file_mode` (`string`): Set the `file_mode` field on the resulting object. When `null`, the `file_mode` field will be omitted from the resulting object.
  - `file_path` (`string`): Set the `file_path` field on the resulting object. When `null`, the `file_path` field will be omitted from the resulting object.
  - `http_url` (`string`): Set the `http_url` field on the resulting object. When `null`, the `http_url` field will be omitted from the resulting object.
  - `storage_container_url` (`string`): Set the `storage_container_url` field on the resulting object. When `null`, the `storage_container_url` field will be omitted from the resulting object.
  - `user_assigned_identity_id` (`string`): Set the `user_assigned_identity_id` field on the resulting object. When `null`, the `user_assigned_identity_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `resource_file` sub block.


## obj start_task.user_identity



### fn start_task.user_identity.new

```ts
new()
```


`azurerm.batch_pool.start_task.user_identity.new` constructs a new object with attributes and blocks configured for the `user_identity`
Terraform sub block.



**Args**:
  - `user_name` (`string`): Set the `user_name` field on the resulting object. When `null`, the `user_name` field will be omitted from the resulting object.
  - `auto_user` (`list[obj]`): Set the `auto_user` field on the resulting object. When `null`, the `auto_user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.start_task.user_identity.auto_user.new](#fn-start_taskstart_taskauto_usernew) constructor.

**Returns**:
  - An attribute object that represents the `user_identity` sub block.


## obj start_task.user_identity.auto_user



### fn start_task.user_identity.auto_user.new

```ts
new()
```


`azurerm.batch_pool.start_task.user_identity.auto_user.new` constructs a new object with attributes and blocks configured for the `auto_user`
Terraform sub block.



**Args**:
  - `elevation_level` (`string`): Set the `elevation_level` field on the resulting object. When `null`, the `elevation_level` field will be omitted from the resulting object.
  - `scope` (`string`): Set the `scope` field on the resulting object. When `null`, the `scope` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `auto_user` sub block.


## obj storage_image_reference



### fn storage_image_reference.new

```ts
new()
```


`azurerm.batch_pool.storage_image_reference.new` constructs a new object with attributes and blocks configured for the `storage_image_reference`
Terraform sub block.



**Args**:
  - `offer` (`string`): Set the `offer` field on the resulting object. When `null`, the `offer` field will be omitted from the resulting object.
  - `publisher` (`string`): Set the `publisher` field on the resulting object. When `null`, the `publisher` field will be omitted from the resulting object.
  - `sku` (`string`): Set the `sku` field on the resulting object. When `null`, the `sku` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `storage_image_reference` sub block.


## obj task_scheduling_policy



### fn task_scheduling_policy.new

```ts
new()
```


`azurerm.batch_pool.task_scheduling_policy.new` constructs a new object with attributes and blocks configured for the `task_scheduling_policy`
Terraform sub block.



**Args**:
  - `node_fill_type` (`string`): Set the `node_fill_type` field on the resulting object. When `null`, the `node_fill_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `task_scheduling_policy` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.batch_pool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj user_accounts



### fn user_accounts.new

```ts
new()
```


`azurerm.batch_pool.user_accounts.new` constructs a new object with attributes and blocks configured for the `user_accounts`
Terraform sub block.



**Args**:
  - `elevation_level` (`string`): Set the `elevation_level` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `password` (`string`): Set the `password` field on the resulting object.
  - `linux_user_configuration` (`list[obj]`): Set the `linux_user_configuration` field on the resulting object. When `null`, the `linux_user_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.user_accounts.linux_user_configuration.new](#fn-user_accountslinux_user_configurationnew) constructor.
  - `windows_user_configuration` (`list[obj]`): Set the `windows_user_configuration` field on the resulting object. When `null`, the `windows_user_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.user_accounts.windows_user_configuration.new](#fn-user_accountswindows_user_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `user_accounts` sub block.


## obj user_accounts.linux_user_configuration



### fn user_accounts.linux_user_configuration.new

```ts
new()
```


`azurerm.batch_pool.user_accounts.linux_user_configuration.new` constructs a new object with attributes and blocks configured for the `linux_user_configuration`
Terraform sub block.



**Args**:
  - `gid` (`number`): Set the `gid` field on the resulting object. When `null`, the `gid` field will be omitted from the resulting object.
  - `ssh_private_key` (`string`): Set the `ssh_private_key` field on the resulting object. When `null`, the `ssh_private_key` field will be omitted from the resulting object.
  - `uid` (`number`): Set the `uid` field on the resulting object. When `null`, the `uid` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `linux_user_configuration` sub block.


## obj user_accounts.windows_user_configuration



### fn user_accounts.windows_user_configuration.new

```ts
new()
```


`azurerm.batch_pool.user_accounts.windows_user_configuration.new` constructs a new object with attributes and blocks configured for the `windows_user_configuration`
Terraform sub block.



**Args**:
  - `login_mode` (`string`): Set the `login_mode` field on the resulting object.

**Returns**:
  - An attribute object that represents the `windows_user_configuration` sub block.


## obj windows



### fn windows.new

```ts
new()
```


`azurerm.batch_pool.windows.new` constructs a new object with attributes and blocks configured for the `windows`
Terraform sub block.



**Args**:
  - `enable_automatic_updates` (`bool`): Set the `enable_automatic_updates` field on the resulting object. When `null`, the `enable_automatic_updates` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `windows` sub block.
