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
  - `automatic_os_upgrade` (`bool`): Set the `automatic_os_upgrade` field on the resulting resource block. When `null`, the `automatic_os_upgrade` field will be omitted from the resulting object.
  - `eviction_policy` (`string`): Set the `eviction_policy` field on the resulting resource block. When `null`, the `eviction_policy` field will be omitted from the resulting object.
  - `health_probe_id` (`string`): Set the `health_probe_id` field on the resulting resource block. When `null`, the `health_probe_id` field will be omitted from the resulting object.
  - `license_type` (`string`): Set the `license_type` field on the resulting resource block. When `null`, the `license_type` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `overprovision` (`bool`): Set the `overprovision` field on the resulting resource block. When `null`, the `overprovision` field will be omitted from the resulting object.
  - `priority` (`string`): Set the `priority` field on the resulting resource block. When `null`, the `priority` field will be omitted from the resulting object.
  - `proximity_placement_group_id` (`string`): Set the `proximity_placement_group_id` field on the resulting resource block. When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `single_placement_group` (`bool`): Set the `single_placement_group` field on the resulting resource block. When `null`, the `single_placement_group` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `upgrade_policy_mode` (`string`): Set the `upgrade_policy_mode` field on the resulting resource block.
  - `zones` (`list`): Set the `zones` field on the resulting resource block. When `null`, the `zones` field will be omitted from the resulting object.
  - `boot_diagnostics` (`list[obj]`): Set the `boot_diagnostics` field on the resulting resource block. When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.boot_diagnostics.new](#fn-boot_diagnosticsnew) constructor.
  - `extension` (`list[obj]`): Set the `extension` field on the resulting resource block. When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.extension.new](#fn-extensionnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.identity.new](#fn-identitynew) constructor.
  - `network_profile` (`list[obj]`): Set the `network_profile` field on the resulting resource block. When `null`, the `network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.network_profile.new](#fn-network_profilenew) constructor.
  - `os_profile` (`list[obj]`): Set the `os_profile` field on the resulting resource block. When `null`, the `os_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile.new](#fn-os_profilenew) constructor.
  - `os_profile_linux_config` (`list[obj]`): Set the `os_profile_linux_config` field on the resulting resource block. When `null`, the `os_profile_linux_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_linux_config.new](#fn-os_profile_linux_confignew) constructor.
  - `os_profile_secrets` (`list[obj]`): Set the `os_profile_secrets` field on the resulting resource block. When `null`, the `os_profile_secrets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_secrets.new](#fn-os_profile_secretsnew) constructor.
  - `os_profile_windows_config` (`list[obj]`): Set the `os_profile_windows_config` field on the resulting resource block. When `null`, the `os_profile_windows_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_windows_config.new](#fn-os_profile_windows_confignew) constructor.
  - `plan` (`list[obj]`): Set the `plan` field on the resulting resource block. When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.plan.new](#fn-plannew) constructor.
  - `rolling_upgrade_policy` (`list[obj]`): Set the `rolling_upgrade_policy` field on the resulting resource block. When `null`, the `rolling_upgrade_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.rolling_upgrade_policy.new](#fn-rolling_upgrade_policynew) constructor.
  - `sku` (`list[obj]`): Set the `sku` field on the resulting resource block. When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.sku.new](#fn-skunew) constructor.
  - `storage_profile_data_disk` (`list[obj]`): Set the `storage_profile_data_disk` field on the resulting resource block. When `null`, the `storage_profile_data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.storage_profile_data_disk.new](#fn-storage_profile_data_disknew) constructor.
  - `storage_profile_image_reference` (`list[obj]`): Set the `storage_profile_image_reference` field on the resulting resource block. When `null`, the `storage_profile_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.storage_profile_image_reference.new](#fn-storage_profile_image_referencenew) constructor.
  - `storage_profile_os_disk` (`list[obj]`): Set the `storage_profile_os_disk` field on the resulting resource block. When `null`, the `storage_profile_os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.storage_profile_os_disk.new](#fn-storage_profile_os_disknew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_machine_scale_set.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_machine_scale_set`
Terraform resource.

Unlike [azurerm.virtual_machine_scale_set.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `automatic_os_upgrade` (`bool`): Set the `automatic_os_upgrade` field on the resulting object. When `null`, the `automatic_os_upgrade` field will be omitted from the resulting object.
  - `eviction_policy` (`string`): Set the `eviction_policy` field on the resulting object. When `null`, the `eviction_policy` field will be omitted from the resulting object.
  - `health_probe_id` (`string`): Set the `health_probe_id` field on the resulting object. When `null`, the `health_probe_id` field will be omitted from the resulting object.
  - `license_type` (`string`): Set the `license_type` field on the resulting object. When `null`, the `license_type` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `overprovision` (`bool`): Set the `overprovision` field on the resulting object. When `null`, the `overprovision` field will be omitted from the resulting object.
  - `priority` (`string`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.
  - `proximity_placement_group_id` (`string`): Set the `proximity_placement_group_id` field on the resulting object. When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `single_placement_group` (`bool`): Set the `single_placement_group` field on the resulting object. When `null`, the `single_placement_group` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `upgrade_policy_mode` (`string`): Set the `upgrade_policy_mode` field on the resulting object.
  - `zones` (`list`): Set the `zones` field on the resulting object. When `null`, the `zones` field will be omitted from the resulting object.
  - `boot_diagnostics` (`list[obj]`): Set the `boot_diagnostics` field on the resulting object. When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.boot_diagnostics.new](#fn-boot_diagnosticsnew) constructor.
  - `extension` (`list[obj]`): Set the `extension` field on the resulting object. When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.extension.new](#fn-extensionnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.identity.new](#fn-identitynew) constructor.
  - `network_profile` (`list[obj]`): Set the `network_profile` field on the resulting object. When `null`, the `network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.network_profile.new](#fn-network_profilenew) constructor.
  - `os_profile` (`list[obj]`): Set the `os_profile` field on the resulting object. When `null`, the `os_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile.new](#fn-os_profilenew) constructor.
  - `os_profile_linux_config` (`list[obj]`): Set the `os_profile_linux_config` field on the resulting object. When `null`, the `os_profile_linux_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_linux_config.new](#fn-os_profile_linux_confignew) constructor.
  - `os_profile_secrets` (`list[obj]`): Set the `os_profile_secrets` field on the resulting object. When `null`, the `os_profile_secrets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_secrets.new](#fn-os_profile_secretsnew) constructor.
  - `os_profile_windows_config` (`list[obj]`): Set the `os_profile_windows_config` field on the resulting object. When `null`, the `os_profile_windows_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_windows_config.new](#fn-os_profile_windows_confignew) constructor.
  - `plan` (`list[obj]`): Set the `plan` field on the resulting object. When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.plan.new](#fn-plannew) constructor.
  - `rolling_upgrade_policy` (`list[obj]`): Set the `rolling_upgrade_policy` field on the resulting object. When `null`, the `rolling_upgrade_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.rolling_upgrade_policy.new](#fn-rolling_upgrade_policynew) constructor.
  - `sku` (`list[obj]`): Set the `sku` field on the resulting object. When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.sku.new](#fn-skunew) constructor.
  - `storage_profile_data_disk` (`list[obj]`): Set the `storage_profile_data_disk` field on the resulting object. When `null`, the `storage_profile_data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.storage_profile_data_disk.new](#fn-storage_profile_data_disknew) constructor.
  - `storage_profile_image_reference` (`list[obj]`): Set the `storage_profile_image_reference` field on the resulting object. When `null`, the `storage_profile_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.storage_profile_image_reference.new](#fn-storage_profile_image_referencenew) constructor.
  - `storage_profile_os_disk` (`list[obj]`): Set the `storage_profile_os_disk` field on the resulting object. When `null`, the `storage_profile_os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.storage_profile_os_disk.new](#fn-storage_profile_os_disknew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_machine_scale_set` resource into the root Terraform configuration.


### fn withAutomaticOsUpgrade

```ts
withAutomaticOsUpgrade()
```

`azurerm.bool.withAutomaticOsUpgrade` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the automatic_os_upgrade field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `automatic_os_upgrade` field.


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


### fn withEvictionPolicy

```ts
withEvictionPolicy()
```

`azurerm.string.withEvictionPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the eviction_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `eviction_policy` field.


### fn withExtension

```ts
withExtension()
```

`azurerm.list[obj].withExtension` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the extension field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withExtensionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `extension` field.


### fn withExtensionMixin

```ts
withExtensionMixin()
```

`azurerm.list[obj].withExtensionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the extension field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withExtension](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `extension` field.


### fn withHealthProbeId

```ts
withHealthProbeId()
```

`azurerm.string.withHealthProbeId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the health_probe_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `health_probe_id` field.


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


### fn withNetworkProfile

```ts
withNetworkProfile()
```

`azurerm.list[obj].withNetworkProfile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_profile field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNetworkProfileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_profile` field.


### fn withNetworkProfileMixin

```ts
withNetworkProfileMixin()
```

`azurerm.list[obj].withNetworkProfileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_profile` field.


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


### fn withOverprovision

```ts
withOverprovision()
```

`azurerm.bool.withOverprovision` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the overprovision field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `overprovision` field.


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


### fn withPriority

```ts
withPriority()
```

`azurerm.string.withPriority` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the priority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `priority` field.


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


### fn withRollingUpgradePolicy

```ts
withRollingUpgradePolicy()
```

`azurerm.list[obj].withRollingUpgradePolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rolling_upgrade_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRollingUpgradePolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rolling_upgrade_policy` field.


### fn withRollingUpgradePolicyMixin

```ts
withRollingUpgradePolicyMixin()
```

`azurerm.list[obj].withRollingUpgradePolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rolling_upgrade_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRollingUpgradePolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rolling_upgrade_policy` field.


### fn withSinglePlacementGroup

```ts
withSinglePlacementGroup()
```

`azurerm.bool.withSinglePlacementGroup` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the single_placement_group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `single_placement_group` field.


### fn withSku

```ts
withSku()
```

`azurerm.list[obj].withSku` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sku field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSkuMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sku` field.


### fn withSkuMixin

```ts
withSkuMixin()
```

`azurerm.list[obj].withSkuMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sku field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSku](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sku` field.


### fn withStorageProfileDataDisk

```ts
withStorageProfileDataDisk()
```

`azurerm.list[obj].withStorageProfileDataDisk` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_profile_data_disk field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withStorageProfileDataDiskMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_profile_data_disk` field.


### fn withStorageProfileDataDiskMixin

```ts
withStorageProfileDataDiskMixin()
```

`azurerm.list[obj].withStorageProfileDataDiskMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_profile_data_disk field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageProfileDataDisk](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_profile_data_disk` field.


### fn withStorageProfileImageReference

```ts
withStorageProfileImageReference()
```

`azurerm.list[obj].withStorageProfileImageReference` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_profile_image_reference field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withStorageProfileImageReferenceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_profile_image_reference` field.


### fn withStorageProfileImageReferenceMixin

```ts
withStorageProfileImageReferenceMixin()
```

`azurerm.list[obj].withStorageProfileImageReferenceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_profile_image_reference field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageProfileImageReference](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_profile_image_reference` field.


### fn withStorageProfileOsDisk

```ts
withStorageProfileOsDisk()
```

`azurerm.list[obj].withStorageProfileOsDisk` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_profile_os_disk field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withStorageProfileOsDiskMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_profile_os_disk` field.


### fn withStorageProfileOsDiskMixin

```ts
withStorageProfileOsDiskMixin()
```

`azurerm.list[obj].withStorageProfileOsDiskMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_profile_os_disk field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageProfileOsDisk](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_profile_os_disk` field.


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


### fn withUpgradePolicyMode

```ts
withUpgradePolicyMode()
```

`azurerm.string.withUpgradePolicyMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the upgrade_policy_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `upgrade_policy_mode` field.


### fn withZones

```ts
withZones()
```

`azurerm.list.withZones` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `zones` field.


## obj boot_diagnostics



### fn boot_diagnostics.new

```ts
new()
```


`azurerm.virtual_machine_scale_set.boot_diagnostics.new` constructs a new object with attributes and blocks configured for the `boot_diagnostics`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `storage_uri` (`string`): Set the `storage_uri` field on the resulting object.

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
  - `auto_upgrade_minor_version` (`bool`): Set the `auto_upgrade_minor_version` field on the resulting object. When `null`, the `auto_upgrade_minor_version` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `protected_settings` (`string`): Set the `protected_settings` field on the resulting object. When `null`, the `protected_settings` field will be omitted from the resulting object.
  - `provision_after_extensions` (`list`): Set the `provision_after_extensions` field on the resulting object. When `null`, the `provision_after_extensions` field will be omitted from the resulting object.
  - `publisher` (`string`): Set the `publisher` field on the resulting object.
  - `settings` (`string`): Set the `settings` field on the resulting object. When `null`, the `settings` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `type_handler_version` (`string`): Set the `type_handler_version` field on the resulting object.

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
  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

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
  - `accelerated_networking` (`bool`): Set the `accelerated_networking` field on the resulting object. When `null`, the `accelerated_networking` field will be omitted from the resulting object.
  - `ip_forwarding` (`bool`): Set the `ip_forwarding` field on the resulting object. When `null`, the `ip_forwarding` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `network_security_group_id` (`string`): Set the `network_security_group_id` field on the resulting object. When `null`, the `network_security_group_id` field will be omitted from the resulting object.
  - `primary` (`bool`): Set the `primary` field on the resulting object.
  - `dns_settings` (`list[obj]`): Set the `dns_settings` field on the resulting object. When `null`, the `dns_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.network_profile.dns_settings.new](#fn-network_profiledns_settingsnew) constructor.
  - `ip_configuration` (`list[obj]`): Set the `ip_configuration` field on the resulting object. When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.network_profile.ip_configuration.new](#fn-network_profileip_configurationnew) constructor.

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
  - `dns_servers` (`list`): Set the `dns_servers` field on the resulting object.

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
  - `application_gateway_backend_address_pool_ids` (`list`): Set the `application_gateway_backend_address_pool_ids` field on the resulting object. When `null`, the `application_gateway_backend_address_pool_ids` field will be omitted from the resulting object.
  - `application_security_group_ids` (`list`): Set the `application_security_group_ids` field on the resulting object. When `null`, the `application_security_group_ids` field will be omitted from the resulting object.
  - `load_balancer_backend_address_pool_ids` (`list`): Set the `load_balancer_backend_address_pool_ids` field on the resulting object. When `null`, the `load_balancer_backend_address_pool_ids` field will be omitted from the resulting object.
  - `load_balancer_inbound_nat_rules_ids` (`list`): Set the `load_balancer_inbound_nat_rules_ids` field on the resulting object. When `null`, the `load_balancer_inbound_nat_rules_ids` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `primary` (`bool`): Set the `primary` field on the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.
  - `public_ip_address_configuration` (`list[obj]`): Set the `public_ip_address_configuration` field on the resulting object. When `null`, the `public_ip_address_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.network_profile.ip_configuration.public_ip_address_configuration.new](#fn-network_profilenetwork_profilepublic_ip_address_configurationnew) constructor.

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
  - `domain_name_label` (`string`): Set the `domain_name_label` field on the resulting object.
  - `idle_timeout` (`number`): Set the `idle_timeout` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

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
  - `admin_password` (`string`): Set the `admin_password` field on the resulting object. When `null`, the `admin_password` field will be omitted from the resulting object.
  - `admin_username` (`string`): Set the `admin_username` field on the resulting object.
  - `computer_name_prefix` (`string`): Set the `computer_name_prefix` field on the resulting object.
  - `custom_data` (`string`): Set the `custom_data` field on the resulting object. When `null`, the `custom_data` field will be omitted from the resulting object.

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
  - `disable_password_authentication` (`bool`): Set the `disable_password_authentication` field on the resulting object. When `null`, the `disable_password_authentication` field will be omitted from the resulting object.
  - `ssh_keys` (`list[obj]`): Set the `ssh_keys` field on the resulting object. When `null`, the `ssh_keys` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_linux_config.ssh_keys.new](#fn-os_profile_linux_configssh_keysnew) constructor.

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
  - `key_data` (`string`): Set the `key_data` field on the resulting object. When `null`, the `key_data` field will be omitted from the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object.

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
  - `source_vault_id` (`string`): Set the `source_vault_id` field on the resulting object.
  - `vault_certificates` (`list[obj]`): Set the `vault_certificates` field on the resulting object. When `null`, the `vault_certificates` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_secrets.vault_certificates.new](#fn-os_profile_secretsvault_certificatesnew) constructor.

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
  - `certificate_store` (`string`): Set the `certificate_store` field on the resulting object. When `null`, the `certificate_store` field will be omitted from the resulting object.
  - `certificate_url` (`string`): Set the `certificate_url` field on the resulting object.

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
  - `enable_automatic_upgrades` (`bool`): Set the `enable_automatic_upgrades` field on the resulting object. When `null`, the `enable_automatic_upgrades` field will be omitted from the resulting object.
  - `provision_vm_agent` (`bool`): Set the `provision_vm_agent` field on the resulting object. When `null`, the `provision_vm_agent` field will be omitted from the resulting object.
  - `additional_unattend_config` (`list[obj]`): Set the `additional_unattend_config` field on the resulting object. When `null`, the `additional_unattend_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_windows_config.additional_unattend_config.new](#fn-os_profile_windows_configadditional_unattend_confignew) constructor.
  - `winrm` (`list[obj]`): Set the `winrm` field on the resulting object. When `null`, the `winrm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_scale_set.os_profile_windows_config.winrm.new](#fn-os_profile_windows_configwinrmnew) constructor.

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
  - `component` (`string`): Set the `component` field on the resulting object.
  - `content` (`string`): Set the `content` field on the resulting object.
  - `pass` (`string`): Set the `pass` field on the resulting object.
  - `setting_name` (`string`): Set the `setting_name` field on the resulting object.

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
  - `certificate_url` (`string`): Set the `certificate_url` field on the resulting object. When `null`, the `certificate_url` field will be omitted from the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object.

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
  - `name` (`string`): Set the `name` field on the resulting object.
  - `product` (`string`): Set the `product` field on the resulting object.
  - `publisher` (`string`): Set the `publisher` field on the resulting object.

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
  - `max_batch_instance_percent` (`number`): Set the `max_batch_instance_percent` field on the resulting object. When `null`, the `max_batch_instance_percent` field will be omitted from the resulting object.
  - `max_unhealthy_instance_percent` (`number`): Set the `max_unhealthy_instance_percent` field on the resulting object. When `null`, the `max_unhealthy_instance_percent` field will be omitted from the resulting object.
  - `max_unhealthy_upgraded_instance_percent` (`number`): Set the `max_unhealthy_upgraded_instance_percent` field on the resulting object. When `null`, the `max_unhealthy_upgraded_instance_percent` field will be omitted from the resulting object.
  - `pause_time_between_batches` (`string`): Set the `pause_time_between_batches` field on the resulting object. When `null`, the `pause_time_between_batches` field will be omitted from the resulting object.

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
  - `capacity` (`number`): Set the `capacity` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tier` (`string`): Set the `tier` field on the resulting object. When `null`, the `tier` field will be omitted from the resulting object.

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
  - `caching` (`string`): Set the `caching` field on the resulting object. When `null`, the `caching` field will be omitted from the resulting object.
  - `create_option` (`string`): Set the `create_option` field on the resulting object.
  - `disk_size_gb` (`number`): Set the `disk_size_gb` field on the resulting object. When `null`, the `disk_size_gb` field will be omitted from the resulting object.
  - `lun` (`number`): Set the `lun` field on the resulting object.
  - `managed_disk_type` (`string`): Set the `managed_disk_type` field on the resulting object. When `null`, the `managed_disk_type` field will be omitted from the resulting object.

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
  - `offer` (`string`): Set the `offer` field on the resulting object. When `null`, the `offer` field will be omitted from the resulting object.
  - `publisher` (`string`): Set the `publisher` field on the resulting object. When `null`, the `publisher` field will be omitted from the resulting object.
  - `sku` (`string`): Set the `sku` field on the resulting object. When `null`, the `sku` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.

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
  - `caching` (`string`): Set the `caching` field on the resulting object. When `null`, the `caching` field will be omitted from the resulting object.
  - `create_option` (`string`): Set the `create_option` field on the resulting object.
  - `image` (`string`): Set the `image` field on the resulting object. When `null`, the `image` field will be omitted from the resulting object.
  - `managed_disk_type` (`string`): Set the `managed_disk_type` field on the resulting object. When `null`, the `managed_disk_type` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `os_type` (`string`): Set the `os_type` field on the resulting object. When `null`, the `os_type` field will be omitted from the resulting object.
  - `vhd_containers` (`list`): Set the `vhd_containers` field on the resulting object. When `null`, the `vhd_containers` field will be omitted from the resulting object.

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
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
