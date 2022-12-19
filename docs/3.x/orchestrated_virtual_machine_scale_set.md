---
permalink: /orchestrated_virtual_machine_scale_set/
---

# orchestrated_virtual_machine_scale_set

`orchestrated_virtual_machine_scale_set` represents the `azurerm_orchestrated_virtual_machine_scale_set` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdditionalCapabilities()`](#fn-withadditionalcapabilities)
* [`fn withAdditionalCapabilitiesMixin()`](#fn-withadditionalcapabilitiesmixin)
* [`fn withAutomaticInstanceRepair()`](#fn-withautomaticinstancerepair)
* [`fn withAutomaticInstanceRepairMixin()`](#fn-withautomaticinstancerepairmixin)
* [`fn withBootDiagnostics()`](#fn-withbootdiagnostics)
* [`fn withBootDiagnosticsMixin()`](#fn-withbootdiagnosticsmixin)
* [`fn withCapacityReservationGroupId()`](#fn-withcapacityreservationgroupid)
* [`fn withDataDisk()`](#fn-withdatadisk)
* [`fn withDataDiskMixin()`](#fn-withdatadiskmixin)
* [`fn withEncryptionAtHostEnabled()`](#fn-withencryptionathostenabled)
* [`fn withEvictionPolicy()`](#fn-withevictionpolicy)
* [`fn withExtension()`](#fn-withextension)
* [`fn withExtensionMixin()`](#fn-withextensionmixin)
* [`fn withExtensionOperationsEnabled()`](#fn-withextensionoperationsenabled)
* [`fn withExtensionsTimeBudget()`](#fn-withextensionstimebudget)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withInstances()`](#fn-withinstances)
* [`fn withLicenseType()`](#fn-withlicensetype)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMaxBidPrice()`](#fn-withmaxbidprice)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkInterface()`](#fn-withnetworkinterface)
* [`fn withNetworkInterfaceMixin()`](#fn-withnetworkinterfacemixin)
* [`fn withOsDisk()`](#fn-withosdisk)
* [`fn withOsDiskMixin()`](#fn-withosdiskmixin)
* [`fn withOsProfile()`](#fn-withosprofile)
* [`fn withOsProfileMixin()`](#fn-withosprofilemixin)
* [`fn withPlan()`](#fn-withplan)
* [`fn withPlanMixin()`](#fn-withplanmixin)
* [`fn withPlatformFaultDomainCount()`](#fn-withplatformfaultdomaincount)
* [`fn withPriority()`](#fn-withpriority)
* [`fn withProximityPlacementGroupId()`](#fn-withproximityplacementgroupid)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSinglePlacementGroup()`](#fn-withsingleplacementgroup)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withSourceImageId()`](#fn-withsourceimageid)
* [`fn withSourceImageReference()`](#fn-withsourceimagereference)
* [`fn withSourceImageReferenceMixin()`](#fn-withsourceimagereferencemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTerminationNotification()`](#fn-withterminationnotification)
* [`fn withTerminationNotificationMixin()`](#fn-withterminationnotificationmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUserDataBase64()`](#fn-withuserdatabase64)
* [`fn withZoneBalance()`](#fn-withzonebalance)
* [`fn withZones()`](#fn-withzones)
* [`obj additional_capabilities`](#obj-additional_capabilities)
  * [`fn new()`](#fn-additional_capabilitiesnew)
* [`obj automatic_instance_repair`](#obj-automatic_instance_repair)
  * [`fn new()`](#fn-automatic_instance_repairnew)
* [`obj boot_diagnostics`](#obj-boot_diagnostics)
  * [`fn new()`](#fn-boot_diagnosticsnew)
* [`obj data_disk`](#obj-data_disk)
  * [`fn new()`](#fn-data_disknew)
* [`obj extension`](#obj-extension)
  * [`fn new()`](#fn-extensionnew)
  * [`obj extension.protected_settings_from_key_vault`](#obj-extensionprotected_settings_from_key_vault)
    * [`fn new()`](#fn-extensionprotected_settings_from_key_vaultnew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj network_interface`](#obj-network_interface)
  * [`fn new()`](#fn-network_interfacenew)
  * [`obj network_interface.ip_configuration`](#obj-network_interfaceip_configuration)
    * [`fn new()`](#fn-network_interfaceip_configurationnew)
    * [`obj network_interface.ip_configuration.public_ip_address`](#obj-network_interfaceip_configurationpublic_ip_address)
      * [`fn new()`](#fn-network_interfaceip_configurationpublic_ip_addressnew)
      * [`obj network_interface.ip_configuration.public_ip_address.ip_tag`](#obj-network_interfaceip_configurationpublic_ip_addressip_tag)
        * [`fn new()`](#fn-network_interfaceip_configurationpublic_ip_addressip_tagnew)
* [`obj os_disk`](#obj-os_disk)
  * [`fn new()`](#fn-os_disknew)
  * [`obj os_disk.diff_disk_settings`](#obj-os_diskdiff_disk_settings)
    * [`fn new()`](#fn-os_diskdiff_disk_settingsnew)
* [`obj os_profile`](#obj-os_profile)
  * [`fn new()`](#fn-os_profilenew)
  * [`obj os_profile.linux_configuration`](#obj-os_profilelinux_configuration)
    * [`fn new()`](#fn-os_profilelinux_configurationnew)
    * [`obj os_profile.linux_configuration.admin_ssh_key`](#obj-os_profilelinux_configurationadmin_ssh_key)
      * [`fn new()`](#fn-os_profilelinux_configurationadmin_ssh_keynew)
    * [`obj os_profile.linux_configuration.secret`](#obj-os_profilelinux_configurationsecret)
      * [`fn new()`](#fn-os_profilelinux_configurationsecretnew)
      * [`obj os_profile.linux_configuration.secret.certificate`](#obj-os_profilelinux_configurationsecretcertificate)
        * [`fn new()`](#fn-os_profilelinux_configurationsecretcertificatenew)
  * [`obj os_profile.windows_configuration`](#obj-os_profilewindows_configuration)
    * [`fn new()`](#fn-os_profilewindows_configurationnew)
    * [`obj os_profile.windows_configuration.secret`](#obj-os_profilewindows_configurationsecret)
      * [`fn new()`](#fn-os_profilewindows_configurationsecretnew)
      * [`obj os_profile.windows_configuration.secret.certificate`](#obj-os_profilewindows_configurationsecretcertificate)
        * [`fn new()`](#fn-os_profilewindows_configurationsecretcertificatenew)
    * [`obj os_profile.windows_configuration.winrm_listener`](#obj-os_profilewindows_configurationwinrm_listener)
      * [`fn new()`](#fn-os_profilewindows_configurationwinrm_listenernew)
* [`obj plan`](#obj-plan)
  * [`fn new()`](#fn-plannew)
* [`obj source_image_reference`](#obj-source_image_reference)
  * [`fn new()`](#fn-source_image_referencenew)
* [`obj termination_notification`](#obj-termination_notification)
  * [`fn new()`](#fn-termination_notificationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.new` injects a new `azurerm_orchestrated_virtual_machine_scale_set` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.orchestrated_virtual_machine_scale_set.new('some_id')

You can get the reference to the `id` field of the created `azurerm.orchestrated_virtual_machine_scale_set` using the reference:

    $._ref.azurerm_orchestrated_virtual_machine_scale_set.some_id.get('id')

This is the same as directly entering `"${ azurerm_orchestrated_virtual_machine_scale_set.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `capacity_reservation_group_id` (`string`): Set the `capacity_reservation_group_id` field on the resulting resource block. When `null`, the `capacity_reservation_group_id` field will be omitted from the resulting object.
  - `encryption_at_host_enabled` (`bool`): Set the `encryption_at_host_enabled` field on the resulting resource block. When `null`, the `encryption_at_host_enabled` field will be omitted from the resulting object.
  - `eviction_policy` (`string`): Set the `eviction_policy` field on the resulting resource block. When `null`, the `eviction_policy` field will be omitted from the resulting object.
  - `extension_operations_enabled` (`bool`): Set the `extension_operations_enabled` field on the resulting resource block. When `null`, the `extension_operations_enabled` field will be omitted from the resulting object.
  - `extensions_time_budget` (`string`): Set the `extensions_time_budget` field on the resulting resource block. When `null`, the `extensions_time_budget` field will be omitted from the resulting object.
  - `instances` (`number`): Set the `instances` field on the resulting resource block. When `null`, the `instances` field will be omitted from the resulting object.
  - `license_type` (`string`): Set the `license_type` field on the resulting resource block. When `null`, the `license_type` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `max_bid_price` (`number`): Set the `max_bid_price` field on the resulting resource block. When `null`, the `max_bid_price` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `platform_fault_domain_count` (`number`): Set the `platform_fault_domain_count` field on the resulting resource block.
  - `priority` (`string`): Set the `priority` field on the resulting resource block. When `null`, the `priority` field will be omitted from the resulting object.
  - `proximity_placement_group_id` (`string`): Set the `proximity_placement_group_id` field on the resulting resource block. When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `single_placement_group` (`bool`): Set the `single_placement_group` field on the resulting resource block. When `null`, the `single_placement_group` field will be omitted from the resulting object.
  - `sku_name` (`string`): Set the `sku_name` field on the resulting resource block. When `null`, the `sku_name` field will be omitted from the resulting object.
  - `source_image_id` (`string`): Set the `source_image_id` field on the resulting resource block. When `null`, the `source_image_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `user_data_base64` (`string`): Set the `user_data_base64` field on the resulting resource block. When `null`, the `user_data_base64` field will be omitted from the resulting object.
  - `zone_balance` (`bool`): Set the `zone_balance` field on the resulting resource block. When `null`, the `zone_balance` field will be omitted from the resulting object.
  - `zones` (`list`): Set the `zones` field on the resulting resource block. When `null`, the `zones` field will be omitted from the resulting object.
  - `additional_capabilities` (`list[obj]`): Set the `additional_capabilities` field on the resulting resource block. When `null`, the `additional_capabilities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.additional_capabilities.new](#fn-additional_capabilitiesnew) constructor.
  - `automatic_instance_repair` (`list[obj]`): Set the `automatic_instance_repair` field on the resulting resource block. When `null`, the `automatic_instance_repair` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.automatic_instance_repair.new](#fn-automatic_instance_repairnew) constructor.
  - `boot_diagnostics` (`list[obj]`): Set the `boot_diagnostics` field on the resulting resource block. When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.boot_diagnostics.new](#fn-boot_diagnosticsnew) constructor.
  - `data_disk` (`list[obj]`): Set the `data_disk` field on the resulting resource block. When `null`, the `data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.data_disk.new](#fn-data_disknew) constructor.
  - `extension` (`list[obj]`): Set the `extension` field on the resulting resource block. When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.extension.new](#fn-extensionnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.identity.new](#fn-identitynew) constructor.
  - `network_interface` (`list[obj]`): Set the `network_interface` field on the resulting resource block. When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.network_interface.new](#fn-network_interfacenew) constructor.
  - `os_disk` (`list[obj]`): Set the `os_disk` field on the resulting resource block. When `null`, the `os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_disk.new](#fn-os_disknew) constructor.
  - `os_profile` (`list[obj]`): Set the `os_profile` field on the resulting resource block. When `null`, the `os_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.new](#fn-os_profilenew) constructor.
  - `plan` (`list[obj]`): Set the `plan` field on the resulting resource block. When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.plan.new](#fn-plannew) constructor.
  - `source_image_reference` (`list[obj]`): Set the `source_image_reference` field on the resulting resource block. When `null`, the `source_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.source_image_reference.new](#fn-source_image_referencenew) constructor.
  - `termination_notification` (`list[obj]`): Set the `termination_notification` field on the resulting resource block. When `null`, the `termination_notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.termination_notification.new](#fn-termination_notificationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.orchestrated_virtual_machine_scale_set.newAttrs` constructs a new object with attributes and blocks configured for the `orchestrated_virtual_machine_scale_set`
Terraform resource.

Unlike [azurerm.orchestrated_virtual_machine_scale_set.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `capacity_reservation_group_id` (`string`): Set the `capacity_reservation_group_id` field on the resulting object. When `null`, the `capacity_reservation_group_id` field will be omitted from the resulting object.
  - `encryption_at_host_enabled` (`bool`): Set the `encryption_at_host_enabled` field on the resulting object. When `null`, the `encryption_at_host_enabled` field will be omitted from the resulting object.
  - `eviction_policy` (`string`): Set the `eviction_policy` field on the resulting object. When `null`, the `eviction_policy` field will be omitted from the resulting object.
  - `extension_operations_enabled` (`bool`): Set the `extension_operations_enabled` field on the resulting object. When `null`, the `extension_operations_enabled` field will be omitted from the resulting object.
  - `extensions_time_budget` (`string`): Set the `extensions_time_budget` field on the resulting object. When `null`, the `extensions_time_budget` field will be omitted from the resulting object.
  - `instances` (`number`): Set the `instances` field on the resulting object. When `null`, the `instances` field will be omitted from the resulting object.
  - `license_type` (`string`): Set the `license_type` field on the resulting object. When `null`, the `license_type` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `max_bid_price` (`number`): Set the `max_bid_price` field on the resulting object. When `null`, the `max_bid_price` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `platform_fault_domain_count` (`number`): Set the `platform_fault_domain_count` field on the resulting object.
  - `priority` (`string`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.
  - `proximity_placement_group_id` (`string`): Set the `proximity_placement_group_id` field on the resulting object. When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `single_placement_group` (`bool`): Set the `single_placement_group` field on the resulting object. When `null`, the `single_placement_group` field will be omitted from the resulting object.
  - `sku_name` (`string`): Set the `sku_name` field on the resulting object. When `null`, the `sku_name` field will be omitted from the resulting object.
  - `source_image_id` (`string`): Set the `source_image_id` field on the resulting object. When `null`, the `source_image_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `user_data_base64` (`string`): Set the `user_data_base64` field on the resulting object. When `null`, the `user_data_base64` field will be omitted from the resulting object.
  - `zone_balance` (`bool`): Set the `zone_balance` field on the resulting object. When `null`, the `zone_balance` field will be omitted from the resulting object.
  - `zones` (`list`): Set the `zones` field on the resulting object. When `null`, the `zones` field will be omitted from the resulting object.
  - `additional_capabilities` (`list[obj]`): Set the `additional_capabilities` field on the resulting object. When `null`, the `additional_capabilities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.additional_capabilities.new](#fn-additional_capabilitiesnew) constructor.
  - `automatic_instance_repair` (`list[obj]`): Set the `automatic_instance_repair` field on the resulting object. When `null`, the `automatic_instance_repair` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.automatic_instance_repair.new](#fn-automatic_instance_repairnew) constructor.
  - `boot_diagnostics` (`list[obj]`): Set the `boot_diagnostics` field on the resulting object. When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.boot_diagnostics.new](#fn-boot_diagnosticsnew) constructor.
  - `data_disk` (`list[obj]`): Set the `data_disk` field on the resulting object. When `null`, the `data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.data_disk.new](#fn-data_disknew) constructor.
  - `extension` (`list[obj]`): Set the `extension` field on the resulting object. When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.extension.new](#fn-extensionnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.identity.new](#fn-identitynew) constructor.
  - `network_interface` (`list[obj]`): Set the `network_interface` field on the resulting object. When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.network_interface.new](#fn-network_interfacenew) constructor.
  - `os_disk` (`list[obj]`): Set the `os_disk` field on the resulting object. When `null`, the `os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_disk.new](#fn-os_disknew) constructor.
  - `os_profile` (`list[obj]`): Set the `os_profile` field on the resulting object. When `null`, the `os_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.new](#fn-os_profilenew) constructor.
  - `plan` (`list[obj]`): Set the `plan` field on the resulting object. When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.plan.new](#fn-plannew) constructor.
  - `source_image_reference` (`list[obj]`): Set the `source_image_reference` field on the resulting object. When `null`, the `source_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.source_image_reference.new](#fn-source_image_referencenew) constructor.
  - `termination_notification` (`list[obj]`): Set the `termination_notification` field on the resulting object. When `null`, the `termination_notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.termination_notification.new](#fn-termination_notificationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `orchestrated_virtual_machine_scale_set` resource into the root Terraform configuration.


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


### fn withAutomaticInstanceRepair

```ts
withAutomaticInstanceRepair()
```

`azurerm.list[obj].withAutomaticInstanceRepair` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the automatic_instance_repair field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAutomaticInstanceRepairMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `automatic_instance_repair` field.


### fn withAutomaticInstanceRepairMixin

```ts
withAutomaticInstanceRepairMixin()
```

`azurerm.list[obj].withAutomaticInstanceRepairMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the automatic_instance_repair field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutomaticInstanceRepair](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `automatic_instance_repair` field.


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


### fn withCapacityReservationGroupId

```ts
withCapacityReservationGroupId()
```

`azurerm.string.withCapacityReservationGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the capacity_reservation_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `capacity_reservation_group_id` field.


### fn withDataDisk

```ts
withDataDisk()
```

`azurerm.list[obj].withDataDisk` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_disk field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDataDiskMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_disk` field.


### fn withDataDiskMixin

```ts
withDataDiskMixin()
```

`azurerm.list[obj].withDataDiskMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_disk field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDataDisk](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_disk` field.


### fn withEncryptionAtHostEnabled

```ts
withEncryptionAtHostEnabled()
```

`azurerm.bool.withEncryptionAtHostEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the encryption_at_host_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `encryption_at_host_enabled` field.


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


### fn withExtensionOperationsEnabled

```ts
withExtensionOperationsEnabled()
```

`azurerm.bool.withExtensionOperationsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the extension_operations_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `extension_operations_enabled` field.


### fn withExtensionsTimeBudget

```ts
withExtensionsTimeBudget()
```

`azurerm.string.withExtensionsTimeBudget` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the extensions_time_budget field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `extensions_time_budget` field.


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


### fn withInstances

```ts
withInstances()
```

`azurerm.number.withInstances` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the instances field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `instances` field.


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


### fn withMaxBidPrice

```ts
withMaxBidPrice()
```

`azurerm.number.withMaxBidPrice` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_bid_price field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_bid_price` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNetworkInterface

```ts
withNetworkInterface()
```

`azurerm.list[obj].withNetworkInterface` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_interface field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNetworkInterfaceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_interface` field.


### fn withNetworkInterfaceMixin

```ts
withNetworkInterfaceMixin()
```

`azurerm.list[obj].withNetworkInterfaceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_interface field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkInterface](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_interface` field.


### fn withOsDisk

```ts
withOsDisk()
```

`azurerm.list[obj].withOsDisk` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the os_disk field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withOsDiskMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `os_disk` field.


### fn withOsDiskMixin

```ts
withOsDiskMixin()
```

`azurerm.list[obj].withOsDiskMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the os_disk field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOsDisk](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `os_disk` field.


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


### fn withPlatformFaultDomainCount

```ts
withPlatformFaultDomainCount()
```

`azurerm.number.withPlatformFaultDomainCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the platform_fault_domain_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `platform_fault_domain_count` field.


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


### fn withSinglePlacementGroup

```ts
withSinglePlacementGroup()
```

`azurerm.bool.withSinglePlacementGroup` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the single_placement_group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `single_placement_group` field.


### fn withSkuName

```ts
withSkuName()
```

`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku_name` field.


### fn withSourceImageId

```ts
withSourceImageId()
```

`azurerm.string.withSourceImageId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_image_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_image_id` field.


### fn withSourceImageReference

```ts
withSourceImageReference()
```

`azurerm.list[obj].withSourceImageReference` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source_image_reference field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSourceImageReferenceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source_image_reference` field.


### fn withSourceImageReferenceMixin

```ts
withSourceImageReferenceMixin()
```

`azurerm.list[obj].withSourceImageReferenceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source_image_reference field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSourceImageReference](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source_image_reference` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTerminationNotification

```ts
withTerminationNotification()
```

`azurerm.list[obj].withTerminationNotification` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the termination_notification field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTerminationNotificationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `termination_notification` field.


### fn withTerminationNotificationMixin

```ts
withTerminationNotificationMixin()
```

`azurerm.list[obj].withTerminationNotificationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the termination_notification field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTerminationNotification](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `termination_notification` field.


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


### fn withUserDataBase64

```ts
withUserDataBase64()
```

`azurerm.string.withUserDataBase64` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_data_base64 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_data_base64` field.


### fn withZoneBalance

```ts
withZoneBalance()
```

`azurerm.bool.withZoneBalance` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the zone_balance field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `zone_balance` field.


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


`azurerm.orchestrated_virtual_machine_scale_set.additional_capabilities.new` constructs a new object with attributes and blocks configured for the `additional_capabilities`
Terraform sub block.



**Args**:
  - `ultra_ssd_enabled` (`bool`): Set the `ultra_ssd_enabled` field on the resulting object. When `null`, the `ultra_ssd_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `additional_capabilities` sub block.


## obj automatic_instance_repair



### fn automatic_instance_repair.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.automatic_instance_repair.new` constructs a new object with attributes and blocks configured for the `automatic_instance_repair`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.
  - `grace_period` (`string`): Set the `grace_period` field on the resulting object. When `null`, the `grace_period` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `automatic_instance_repair` sub block.


## obj boot_diagnostics



### fn boot_diagnostics.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.boot_diagnostics.new` constructs a new object with attributes and blocks configured for the `boot_diagnostics`
Terraform sub block.



**Args**:
  - `storage_account_uri` (`string`): Set the `storage_account_uri` field on the resulting object. When `null`, the `storage_account_uri` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `boot_diagnostics` sub block.


## obj data_disk



### fn data_disk.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.data_disk.new` constructs a new object with attributes and blocks configured for the `data_disk`
Terraform sub block.



**Args**:
  - `caching` (`string`): Set the `caching` field on the resulting object.
  - `create_option` (`string`): Set the `create_option` field on the resulting object. When `null`, the `create_option` field will be omitted from the resulting object.
  - `disk_encryption_set_id` (`string`): Set the `disk_encryption_set_id` field on the resulting object. When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.
  - `disk_size_gb` (`number`): Set the `disk_size_gb` field on the resulting object.
  - `lun` (`number`): Set the `lun` field on the resulting object.
  - `storage_account_type` (`string`): Set the `storage_account_type` field on the resulting object.
  - `ultra_ssd_disk_iops_read_write` (`number`): Set the `ultra_ssd_disk_iops_read_write` field on the resulting object. When `null`, the `ultra_ssd_disk_iops_read_write` field will be omitted from the resulting object.
  - `ultra_ssd_disk_mbps_read_write` (`number`): Set the `ultra_ssd_disk_mbps_read_write` field on the resulting object. When `null`, the `ultra_ssd_disk_mbps_read_write` field will be omitted from the resulting object.
  - `write_accelerator_enabled` (`bool`): Set the `write_accelerator_enabled` field on the resulting object. When `null`, the `write_accelerator_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `data_disk` sub block.


## obj extension



### fn extension.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.extension.new` constructs a new object with attributes and blocks configured for the `extension`
Terraform sub block.



**Args**:
  - `auto_upgrade_minor_version_enabled` (`bool`): Set the `auto_upgrade_minor_version_enabled` field on the resulting object. When `null`, the `auto_upgrade_minor_version_enabled` field will be omitted from the resulting object.
  - `extensions_to_provision_after_vm_creation` (`list`): Set the `extensions_to_provision_after_vm_creation` field on the resulting object. When `null`, the `extensions_to_provision_after_vm_creation` field will be omitted from the resulting object.
  - `failure_suppression_enabled` (`bool`): Set the `failure_suppression_enabled` field on the resulting object. When `null`, the `failure_suppression_enabled` field will be omitted from the resulting object.
  - `force_extension_execution_on_change` (`string`): Set the `force_extension_execution_on_change` field on the resulting object. When `null`, the `force_extension_execution_on_change` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `protected_settings` (`string`): Set the `protected_settings` field on the resulting object. When `null`, the `protected_settings` field will be omitted from the resulting object.
  - `publisher` (`string`): Set the `publisher` field on the resulting object.
  - `settings` (`string`): Set the `settings` field on the resulting object. When `null`, the `settings` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `type_handler_version` (`string`): Set the `type_handler_version` field on the resulting object.
  - `protected_settings_from_key_vault` (`list[obj]`): Set the `protected_settings_from_key_vault` field on the resulting object. When `null`, the `protected_settings_from_key_vault` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.extension.protected_settings_from_key_vault.new](#fn-extensionprotected_settings_from_key_vaultnew) constructor.

**Returns**:
  - An attribute object that represents the `extension` sub block.


## obj extension.protected_settings_from_key_vault



### fn extension.protected_settings_from_key_vault.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.extension.protected_settings_from_key_vault.new` constructs a new object with attributes and blocks configured for the `protected_settings_from_key_vault`
Terraform sub block.



**Args**:
  - `secret_url` (`string`): Set the `secret_url` field on the resulting object.
  - `source_vault_id` (`string`): Set the `source_vault_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `protected_settings_from_key_vault` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj network_interface



### fn network_interface.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.network_interface.new` constructs a new object with attributes and blocks configured for the `network_interface`
Terraform sub block.



**Args**:
  - `dns_servers` (`list`): Set the `dns_servers` field on the resulting object. When `null`, the `dns_servers` field will be omitted from the resulting object.
  - `enable_accelerated_networking` (`bool`): Set the `enable_accelerated_networking` field on the resulting object. When `null`, the `enable_accelerated_networking` field will be omitted from the resulting object.
  - `enable_ip_forwarding` (`bool`): Set the `enable_ip_forwarding` field on the resulting object. When `null`, the `enable_ip_forwarding` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `network_security_group_id` (`string`): Set the `network_security_group_id` field on the resulting object. When `null`, the `network_security_group_id` field will be omitted from the resulting object.
  - `primary` (`bool`): Set the `primary` field on the resulting object. When `null`, the `primary` field will be omitted from the resulting object.
  - `ip_configuration` (`list[obj]`): Set the `ip_configuration` field on the resulting object. When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.network_interface.ip_configuration.new](#fn-network_interfaceip_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `network_interface` sub block.


## obj network_interface.ip_configuration



### fn network_interface.ip_configuration.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.network_interface.ip_configuration.new` constructs a new object with attributes and blocks configured for the `ip_configuration`
Terraform sub block.



**Args**:
  - `application_gateway_backend_address_pool_ids` (`list`): Set the `application_gateway_backend_address_pool_ids` field on the resulting object. When `null`, the `application_gateway_backend_address_pool_ids` field will be omitted from the resulting object.
  - `application_security_group_ids` (`list`): Set the `application_security_group_ids` field on the resulting object. When `null`, the `application_security_group_ids` field will be omitted from the resulting object.
  - `load_balancer_backend_address_pool_ids` (`list`): Set the `load_balancer_backend_address_pool_ids` field on the resulting object. When `null`, the `load_balancer_backend_address_pool_ids` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `primary` (`bool`): Set the `primary` field on the resulting object. When `null`, the `primary` field will be omitted from the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object. When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.
  - `public_ip_address` (`list[obj]`): Set the `public_ip_address` field on the resulting object. When `null`, the `public_ip_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.network_interface.ip_configuration.public_ip_address.new](#fn-network_interfacenetwork_interfacepublic_ip_addressnew) constructor.

**Returns**:
  - An attribute object that represents the `ip_configuration` sub block.


## obj network_interface.ip_configuration.public_ip_address



### fn network_interface.ip_configuration.public_ip_address.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.network_interface.ip_configuration.public_ip_address.new` constructs a new object with attributes and blocks configured for the `public_ip_address`
Terraform sub block.



**Args**:
  - `domain_name_label` (`string`): Set the `domain_name_label` field on the resulting object. When `null`, the `domain_name_label` field will be omitted from the resulting object.
  - `idle_timeout_in_minutes` (`number`): Set the `idle_timeout_in_minutes` field on the resulting object. When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `public_ip_prefix_id` (`string`): Set the `public_ip_prefix_id` field on the resulting object. When `null`, the `public_ip_prefix_id` field will be omitted from the resulting object.
  - `sku_name` (`string`): Set the `sku_name` field on the resulting object. When `null`, the `sku_name` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.
  - `ip_tag` (`list[obj]`): Set the `ip_tag` field on the resulting object. When `null`, the `ip_tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.network_interface.ip_configuration.public_ip_address.ip_tag.new](#fn-network_interfacenetwork_interfaceip_configurationip_tagnew) constructor.

**Returns**:
  - An attribute object that represents the `public_ip_address` sub block.


## obj network_interface.ip_configuration.public_ip_address.ip_tag



### fn network_interface.ip_configuration.public_ip_address.ip_tag.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.network_interface.ip_configuration.public_ip_address.ip_tag.new` constructs a new object with attributes and blocks configured for the `ip_tag`
Terraform sub block.



**Args**:
  - `tag` (`string`): Set the `tag` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `ip_tag` sub block.


## obj os_disk



### fn os_disk.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.os_disk.new` constructs a new object with attributes and blocks configured for the `os_disk`
Terraform sub block.



**Args**:
  - `caching` (`string`): Set the `caching` field on the resulting object.
  - `disk_encryption_set_id` (`string`): Set the `disk_encryption_set_id` field on the resulting object. When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.
  - `disk_size_gb` (`number`): Set the `disk_size_gb` field on the resulting object. When `null`, the `disk_size_gb` field will be omitted from the resulting object.
  - `storage_account_type` (`string`): Set the `storage_account_type` field on the resulting object.
  - `write_accelerator_enabled` (`bool`): Set the `write_accelerator_enabled` field on the resulting object. When `null`, the `write_accelerator_enabled` field will be omitted from the resulting object.
  - `diff_disk_settings` (`list[obj]`): Set the `diff_disk_settings` field on the resulting object. When `null`, the `diff_disk_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_disk.diff_disk_settings.new](#fn-os_diskdiff_disk_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `os_disk` sub block.


## obj os_disk.diff_disk_settings



### fn os_disk.diff_disk_settings.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.os_disk.diff_disk_settings.new` constructs a new object with attributes and blocks configured for the `diff_disk_settings`
Terraform sub block.



**Args**:
  - `option` (`string`): Set the `option` field on the resulting object.
  - `placement` (`string`): Set the `placement` field on the resulting object. When `null`, the `placement` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `diff_disk_settings` sub block.


## obj os_profile



### fn os_profile.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.os_profile.new` constructs a new object with attributes and blocks configured for the `os_profile`
Terraform sub block.



**Args**:
  - `custom_data` (`string`): Set the `custom_data` field on the resulting object. When `null`, the `custom_data` field will be omitted from the resulting object.
  - `linux_configuration` (`list[obj]`): Set the `linux_configuration` field on the resulting object. When `null`, the `linux_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.linux_configuration.new](#fn-os_profilelinux_configurationnew) constructor.
  - `windows_configuration` (`list[obj]`): Set the `windows_configuration` field on the resulting object. When `null`, the `windows_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.windows_configuration.new](#fn-os_profilewindows_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `os_profile` sub block.


## obj os_profile.linux_configuration



### fn os_profile.linux_configuration.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.os_profile.linux_configuration.new` constructs a new object with attributes and blocks configured for the `linux_configuration`
Terraform sub block.



**Args**:
  - `admin_password` (`string`): Set the `admin_password` field on the resulting object. When `null`, the `admin_password` field will be omitted from the resulting object.
  - `admin_username` (`string`): Set the `admin_username` field on the resulting object.
  - `computer_name_prefix` (`string`): Set the `computer_name_prefix` field on the resulting object. When `null`, the `computer_name_prefix` field will be omitted from the resulting object.
  - `disable_password_authentication` (`bool`): Set the `disable_password_authentication` field on the resulting object. When `null`, the `disable_password_authentication` field will be omitted from the resulting object.
  - `patch_assessment_mode` (`string`): Set the `patch_assessment_mode` field on the resulting object. When `null`, the `patch_assessment_mode` field will be omitted from the resulting object.
  - `patch_mode` (`string`): Set the `patch_mode` field on the resulting object. When `null`, the `patch_mode` field will be omitted from the resulting object.
  - `provision_vm_agent` (`bool`): Set the `provision_vm_agent` field on the resulting object. When `null`, the `provision_vm_agent` field will be omitted from the resulting object.
  - `admin_ssh_key` (`list[obj]`): Set the `admin_ssh_key` field on the resulting object. When `null`, the `admin_ssh_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.linux_configuration.admin_ssh_key.new](#fn-os_profileos_profileadmin_ssh_keynew) constructor.
  - `secret` (`list[obj]`): Set the `secret` field on the resulting object. When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.linux_configuration.secret.new](#fn-os_profileos_profilesecretnew) constructor.

**Returns**:
  - An attribute object that represents the `linux_configuration` sub block.


## obj os_profile.linux_configuration.admin_ssh_key



### fn os_profile.linux_configuration.admin_ssh_key.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.os_profile.linux_configuration.admin_ssh_key.new` constructs a new object with attributes and blocks configured for the `admin_ssh_key`
Terraform sub block.



**Args**:
  - `public_key` (`string`): Set the `public_key` field on the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object.

**Returns**:
  - An attribute object that represents the `admin_ssh_key` sub block.


## obj os_profile.linux_configuration.secret



### fn os_profile.linux_configuration.secret.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.os_profile.linux_configuration.secret.new` constructs a new object with attributes and blocks configured for the `secret`
Terraform sub block.



**Args**:
  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting object.
  - `certificate` (`list[obj]`): Set the `certificate` field on the resulting object. When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.linux_configuration.secret.certificate.new](#fn-os_profileos_profilelinux_configurationcertificatenew) constructor.

**Returns**:
  - An attribute object that represents the `secret` sub block.


## obj os_profile.linux_configuration.secret.certificate



### fn os_profile.linux_configuration.secret.certificate.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.os_profile.linux_configuration.secret.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`
Terraform sub block.



**Args**:
  - `url` (`string`): Set the `url` field on the resulting object.

**Returns**:
  - An attribute object that represents the `certificate` sub block.


## obj os_profile.windows_configuration



### fn os_profile.windows_configuration.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.os_profile.windows_configuration.new` constructs a new object with attributes and blocks configured for the `windows_configuration`
Terraform sub block.



**Args**:
  - `admin_password` (`string`): Set the `admin_password` field on the resulting object.
  - `admin_username` (`string`): Set the `admin_username` field on the resulting object.
  - `computer_name_prefix` (`string`): Set the `computer_name_prefix` field on the resulting object. When `null`, the `computer_name_prefix` field will be omitted from the resulting object.
  - `enable_automatic_updates` (`bool`): Set the `enable_automatic_updates` field on the resulting object. When `null`, the `enable_automatic_updates` field will be omitted from the resulting object.
  - `hotpatching_enabled` (`bool`): Set the `hotpatching_enabled` field on the resulting object. When `null`, the `hotpatching_enabled` field will be omitted from the resulting object.
  - `patch_assessment_mode` (`string`): Set the `patch_assessment_mode` field on the resulting object. When `null`, the `patch_assessment_mode` field will be omitted from the resulting object.
  - `patch_mode` (`string`): Set the `patch_mode` field on the resulting object. When `null`, the `patch_mode` field will be omitted from the resulting object.
  - `provision_vm_agent` (`bool`): Set the `provision_vm_agent` field on the resulting object. When `null`, the `provision_vm_agent` field will be omitted from the resulting object.
  - `timezone` (`string`): Set the `timezone` field on the resulting object. When `null`, the `timezone` field will be omitted from the resulting object.
  - `secret` (`list[obj]`): Set the `secret` field on the resulting object. When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.windows_configuration.secret.new](#fn-os_profileos_profilesecretnew) constructor.
  - `winrm_listener` (`list[obj]`): Set the `winrm_listener` field on the resulting object. When `null`, the `winrm_listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.windows_configuration.winrm_listener.new](#fn-os_profileos_profilewinrm_listenernew) constructor.

**Returns**:
  - An attribute object that represents the `windows_configuration` sub block.


## obj os_profile.windows_configuration.secret



### fn os_profile.windows_configuration.secret.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.os_profile.windows_configuration.secret.new` constructs a new object with attributes and blocks configured for the `secret`
Terraform sub block.



**Args**:
  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting object.
  - `certificate` (`list[obj]`): Set the `certificate` field on the resulting object. When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.windows_configuration.secret.certificate.new](#fn-os_profileos_profilewindows_configurationcertificatenew) constructor.

**Returns**:
  - An attribute object that represents the `secret` sub block.


## obj os_profile.windows_configuration.secret.certificate



### fn os_profile.windows_configuration.secret.certificate.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.os_profile.windows_configuration.secret.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`
Terraform sub block.



**Args**:
  - `store` (`string`): Set the `store` field on the resulting object.
  - `url` (`string`): Set the `url` field on the resulting object.

**Returns**:
  - An attribute object that represents the `certificate` sub block.


## obj os_profile.windows_configuration.winrm_listener



### fn os_profile.windows_configuration.winrm_listener.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.os_profile.windows_configuration.winrm_listener.new` constructs a new object with attributes and blocks configured for the `winrm_listener`
Terraform sub block.



**Args**:
  - `certificate_url` (`string`): Set the `certificate_url` field on the resulting object. When `null`, the `certificate_url` field will be omitted from the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object.

**Returns**:
  - An attribute object that represents the `winrm_listener` sub block.


## obj plan



### fn plan.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.plan.new` constructs a new object with attributes and blocks configured for the `plan`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `product` (`string`): Set the `product` field on the resulting object.
  - `publisher` (`string`): Set the `publisher` field on the resulting object.

**Returns**:
  - An attribute object that represents the `plan` sub block.


## obj source_image_reference



### fn source_image_reference.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.source_image_reference.new` constructs a new object with attributes and blocks configured for the `source_image_reference`
Terraform sub block.



**Args**:
  - `offer` (`string`): Set the `offer` field on the resulting object.
  - `publisher` (`string`): Set the `publisher` field on the resulting object.
  - `sku` (`string`): Set the `sku` field on the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object.

**Returns**:
  - An attribute object that represents the `source_image_reference` sub block.


## obj termination_notification



### fn termination_notification.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.termination_notification.new` constructs a new object with attributes and blocks configured for the `termination_notification`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.
  - `timeout` (`string`): Set the `timeout` field on the resulting object. When `null`, the `timeout` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `termination_notification` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
