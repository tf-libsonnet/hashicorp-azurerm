---
permalink: /virtual_machine_scale_set/
---

# virtual_machine_scale_set

`virtual_machine_scale_set` represents the `azurerm_virtual_machine_scale_set` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutomaticOsUpgrade()`](#fn-withautomaticosupgrade)
* [`fn withBootDiagnostics()`](#fn-withbootdiagnostics)
* [`fn withBootDiagnosticsMixin()`](#fn-withbootdiagnosticsmixin)
* [`fn withEvictionPolicy()`](#fn-withevictionpolicy)
* [`fn withExtension()`](#fn-withextension)
* [`fn withExtensionMixin()`](#fn-withextensionmixin)
* [`fn withHealthProbeId()`](#fn-withhealthprobeid)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLicenseType()`](#fn-withlicensetype)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkProfile()`](#fn-withnetworkprofile)
* [`fn withNetworkProfileMixin()`](#fn-withnetworkprofilemixin)
* [`fn withOsProfile()`](#fn-withosprofile)
* [`fn withOsProfileLinuxConfig()`](#fn-withosprofilelinuxconfig)
* [`fn withOsProfileLinuxConfigMixin()`](#fn-withosprofilelinuxconfigmixin)
* [`fn withOsProfileMixin()`](#fn-withosprofilemixin)
* [`fn withOsProfileSecrets()`](#fn-withosprofilesecrets)
* [`fn withOsProfileSecretsMixin()`](#fn-withosprofilesecretsmixin)
* [`fn withOsProfileWindowsConfig()`](#fn-withosprofilewindowsconfig)
* [`fn withOsProfileWindowsConfigMixin()`](#fn-withosprofilewindowsconfigmixin)
* [`fn withOverprovision()`](#fn-withoverprovision)
* [`fn withPlan()`](#fn-withplan)
* [`fn withPlanMixin()`](#fn-withplanmixin)
* [`fn withPriority()`](#fn-withpriority)
* [`fn withProximityPlacementGroupId()`](#fn-withproximityplacementgroupid)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRollingUpgradePolicy()`](#fn-withrollingupgradepolicy)
* [`fn withRollingUpgradePolicyMixin()`](#fn-withrollingupgradepolicymixin)
* [`fn withSinglePlacementGroup()`](#fn-withsingleplacementgroup)
* [`fn withSku()`](#fn-withsku)
* [`fn withSkuMixin()`](#fn-withskumixin)
* [`fn withStorageProfileDataDisk()`](#fn-withstorageprofiledatadisk)
* [`fn withStorageProfileDataDiskMixin()`](#fn-withstorageprofiledatadiskmixin)
* [`fn withStorageProfileImageReference()`](#fn-withstorageprofileimagereference)
* [`fn withStorageProfileImageReferenceMixin()`](#fn-withstorageprofileimagereferencemixin)
* [`fn withStorageProfileOsDisk()`](#fn-withstorageprofileosdisk)
* [`fn withStorageProfileOsDiskMixin()`](#fn-withstorageprofileosdiskmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUpgradePolicyMode()`](#fn-withupgradepolicymode)
* [`fn withZones()`](#fn-withzones)
* [`obj boot_diagnostics`](#obj-boot_diagnostics)
  * [`fn new()`](#fn-boot_diagnosticsnew)
* [`obj extension`](#obj-extension)
  * [`fn new()`](#fn-extensionnew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj network_profile`](#obj-network_profile)
  * [`fn new()`](#fn-network_profilenew)
  * [`obj network_profile.dns_settings`](#obj-network_profiledns_settings)
    * [`fn new()`](#fn-network_profiledns_settingsnew)
  * [`obj network_profile.ip_configuration`](#obj-network_profileip_configuration)
    * [`fn new()`](#fn-network_profileip_configurationnew)
    * [`obj network_profile.ip_configuration.public_ip_address_configuration`](#obj-network_profileip_configurationpublic_ip_address_configuration)
      * [`fn new()`](#fn-network_profileip_configurationpublic_ip_address_configurationnew)
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
* [`obj rolling_upgrade_policy`](#obj-rolling_upgrade_policy)
  * [`fn new()`](#fn-rolling_upgrade_policynew)
* [`obj sku`](#obj-sku)
  * [`fn new()`](#fn-skunew)
* [`obj storage_profile_data_disk`](#obj-storage_profile_data_disk)
  * [`fn new()`](#fn-storage_profile_data_disknew)
* [`obj storage_profile_image_reference`](#obj-storage_profile_image_reference)
  * [`fn new()`](#fn-storage_profile_image_referencenew)
* [`obj storage_profile_os_disk`](#obj-storage_profile_os_disk)
  * [`fn new()`](#fn-storage_profile_os_disknew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.virtual_machine_scale_set.new` injects a new `azurerm_virtual_machine_scale_set` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.virtual_machine_scale_set.new('some_id')

You can get the reference to the `id` field of the created `azurerm.virtual_machine_scale_set` using the reference:

    $._ref.azurerm_virtual_machine_scale_set.some_id.get('id')

This is the same as directly entering `"${ azurerm_virtual_machine_scale_set.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `automatic_os_upgrade` (`bool`):  When `null`, the `automatic_os_upgrade` field will be omitted from the resulting object.
  - `eviction_policy` (`string`):  When `null`, the `eviction_policy` field will be omitted from the resulting object.
  - `health_probe_id` (`string`):  When `null`, the `health_probe_id` field will be omitted from the resulting object.
  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `overprovision` (`bool`):  When `null`, the `overprovision` field will be omitted from the resulting object.
  - `priority` (`string`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `proximity_placement_group_id` (`string`):  When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `single_placement_group` (`bool`):  When `null`, the `single_placement_group` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `upgrade_policy_mode` (`string`): 
  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.
  - `boot_diagnostics` (`list[obj]`):  When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.boot_diagnostics.new](#fn-virtualmachinescalesetbootdiagnosticsnew) constructor.
  - `extension` (`list[obj]`):  When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.extension.new](#fn-virtualmachinescalesetextensionnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.identity.new](#fn-virtualmachinescalesetidentitynew) constructor.
  - `network_profile` (`list[obj]`):  When `null`, the `network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.network_profile.new](#fn-virtualmachinescalesetnetworkprofilenew) constructor.
  - `os_profile` (`list[obj]`):  When `null`, the `os_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile.new](#fn-virtualmachinescalesetosprofilenew) constructor.
  - `os_profile_linux_config` (`list[obj]`):  When `null`, the `os_profile_linux_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_linux_config.new](#fn-virtualmachinescalesetosprofilelinuxconfignew) constructor.
  - `os_profile_secrets` (`list[obj]`):  When `null`, the `os_profile_secrets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_secrets.new](#fn-virtualmachinescalesetosprofilesecretsnew) constructor.
  - `os_profile_windows_config` (`list[obj]`):  When `null`, the `os_profile_windows_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_windows_config.new](#fn-virtualmachinescalesetosprofilewindowsconfignew) constructor.
  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.plan.new](#fn-virtualmachinescalesetplannew) constructor.
  - `rolling_upgrade_policy` (`list[obj]`):  When `null`, the `rolling_upgrade_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.rolling_upgrade_policy.new](#fn-virtualmachinescalesetrollingupgradepolicynew) constructor.
  - `sku` (`list[obj]`):  When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.sku.new](#fn-virtualmachinescalesetskunew) constructor.
  - `storage_profile_data_disk` (`list[obj]`):  When `null`, the `storage_profile_data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.storage_profile_data_disk.new](#fn-virtualmachinescalesetstorageprofiledatadisknew) constructor.
  - `storage_profile_image_reference` (`list[obj]`):  When `null`, the `storage_profile_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.storage_profile_image_reference.new](#fn-virtualmachinescalesetstorageprofileimagereferencenew) constructor.
  - `storage_profile_os_disk` (`list[obj]`):  When `null`, the `storage_profile_os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.storage_profile_os_disk.new](#fn-virtualmachinescalesetstorageprofileosdisknew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.timeouts.new](#fn-virtualmachinescalesettimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_machine_scale_set.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_machine_scale_set`
Terraform resource.

Unlike [azurerm.virtual_machine_scale_set.new](#fn-virtualmachinescalesetnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `automatic_os_upgrade` (`bool`):  When `null`, the `automatic_os_upgrade` field will be omitted from the resulting object.
  - `eviction_policy` (`string`):  When `null`, the `eviction_policy` field will be omitted from the resulting object.
  - `health_probe_id` (`string`):  When `null`, the `health_probe_id` field will be omitted from the resulting object.
  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `overprovision` (`bool`):  When `null`, the `overprovision` field will be omitted from the resulting object.
  - `priority` (`string`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `proximity_placement_group_id` (`string`):  When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `single_placement_group` (`bool`):  When `null`, the `single_placement_group` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `upgrade_policy_mode` (`string`): 
  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.
  - `boot_diagnostics` (`list[obj]`):  When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.boot_diagnostics.new](#fn-virtualmachinescalesetbootdiagnosticsnew) constructor.
  - `extension` (`list[obj]`):  When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.extension.new](#fn-virtualmachinescalesetextensionnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.identity.new](#fn-virtualmachinescalesetidentitynew) constructor.
  - `network_profile` (`list[obj]`):  When `null`, the `network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.network_profile.new](#fn-virtualmachinescalesetnetworkprofilenew) constructor.
  - `os_profile` (`list[obj]`):  When `null`, the `os_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile.new](#fn-virtualmachinescalesetosprofilenew) constructor.
  - `os_profile_linux_config` (`list[obj]`):  When `null`, the `os_profile_linux_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_linux_config.new](#fn-virtualmachinescalesetosprofilelinuxconfignew) constructor.
  - `os_profile_secrets` (`list[obj]`):  When `null`, the `os_profile_secrets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_secrets.new](#fn-virtualmachinescalesetosprofilesecretsnew) constructor.
  - `os_profile_windows_config` (`list[obj]`):  When `null`, the `os_profile_windows_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_windows_config.new](#fn-virtualmachinescalesetosprofilewindowsconfignew) constructor.
  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.plan.new](#fn-virtualmachinescalesetplannew) constructor.
  - `rolling_upgrade_policy` (`list[obj]`):  When `null`, the `rolling_upgrade_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.rolling_upgrade_policy.new](#fn-virtualmachinescalesetrollingupgradepolicynew) constructor.
  - `sku` (`list[obj]`):  When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.sku.new](#fn-virtualmachinescalesetskunew) constructor.
  - `storage_profile_data_disk` (`list[obj]`):  When `null`, the `storage_profile_data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.storage_profile_data_disk.new](#fn-virtualmachinescalesetstorageprofiledatadisknew) constructor.
  - `storage_profile_image_reference` (`list[obj]`):  When `null`, the `storage_profile_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.storage_profile_image_reference.new](#fn-virtualmachinescalesetstorageprofileimagereferencenew) constructor.
  - `storage_profile_os_disk` (`list[obj]`):  When `null`, the `storage_profile_os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.storage_profile_os_disk.new](#fn-virtualmachinescalesetstorageprofileosdisknew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.timeouts.new](#fn-virtualmachinescalesettimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_machine_scale_set` resource into the root Terraform configuration.


### fn withAutomaticOsUpgrade

```ts
withAutomaticOsUpgrade()
```

`azurerm.virtual_machine_scale_set.withAutomaticOsUpgrade` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the automatic_os_upgrade field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `automatic_os_upgrade` field.


### fn withBootDiagnostics

```ts
withBootDiagnostics()
```

`azurerm.virtual_machine_scale_set.withBootDiagnostics` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the boot_diagnostics field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `boot_diagnostics` field.


### fn withBootDiagnosticsMixin

```ts
withBootDiagnosticsMixin()
```

`azurerm.virtual_machine_scale_set.withBootDiagnosticsMixin` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the boot_diagnostics field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.virtual_machine_scale_set.withBootDiagnostics](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `boot_diagnostics` field.


### fn withEvictionPolicy

```ts
withEvictionPolicy()
```

`azurerm.virtual_machine_scale_set.withEvictionPolicy` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the eviction_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `eviction_policy` field.


### fn withExtension

```ts
withExtension()
```

`azurerm.virtual_machine_scale_set.withExtension` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the extension field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `extension` field.


### fn withExtensionMixin

```ts
withExtensionMixin()
```

`azurerm.virtual_machine_scale_set.withExtensionMixin` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the extension field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.virtual_machine_scale_set.withExtension](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `extension` field.


### fn withHealthProbeId

```ts
withHealthProbeId()
```

`azurerm.virtual_machine_scale_set.withHealthProbeId` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the health_probe_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `health_probe_id` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.virtual_machine_scale_set.withIdentity` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.virtual_machine_scale_set.withIdentityMixin` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.virtual_machine_scale_set.withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withLicenseType

```ts
withLicenseType()
```

`azurerm.virtual_machine_scale_set.withLicenseType` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the license_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `license_type` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.virtual_machine_scale_set.withLocation` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.virtual_machine_scale_set.withName` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNetworkProfile

```ts
withNetworkProfile()
```

`azurerm.virtual_machine_scale_set.withNetworkProfile` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the network_profile field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `network_profile` field.


### fn withNetworkProfileMixin

```ts
withNetworkProfileMixin()
```

`azurerm.virtual_machine_scale_set.withNetworkProfileMixin` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the network_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.virtual_machine_scale_set.withNetworkProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `network_profile` field.


### fn withOsProfile

```ts
withOsProfile()
```

`azurerm.virtual_machine_scale_set.withOsProfile` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the os_profile field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `os_profile` field.


### fn withOsProfileLinuxConfig

```ts
withOsProfileLinuxConfig()
```

`azurerm.virtual_machine_scale_set.withOsProfileLinuxConfig` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the os_profile_linux_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `os_profile_linux_config` field.


### fn withOsProfileLinuxConfigMixin

```ts
withOsProfileLinuxConfigMixin()
```

`azurerm.virtual_machine_scale_set.withOsProfileLinuxConfigMixin` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the os_profile_linux_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.virtual_machine_scale_set.withOsProfileLinuxConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `os_profile_linux_config` field.


### fn withOsProfileMixin

```ts
withOsProfileMixin()
```

`azurerm.virtual_machine_scale_set.withOsProfileMixin` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the os_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.virtual_machine_scale_set.withOsProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `os_profile` field.


### fn withOsProfileSecrets

```ts
withOsProfileSecrets()
```

`azurerm.virtual_machine_scale_set.withOsProfileSecrets` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the os_profile_secrets field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `os_profile_secrets` field.


### fn withOsProfileSecretsMixin

```ts
withOsProfileSecretsMixin()
```

`azurerm.virtual_machine_scale_set.withOsProfileSecretsMixin` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the os_profile_secrets field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.virtual_machine_scale_set.withOsProfileSecrets](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `os_profile_secrets` field.


### fn withOsProfileWindowsConfig

```ts
withOsProfileWindowsConfig()
```

`azurerm.virtual_machine_scale_set.withOsProfileWindowsConfig` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the os_profile_windows_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `os_profile_windows_config` field.


### fn withOsProfileWindowsConfigMixin

```ts
withOsProfileWindowsConfigMixin()
```

`azurerm.virtual_machine_scale_set.withOsProfileWindowsConfigMixin` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the os_profile_windows_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.virtual_machine_scale_set.withOsProfileWindowsConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `os_profile_windows_config` field.


### fn withOverprovision

```ts
withOverprovision()
```

`azurerm.virtual_machine_scale_set.withOverprovision` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the overprovision field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `overprovision` field.


### fn withPlan

```ts
withPlan()
```

`azurerm.virtual_machine_scale_set.withPlan` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the plan field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `plan` field.


### fn withPlanMixin

```ts
withPlanMixin()
```

`azurerm.virtual_machine_scale_set.withPlanMixin` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the plan field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.virtual_machine_scale_set.withPlan](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `plan` field.


### fn withPriority

```ts
withPriority()
```

`azurerm.virtual_machine_scale_set.withPriority` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the priority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `priority` field.


### fn withProximityPlacementGroupId

```ts
withProximityPlacementGroupId()
```

`azurerm.virtual_machine_scale_set.withProximityPlacementGroupId` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the proximity_placement_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `proximity_placement_group_id` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.virtual_machine_scale_set.withResourceGroupName` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withRollingUpgradePolicy

```ts
withRollingUpgradePolicy()
```

`azurerm.virtual_machine_scale_set.withRollingUpgradePolicy` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the rolling_upgrade_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `rolling_upgrade_policy` field.


### fn withRollingUpgradePolicyMixin

```ts
withRollingUpgradePolicyMixin()
```

`azurerm.virtual_machine_scale_set.withRollingUpgradePolicyMixin` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the rolling_upgrade_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.virtual_machine_scale_set.withRollingUpgradePolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `rolling_upgrade_policy` field.


### fn withSinglePlacementGroup

```ts
withSinglePlacementGroup()
```

`azurerm.virtual_machine_scale_set.withSinglePlacementGroup` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the single_placement_group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `single_placement_group` field.


### fn withSku

```ts
withSku()
```

`azurerm.virtual_machine_scale_set.withSku` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the sku field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sku` field.


### fn withSkuMixin

```ts
withSkuMixin()
```

`azurerm.virtual_machine_scale_set.withSkuMixin` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the sku field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.virtual_machine_scale_set.withSku](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sku` field.


### fn withStorageProfileDataDisk

```ts
withStorageProfileDataDisk()
```

`azurerm.virtual_machine_scale_set.withStorageProfileDataDisk` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the storage_profile_data_disk field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_profile_data_disk` field.


### fn withStorageProfileDataDiskMixin

```ts
withStorageProfileDataDiskMixin()
```

`azurerm.virtual_machine_scale_set.withStorageProfileDataDiskMixin` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the storage_profile_data_disk field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.virtual_machine_scale_set.withStorageProfileDataDisk](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_profile_data_disk` field.


### fn withStorageProfileImageReference

```ts
withStorageProfileImageReference()
```

`azurerm.virtual_machine_scale_set.withStorageProfileImageReference` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the storage_profile_image_reference field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_profile_image_reference` field.


### fn withStorageProfileImageReferenceMixin

```ts
withStorageProfileImageReferenceMixin()
```

`azurerm.virtual_machine_scale_set.withStorageProfileImageReferenceMixin` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the storage_profile_image_reference field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.virtual_machine_scale_set.withStorageProfileImageReference](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_profile_image_reference` field.


### fn withStorageProfileOsDisk

```ts
withStorageProfileOsDisk()
```

`azurerm.virtual_machine_scale_set.withStorageProfileOsDisk` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the storage_profile_os_disk field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_profile_os_disk` field.


### fn withStorageProfileOsDiskMixin

```ts
withStorageProfileOsDiskMixin()
```

`azurerm.virtual_machine_scale_set.withStorageProfileOsDiskMixin` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the storage_profile_os_disk field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.virtual_machine_scale_set.withStorageProfileOsDisk](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_profile_os_disk` field.


### fn withTags

```ts
withTags()
```

`azurerm.virtual_machine_scale_set.withTags` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.virtual_machine_scale_set.withTimeouts` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.virtual_machine_scale_set.withTimeoutsMixin` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.virtual_machine_scale_set.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withUpgradePolicyMode

```ts
withUpgradePolicyMode()
```

`azurerm.virtual_machine_scale_set.withUpgradePolicyMode` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the upgrade_policy_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `upgrade_policy_mode` field.


### fn withZones

```ts
withZones()
```

`azurerm.virtual_machine_scale_set.withZones` constructs a mixin object that can be merged into the `virtual_machine_scale_set`
Terraform resource block to set or update the zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `zones` field.


## obj boot_diagnostics



### fn boot_diagnostics.new

```ts
new()
```


`azurerm.virtual_machine_scale_set.boot_diagnostics.new` constructs a new object with attributes and blocks configured for the `boot_diagnostics`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `storage_uri` (`string`): 

**Returns**:
  - An attribute object that represents the `boot_diagnostics` sub block.


## obj extension



### fn extension.new

```ts
new()
```


`azurerm.virtual_machine_scale_set.extension.new` constructs a new object with attributes and blocks configured for the `extension`
Terraform sub block.



**Args**:
  - `auto_upgrade_minor_version` (`bool`):  When `null`, the `auto_upgrade_minor_version` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `protected_settings` (`string`):  When `null`, the `protected_settings` field will be omitted from the resulting object.
  - `provision_after_extensions` (`list`):  When `null`, the `provision_after_extensions` field will be omitted from the resulting object.
  - `publisher` (`string`): 
  - `settings` (`string`):  When `null`, the `settings` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `type_handler_version` (`string`): 

**Returns**:
  - An attribute object that represents the `extension` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.virtual_machine_scale_set.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj network_profile



### fn network_profile.new

```ts
new()
```


`azurerm.virtual_machine_scale_set.network_profile.new` constructs a new object with attributes and blocks configured for the `network_profile`
Terraform sub block.



**Args**:
  - `accelerated_networking` (`bool`):  When `null`, the `accelerated_networking` field will be omitted from the resulting object.
  - `ip_forwarding` (`bool`):  When `null`, the `ip_forwarding` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `network_security_group_id` (`string`):  When `null`, the `network_security_group_id` field will be omitted from the resulting object.
  - `primary` (`bool`): 
  - `dns_settings` (`list[obj]`):  When `null`, the `dns_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.network_profile.dns_settings.new](#fn-networkprofilednssettingsnew) constructor.
  - `ip_configuration` (`list[obj]`):  When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.network_profile.ip_configuration.new](#fn-networkprofileipconfigurationnew) constructor.

**Returns**:
  - An attribute object that represents the `network_profile` sub block.


## obj network_profile.dns_settings



### fn network_profile.dns_settings.new

```ts
new()
```


`azurerm.virtual_machine_scale_set.network_profile.dns_settings.new` constructs a new object with attributes and blocks configured for the `dns_settings`
Terraform sub block.



**Args**:
  - `dns_servers` (`list`): 

**Returns**:
  - An attribute object that represents the `dns_settings` sub block.


## obj network_profile.ip_configuration



### fn network_profile.ip_configuration.new

```ts
new()
```


`azurerm.virtual_machine_scale_set.network_profile.ip_configuration.new` constructs a new object with attributes and blocks configured for the `ip_configuration`
Terraform sub block.



**Args**:
  - `application_gateway_backend_address_pool_ids` (`list`):  When `null`, the `application_gateway_backend_address_pool_ids` field will be omitted from the resulting object.
  - `application_security_group_ids` (`list`):  When `null`, the `application_security_group_ids` field will be omitted from the resulting object.
  - `load_balancer_backend_address_pool_ids` (`list`):  When `null`, the `load_balancer_backend_address_pool_ids` field will be omitted from the resulting object.
  - `load_balancer_inbound_nat_rules_ids` (`list`):  When `null`, the `load_balancer_inbound_nat_rules_ids` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `primary` (`bool`): 
  - `subnet_id` (`string`): 
  - `public_ip_address_configuration` (`list[obj]`):  When `null`, the `public_ip_address_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.network_profile.ip_configuration.public_ip_address_configuration.new](#fn-ipconfigurationpublicipaddressconfigurationnew) constructor.

**Returns**:
  - An attribute object that represents the `ip_configuration` sub block.


## obj network_profile.ip_configuration.public_ip_address_configuration



### fn network_profile.ip_configuration.public_ip_address_configuration.new

```ts
new()
```


`azurerm.virtual_machine_scale_set.network_profile.ip_configuration.public_ip_address_configuration.new` constructs a new object with attributes and blocks configured for the `public_ip_address_configuration`
Terraform sub block.



**Args**:
  - `domain_name_label` (`string`): 
  - `idle_timeout` (`number`): 
  - `name` (`string`): 

**Returns**:
  - An attribute object that represents the `public_ip_address_configuration` sub block.


## obj os_profile



### fn os_profile.new

```ts
new()
```


`azurerm.virtual_machine_scale_set.os_profile.new` constructs a new object with attributes and blocks configured for the `os_profile`
Terraform sub block.



**Args**:
  - `admin_password` (`string`):  When `null`, the `admin_password` field will be omitted from the resulting object.
  - `admin_username` (`string`): 
  - `computer_name_prefix` (`string`): 
  - `custom_data` (`string`):  When `null`, the `custom_data` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `os_profile` sub block.


## obj os_profile_linux_config



### fn os_profile_linux_config.new

```ts
new()
```


`azurerm.virtual_machine_scale_set.os_profile_linux_config.new` constructs a new object with attributes and blocks configured for the `os_profile_linux_config`
Terraform sub block.



**Args**:
  - `disable_password_authentication` (`bool`):  When `null`, the `disable_password_authentication` field will be omitted from the resulting object.
  - `ssh_keys` (`list[obj]`):  When `null`, the `ssh_keys` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_linux_config.ssh_keys.new](#fn-osprofilelinuxconfigsshkeysnew) constructor.

**Returns**:
  - An attribute object that represents the `os_profile_linux_config` sub block.


## obj os_profile_linux_config.ssh_keys



### fn os_profile_linux_config.ssh_keys.new

```ts
new()
```


`azurerm.virtual_machine_scale_set.os_profile_linux_config.ssh_keys.new` constructs a new object with attributes and blocks configured for the `ssh_keys`
Terraform sub block.



**Args**:
  - `key_data` (`string`):  When `null`, the `key_data` field will be omitted from the resulting object.
  - `path` (`string`): 

**Returns**:
  - An attribute object that represents the `ssh_keys` sub block.


## obj os_profile_secrets



### fn os_profile_secrets.new

```ts
new()
```


`azurerm.virtual_machine_scale_set.os_profile_secrets.new` constructs a new object with attributes and blocks configured for the `os_profile_secrets`
Terraform sub block.



**Args**:
  - `source_vault_id` (`string`): 
  - `vault_certificates` (`list[obj]`):  When `null`, the `vault_certificates` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_secrets.vault_certificates.new](#fn-osprofilesecretsvaultcertificatesnew) constructor.

**Returns**:
  - An attribute object that represents the `os_profile_secrets` sub block.


## obj os_profile_secrets.vault_certificates



### fn os_profile_secrets.vault_certificates.new

```ts
new()
```


`azurerm.virtual_machine_scale_set.os_profile_secrets.vault_certificates.new` constructs a new object with attributes and blocks configured for the `vault_certificates`
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


`azurerm.virtual_machine_scale_set.os_profile_windows_config.new` constructs a new object with attributes and blocks configured for the `os_profile_windows_config`
Terraform sub block.



**Args**:
  - `enable_automatic_upgrades` (`bool`):  When `null`, the `enable_automatic_upgrades` field will be omitted from the resulting object.
  - `provision_vm_agent` (`bool`):  When `null`, the `provision_vm_agent` field will be omitted from the resulting object.
  - `additional_unattend_config` (`list[obj]`):  When `null`, the `additional_unattend_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_windows_config.additional_unattend_config.new](#fn-osprofilewindowsconfigadditionalunattendconfignew) constructor.
  - `winrm` (`list[obj]`):  When `null`, the `winrm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_windows_config.winrm.new](#fn-osprofilewindowsconfigwinrmnew) constructor.

**Returns**:
  - An attribute object that represents the `os_profile_windows_config` sub block.


## obj os_profile_windows_config.additional_unattend_config



### fn os_profile_windows_config.additional_unattend_config.new

```ts
new()
```


`azurerm.virtual_machine_scale_set.os_profile_windows_config.additional_unattend_config.new` constructs a new object with attributes and blocks configured for the `additional_unattend_config`
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


`azurerm.virtual_machine_scale_set.os_profile_windows_config.winrm.new` constructs a new object with attributes and blocks configured for the `winrm`
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


`azurerm.virtual_machine_scale_set.plan.new` constructs a new object with attributes and blocks configured for the `plan`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `product` (`string`): 
  - `publisher` (`string`): 

**Returns**:
  - An attribute object that represents the `plan` sub block.


## obj rolling_upgrade_policy



### fn rolling_upgrade_policy.new

```ts
new()
```


`azurerm.virtual_machine_scale_set.rolling_upgrade_policy.new` constructs a new object with attributes and blocks configured for the `rolling_upgrade_policy`
Terraform sub block.



**Args**:
  - `max_batch_instance_percent` (`number`):  When `null`, the `max_batch_instance_percent` field will be omitted from the resulting object.
  - `max_unhealthy_instance_percent` (`number`):  When `null`, the `max_unhealthy_instance_percent` field will be omitted from the resulting object.
  - `max_unhealthy_upgraded_instance_percent` (`number`):  When `null`, the `max_unhealthy_upgraded_instance_percent` field will be omitted from the resulting object.
  - `pause_time_between_batches` (`string`):  When `null`, the `pause_time_between_batches` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `rolling_upgrade_policy` sub block.


## obj sku



### fn sku.new

```ts
new()
```


`azurerm.virtual_machine_scale_set.sku.new` constructs a new object with attributes and blocks configured for the `sku`
Terraform sub block.



**Args**:
  - `capacity` (`number`): 
  - `name` (`string`): 
  - `tier` (`string`):  When `null`, the `tier` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `sku` sub block.


## obj storage_profile_data_disk



### fn storage_profile_data_disk.new

```ts
new()
```


`azurerm.virtual_machine_scale_set.storage_profile_data_disk.new` constructs a new object with attributes and blocks configured for the `storage_profile_data_disk`
Terraform sub block.



**Args**:
  - `caching` (`string`):  When `null`, the `caching` field will be omitted from the resulting object.
  - `create_option` (`string`): 
  - `disk_size_gb` (`number`):  When `null`, the `disk_size_gb` field will be omitted from the resulting object.
  - `lun` (`number`): 
  - `managed_disk_type` (`string`):  When `null`, the `managed_disk_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `storage_profile_data_disk` sub block.


## obj storage_profile_image_reference



### fn storage_profile_image_reference.new

```ts
new()
```


`azurerm.virtual_machine_scale_set.storage_profile_image_reference.new` constructs a new object with attributes and blocks configured for the `storage_profile_image_reference`
Terraform sub block.



**Args**:
  - `offer` (`string`):  When `null`, the `offer` field will be omitted from the resulting object.
  - `publisher` (`string`):  When `null`, the `publisher` field will be omitted from the resulting object.
  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `storage_profile_image_reference` sub block.


## obj storage_profile_os_disk



### fn storage_profile_os_disk.new

```ts
new()
```


`azurerm.virtual_machine_scale_set.storage_profile_os_disk.new` constructs a new object with attributes and blocks configured for the `storage_profile_os_disk`
Terraform sub block.



**Args**:
  - `caching` (`string`):  When `null`, the `caching` field will be omitted from the resulting object.
  - `create_option` (`string`): 
  - `image` (`string`):  When `null`, the `image` field will be omitted from the resulting object.
  - `managed_disk_type` (`string`):  When `null`, the `managed_disk_type` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `os_type` (`string`):  When `null`, the `os_type` field will be omitted from the resulting object.
  - `vhd_containers` (`list`):  When `null`, the `vhd_containers` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `storage_profile_os_disk` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.virtual_machine_scale_set.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
