---
permalink: /virtual_machine/
---

# virtual_machine

`virtual_machine` represents the `azurerm_virtual_machine` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdditionalCapabilities()`](#fn-withadditionalcapabilities)
* [`fn withAdditionalCapabilitiesMixin()`](#fn-withadditionalcapabilitiesmixin)
* [`fn withAvailabilitySetId()`](#fn-withavailabilitysetid)
* [`fn withBootDiagnostics()`](#fn-withbootdiagnostics)
* [`fn withBootDiagnosticsMixin()`](#fn-withbootdiagnosticsmixin)
* [`fn withDeleteDataDisksOnTermination()`](#fn-withdeletedatadisksontermination)
* [`fn withDeleteOsDiskOnTermination()`](#fn-withdeleteosdiskontermination)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLicenseType()`](#fn-withlicensetype)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkInterfaceIds()`](#fn-withnetworkinterfaceids)
* [`fn withOsProfile()`](#fn-withosprofile)
* [`fn withOsProfileLinuxConfig()`](#fn-withosprofilelinuxconfig)
* [`fn withOsProfileLinuxConfigMixin()`](#fn-withosprofilelinuxconfigmixin)
* [`fn withOsProfileMixin()`](#fn-withosprofilemixin)
* [`fn withOsProfileSecrets()`](#fn-withosprofilesecrets)
* [`fn withOsProfileSecretsMixin()`](#fn-withosprofilesecretsmixin)
* [`fn withOsProfileWindowsConfig()`](#fn-withosprofilewindowsconfig)
* [`fn withOsProfileWindowsConfigMixin()`](#fn-withosprofilewindowsconfigmixin)
* [`fn withPlan()`](#fn-withplan)
* [`fn withPlanMixin()`](#fn-withplanmixin)
* [`fn withPrimaryNetworkInterfaceId()`](#fn-withprimarynetworkinterfaceid)
* [`fn withProximityPlacementGroupId()`](#fn-withproximityplacementgroupid)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withStorageDataDisk()`](#fn-withstoragedatadisk)
* [`fn withStorageDataDiskMixin()`](#fn-withstoragedatadiskmixin)
* [`fn withStorageImageReference()`](#fn-withstorageimagereference)
* [`fn withStorageImageReferenceMixin()`](#fn-withstorageimagereferencemixin)
* [`fn withStorageOsDisk()`](#fn-withstorageosdisk)
* [`fn withStorageOsDiskMixin()`](#fn-withstorageosdiskmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVmSize()`](#fn-withvmsize)
* [`fn withZones()`](#fn-withzones)
* [`obj additional_capabilities`](#obj-additional_capabilities)
  * [`fn new()`](#fn-additional_capabilitiesnew)
* [`obj boot_diagnostics`](#obj-boot_diagnostics)
  * [`fn new()`](#fn-boot_diagnosticsnew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj os_profile`](#obj-os_profile)
  * [`fn new()`](#fn-os_profilenew)
* [`obj os_profile_linux_config`](#obj-os_profile_linux_config)
  * [`fn new()`](#fn-os_profile_linux_confignew)
  * [`obj os_profile_linux_config.ssh_keys`](#obj-os_profile_linux_configssh_keys)
    * [`fn new()`](#fn-os_profile_linux_configssh_keysnew)
* [`obj os_profile_secrets`](#obj-os_profile_secrets)
  * [`fn new()`](#fn-os_profile_secretsnew)
  * [`obj os_profile_secrets.vault_certificates`](#obj-os_profile_secretsvault_certificates)
    * [`fn new()`](#fn-os_profile_secretsvault_certificatesnew)
* [`obj os_profile_windows_config`](#obj-os_profile_windows_config)
  * [`fn new()`](#fn-os_profile_windows_confignew)
  * [`obj os_profile_windows_config.additional_unattend_config`](#obj-os_profile_windows_configadditional_unattend_config)
    * [`fn new()`](#fn-os_profile_windows_configadditional_unattend_confignew)
  * [`obj os_profile_windows_config.winrm`](#obj-os_profile_windows_configwinrm)
    * [`fn new()`](#fn-os_profile_windows_configwinrmnew)
* [`obj plan`](#obj-plan)
  * [`fn new()`](#fn-plannew)
* [`obj storage_data_disk`](#obj-storage_data_disk)
  * [`fn new()`](#fn-storage_data_disknew)
* [`obj storage_image_reference`](#obj-storage_image_reference)
  * [`fn new()`](#fn-storage_image_referencenew)
* [`obj storage_os_disk`](#obj-storage_os_disk)
  * [`fn new()`](#fn-storage_os_disknew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.virtual_machine.new` injects a new `azurerm_virtual_machine` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.virtual_machine.new('some_id')

You can get the reference to the `id` field of the created `azurerm.virtual_machine` using the reference:

    $._ref.azurerm_virtual_machine.some_id.get('id')

This is the same as directly entering `"${ azurerm_virtual_machine.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `availability_set_id` (`string`):  When `null`, the `availability_set_id` field will be omitted from the resulting object.
  - `delete_data_disks_on_termination` (`bool`):  When `null`, the `delete_data_disks_on_termination` field will be omitted from the resulting object.
  - `delete_os_disk_on_termination` (`bool`):  When `null`, the `delete_os_disk_on_termination` field will be omitted from the resulting object.
  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `network_interface_ids` (`list`): 
  - `primary_network_interface_id` (`string`):  When `null`, the `primary_network_interface_id` field will be omitted from the resulting object.
  - `proximity_placement_group_id` (`string`):  When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `vm_size` (`string`): 
  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.
  - `additional_capabilities` (`list[obj]`):  When `null`, the `additional_capabilities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.additional_capabilities.new](#fn-virtual_machineadditional_capabilitiesnew) constructor.
  - `boot_diagnostics` (`list[obj]`):  When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.boot_diagnostics.new](#fn-virtual_machineboot_diagnosticsnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.identity.new](#fn-virtual_machineidentitynew) constructor.
  - `os_profile` (`list[obj]`):  When `null`, the `os_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.os_profile.new](#fn-virtual_machineos_profilenew) constructor.
  - `os_profile_linux_config` (`list[obj]`):  When `null`, the `os_profile_linux_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.os_profile_linux_config.new](#fn-virtual_machineos_profile_linux_confignew) constructor.
  - `os_profile_secrets` (`list[obj]`):  When `null`, the `os_profile_secrets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.os_profile_secrets.new](#fn-virtual_machineos_profile_secretsnew) constructor.
  - `os_profile_windows_config` (`list[obj]`):  When `null`, the `os_profile_windows_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.os_profile_windows_config.new](#fn-virtual_machineos_profile_windows_confignew) constructor.
  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.plan.new](#fn-virtual_machineplannew) constructor.
  - `storage_data_disk` (`list[obj]`):  When `null`, the `storage_data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.storage_data_disk.new](#fn-virtual_machinestorage_data_disknew) constructor.
  - `storage_image_reference` (`list[obj]`):  When `null`, the `storage_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.storage_image_reference.new](#fn-virtual_machinestorage_image_referencenew) constructor.
  - `storage_os_disk` (`list[obj]`):  When `null`, the `storage_os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.storage_os_disk.new](#fn-virtual_machinestorage_os_disknew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.timeouts.new](#fn-virtual_machinetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_machine.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_machine`
Terraform resource.

Unlike [azurerm.virtual_machine.new](#fn-virtual_machinenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `availability_set_id` (`string`):  When `null`, the `availability_set_id` field will be omitted from the resulting object.
  - `delete_data_disks_on_termination` (`bool`):  When `null`, the `delete_data_disks_on_termination` field will be omitted from the resulting object.
  - `delete_os_disk_on_termination` (`bool`):  When `null`, the `delete_os_disk_on_termination` field will be omitted from the resulting object.
  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `network_interface_ids` (`list`): 
  - `primary_network_interface_id` (`string`):  When `null`, the `primary_network_interface_id` field will be omitted from the resulting object.
  - `proximity_placement_group_id` (`string`):  When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `vm_size` (`string`): 
  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.
  - `additional_capabilities` (`list[obj]`):  When `null`, the `additional_capabilities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.additional_capabilities.new](#fn-virtual_machineadditional_capabilitiesnew) constructor.
  - `boot_diagnostics` (`list[obj]`):  When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.boot_diagnostics.new](#fn-virtual_machineboot_diagnosticsnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.identity.new](#fn-virtual_machineidentitynew) constructor.
  - `os_profile` (`list[obj]`):  When `null`, the `os_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.os_profile.new](#fn-virtual_machineos_profilenew) constructor.
  - `os_profile_linux_config` (`list[obj]`):  When `null`, the `os_profile_linux_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.os_profile_linux_config.new](#fn-virtual_machineos_profile_linux_confignew) constructor.
  - `os_profile_secrets` (`list[obj]`):  When `null`, the `os_profile_secrets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.os_profile_secrets.new](#fn-virtual_machineos_profile_secretsnew) constructor.
  - `os_profile_windows_config` (`list[obj]`):  When `null`, the `os_profile_windows_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.os_profile_windows_config.new](#fn-virtual_machineos_profile_windows_confignew) constructor.
  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.plan.new](#fn-virtual_machineplannew) constructor.
  - `storage_data_disk` (`list[obj]`):  When `null`, the `storage_data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.storage_data_disk.new](#fn-virtual_machinestorage_data_disknew) constructor.
  - `storage_image_reference` (`list[obj]`):  When `null`, the `storage_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.storage_image_reference.new](#fn-virtual_machinestorage_image_referencenew) constructor.
  - `storage_os_disk` (`list[obj]`):  When `null`, the `storage_os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.storage_os_disk.new](#fn-virtual_machinestorage_os_disknew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.timeouts.new](#fn-virtual_machinetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_machine` resource into the root Terraform configuration.


### fn withAdditionalCapabilities

```ts
withAdditionalCapabilities()
```

`azurerm.list[obj].withAdditionalCapabilities` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the additional_capabilities field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAdditionalCapabilitiesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `additional_capabilities` field.


### fn withAdditionalCapabilitiesMixin

```ts
withAdditionalCapabilitiesMixin()
```

`azurerm.list[obj].withAdditionalCapabilitiesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the additional_capabilities field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAdditionalCapabilities](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `additional_capabilities` field.


### fn withAvailabilitySetId

```ts
withAvailabilitySetId()
```

`azurerm.string.withAvailabilitySetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the availability_set_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `availability_set_id` field.


### fn withBootDiagnostics

```ts
withBootDiagnostics()
```

`azurerm.list[obj].withBootDiagnostics` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the boot_diagnostics field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withBootDiagnosticsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `boot_diagnostics` field.


### fn withBootDiagnosticsMixin

```ts
withBootDiagnosticsMixin()
```

`azurerm.list[obj].withBootDiagnosticsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the boot_diagnostics field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBootDiagnostics](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `boot_diagnostics` field.


### fn withDeleteDataDisksOnTermination

```ts
withDeleteDataDisksOnTermination()
```

`azurerm.bool.withDeleteDataDisksOnTermination` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the delete_data_disks_on_termination field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `delete_data_disks_on_termination` field.


### fn withDeleteOsDiskOnTermination

```ts
withDeleteOsDiskOnTermination()
```

`azurerm.bool.withDeleteOsDiskOnTermination` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the delete_os_disk_on_termination field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `delete_os_disk_on_termination` field.


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


### fn withLicenseType

```ts
withLicenseType()
```

`azurerm.string.withLicenseType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the license_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `license_type` field.


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


### fn withNetworkInterfaceIds

```ts
withNetworkInterfaceIds()
```

`azurerm.list.withNetworkInterfaceIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the network_interface_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `network_interface_ids` field.


### fn withOsProfile

```ts
withOsProfile()
```

`azurerm.list[obj].withOsProfile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the os_profile field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withOsProfileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `os_profile` field.


### fn withOsProfileLinuxConfig

```ts
withOsProfileLinuxConfig()
```

`azurerm.list[obj].withOsProfileLinuxConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the os_profile_linux_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withOsProfileLinuxConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `os_profile_linux_config` field.


### fn withOsProfileLinuxConfigMixin

```ts
withOsProfileLinuxConfigMixin()
```

`azurerm.list[obj].withOsProfileLinuxConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the os_profile_linux_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOsProfileLinuxConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `os_profile_linux_config` field.


### fn withOsProfileMixin

```ts
withOsProfileMixin()
```

`azurerm.list[obj].withOsProfileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the os_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOsProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `os_profile` field.


### fn withOsProfileSecrets

```ts
withOsProfileSecrets()
```

`azurerm.list[obj].withOsProfileSecrets` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the os_profile_secrets field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withOsProfileSecretsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `os_profile_secrets` field.


### fn withOsProfileSecretsMixin

```ts
withOsProfileSecretsMixin()
```

`azurerm.list[obj].withOsProfileSecretsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the os_profile_secrets field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOsProfileSecrets](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `os_profile_secrets` field.


### fn withOsProfileWindowsConfig

```ts
withOsProfileWindowsConfig()
```

`azurerm.list[obj].withOsProfileWindowsConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the os_profile_windows_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withOsProfileWindowsConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `os_profile_windows_config` field.


### fn withOsProfileWindowsConfigMixin

```ts
withOsProfileWindowsConfigMixin()
```

`azurerm.list[obj].withOsProfileWindowsConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the os_profile_windows_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOsProfileWindowsConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `os_profile_windows_config` field.


### fn withPlan

```ts
withPlan()
```

`azurerm.list[obj].withPlan` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the plan field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPlanMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `plan` field.


### fn withPlanMixin

```ts
withPlanMixin()
```

`azurerm.list[obj].withPlanMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the plan field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPlan](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `plan` field.


### fn withPrimaryNetworkInterfaceId

```ts
withPrimaryNetworkInterfaceId()
```

`azurerm.string.withPrimaryNetworkInterfaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the primary_network_interface_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `primary_network_interface_id` field.


### fn withProximityPlacementGroupId

```ts
withProximityPlacementGroupId()
```

`azurerm.string.withProximityPlacementGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the proximity_placement_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `proximity_placement_group_id` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withStorageDataDisk

```ts
withStorageDataDisk()
```

`azurerm.list[obj].withStorageDataDisk` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_data_disk field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withStorageDataDiskMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_data_disk` field.


### fn withStorageDataDiskMixin

```ts
withStorageDataDiskMixin()
```

`azurerm.list[obj].withStorageDataDiskMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_data_disk field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageDataDisk](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_data_disk` field.


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


### fn withStorageOsDisk

```ts
withStorageOsDisk()
```

`azurerm.list[obj].withStorageOsDisk` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_os_disk field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withStorageOsDiskMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_os_disk` field.


### fn withStorageOsDiskMixin

```ts
withStorageOsDiskMixin()
```

`azurerm.list[obj].withStorageOsDiskMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_os_disk field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageOsDisk](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_os_disk` field.


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


### fn withVmSize

```ts
withVmSize()
```

`azurerm.string.withVmSize` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vm_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vm_size` field.


### fn withZones

```ts
withZones()
```

`azurerm.list.withZones` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `zones` field.


## obj additional_capabilities



### fn additional_capabilities.new

```ts
new()
```


`azurerm.virtual_machine.additional_capabilities.new` constructs a new object with attributes and blocks configured for the `additional_capabilities`
Terraform sub block.



**Args**:
  - `ultra_ssd_enabled` (`bool`): 

**Returns**:
  - An attribute object that represents the `additional_capabilities` sub block.


## obj boot_diagnostics



### fn boot_diagnostics.new

```ts
new()
```


`azurerm.virtual_machine.boot_diagnostics.new` constructs a new object with attributes and blocks configured for the `boot_diagnostics`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): 
  - `storage_uri` (`string`): 

**Returns**:
  - An attribute object that represents the `boot_diagnostics` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.virtual_machine.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj os_profile



### fn os_profile.new

```ts
new()
```


`azurerm.virtual_machine.os_profile.new` constructs a new object with attributes and blocks configured for the `os_profile`
Terraform sub block.



**Args**:
  - `admin_password` (`string`):  When `null`, the `admin_password` field will be omitted from the resulting object.
  - `admin_username` (`string`): 
  - `computer_name` (`string`): 
  - `custom_data` (`string`):  When `null`, the `custom_data` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `os_profile` sub block.


## obj os_profile_linux_config



### fn os_profile_linux_config.new

```ts
new()
```


`azurerm.virtual_machine.os_profile_linux_config.new` constructs a new object with attributes and blocks configured for the `os_profile_linux_config`
Terraform sub block.



**Args**:
  - `disable_password_authentication` (`bool`): 
  - `ssh_keys` (`list[obj]`):  When `null`, the `ssh_keys` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.os_profile_linux_config.ssh_keys.new](#fn-os_profile_linux_configssh_keysnew) constructor.

**Returns**:
  - An attribute object that represents the `os_profile_linux_config` sub block.


## obj os_profile_linux_config.ssh_keys



### fn os_profile_linux_config.ssh_keys.new

```ts
new()
```


`azurerm.virtual_machine.os_profile_linux_config.ssh_keys.new` constructs a new object with attributes and blocks configured for the `ssh_keys`
Terraform sub block.



**Args**:
  - `key_data` (`string`): 
  - `path` (`string`): 

**Returns**:
  - An attribute object that represents the `ssh_keys` sub block.


## obj os_profile_secrets



### fn os_profile_secrets.new

```ts
new()
```


`azurerm.virtual_machine.os_profile_secrets.new` constructs a new object with attributes and blocks configured for the `os_profile_secrets`
Terraform sub block.



**Args**:
  - `source_vault_id` (`string`): 
  - `vault_certificates` (`list[obj]`):  When `null`, the `vault_certificates` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.os_profile_secrets.vault_certificates.new](#fn-os_profile_secretsvault_certificatesnew) constructor.

**Returns**:
  - An attribute object that represents the `os_profile_secrets` sub block.


## obj os_profile_secrets.vault_certificates



### fn os_profile_secrets.vault_certificates.new

```ts
new()
```


`azurerm.virtual_machine.os_profile_secrets.vault_certificates.new` constructs a new object with attributes and blocks configured for the `vault_certificates`
Terraform sub block.



**Args**:
  - `certificate_store` (`string`):  When `null`, the `certificate_store` field will be omitted from the resulting object.
  - `certificate_url` (`string`): 

**Returns**:
  - An attribute object that represents the `vault_certificates` sub block.


## obj os_profile_windows_config



### fn os_profile_windows_config.new

```ts
new()
```


`azurerm.virtual_machine.os_profile_windows_config.new` constructs a new object with attributes and blocks configured for the `os_profile_windows_config`
Terraform sub block.



**Args**:
  - `enable_automatic_upgrades` (`bool`):  When `null`, the `enable_automatic_upgrades` field will be omitted from the resulting object.
  - `provision_vm_agent` (`bool`):  When `null`, the `provision_vm_agent` field will be omitted from the resulting object.
  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.
  - `additional_unattend_config` (`list[obj]`):  When `null`, the `additional_unattend_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.os_profile_windows_config.additional_unattend_config.new](#fn-os_profile_windows_configadditional_unattend_confignew) constructor.
  - `winrm` (`list[obj]`):  When `null`, the `winrm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine.os_profile_windows_config.winrm.new](#fn-os_profile_windows_configwinrmnew) constructor.

**Returns**:
  - An attribute object that represents the `os_profile_windows_config` sub block.


## obj os_profile_windows_config.additional_unattend_config



### fn os_profile_windows_config.additional_unattend_config.new

```ts
new()
```


`azurerm.virtual_machine.os_profile_windows_config.additional_unattend_config.new` constructs a new object with attributes and blocks configured for the `additional_unattend_config`
Terraform sub block.



**Args**:
  - `component` (`string`): 
  - `content` (`string`): 
  - `pass` (`string`): 
  - `setting_name` (`string`): 

**Returns**:
  - An attribute object that represents the `additional_unattend_config` sub block.


## obj os_profile_windows_config.winrm



### fn os_profile_windows_config.winrm.new

```ts
new()
```


`azurerm.virtual_machine.os_profile_windows_config.winrm.new` constructs a new object with attributes and blocks configured for the `winrm`
Terraform sub block.



**Args**:
  - `certificate_url` (`string`):  When `null`, the `certificate_url` field will be omitted from the resulting object.
  - `protocol` (`string`): 

**Returns**:
  - An attribute object that represents the `winrm` sub block.


## obj plan



### fn plan.new

```ts
new()
```


`azurerm.virtual_machine.plan.new` constructs a new object with attributes and blocks configured for the `plan`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `product` (`string`): 
  - `publisher` (`string`): 

**Returns**:
  - An attribute object that represents the `plan` sub block.


## obj storage_data_disk



### fn storage_data_disk.new

```ts
new()
```


`azurerm.virtual_machine.storage_data_disk.new` constructs a new object with attributes and blocks configured for the `storage_data_disk`
Terraform sub block.



**Args**:
  - `caching` (`string`):  When `null`, the `caching` field will be omitted from the resulting object.
  - `create_option` (`string`): 
  - `disk_size_gb` (`number`):  When `null`, the `disk_size_gb` field will be omitted from the resulting object.
  - `lun` (`number`): 
  - `managed_disk_id` (`string`):  When `null`, the `managed_disk_id` field will be omitted from the resulting object.
  - `managed_disk_type` (`string`):  When `null`, the `managed_disk_type` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `vhd_uri` (`string`):  When `null`, the `vhd_uri` field will be omitted from the resulting object.
  - `write_accelerator_enabled` (`bool`):  When `null`, the `write_accelerator_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `storage_data_disk` sub block.


## obj storage_image_reference



### fn storage_image_reference.new

```ts
new()
```


`azurerm.virtual_machine.storage_image_reference.new` constructs a new object with attributes and blocks configured for the `storage_image_reference`
Terraform sub block.



**Args**:
  - `offer` (`string`):  When `null`, the `offer` field will be omitted from the resulting object.
  - `publisher` (`string`):  When `null`, the `publisher` field will be omitted from the resulting object.
  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `storage_image_reference` sub block.


## obj storage_os_disk



### fn storage_os_disk.new

```ts
new()
```


`azurerm.virtual_machine.storage_os_disk.new` constructs a new object with attributes and blocks configured for the `storage_os_disk`
Terraform sub block.



**Args**:
  - `caching` (`string`):  When `null`, the `caching` field will be omitted from the resulting object.
  - `create_option` (`string`): 
  - `disk_size_gb` (`number`):  When `null`, the `disk_size_gb` field will be omitted from the resulting object.
  - `image_uri` (`string`):  When `null`, the `image_uri` field will be omitted from the resulting object.
  - `managed_disk_id` (`string`):  When `null`, the `managed_disk_id` field will be omitted from the resulting object.
  - `managed_disk_type` (`string`):  When `null`, the `managed_disk_type` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `os_type` (`string`):  When `null`, the `os_type` field will be omitted from the resulting object.
  - `vhd_uri` (`string`):  When `null`, the `vhd_uri` field will be omitted from the resulting object.
  - `write_accelerator_enabled` (`bool`):  When `null`, the `write_accelerator_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `storage_os_disk` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.virtual_machine.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
