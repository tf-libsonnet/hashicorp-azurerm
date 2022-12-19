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
  - `capacity_reservation_group_id` (`string`):  When `null`, the `capacity_reservation_group_id` field will be omitted from the resulting object.
  - `encryption_at_host_enabled` (`bool`):  When `null`, the `encryption_at_host_enabled` field will be omitted from the resulting object.
  - `eviction_policy` (`string`):  When `null`, the `eviction_policy` field will be omitted from the resulting object.
  - `extension_operations_enabled` (`bool`):  When `null`, the `extension_operations_enabled` field will be omitted from the resulting object.
  - `extensions_time_budget` (`string`):  When `null`, the `extensions_time_budget` field will be omitted from the resulting object.
  - `instances` (`number`):  When `null`, the `instances` field will be omitted from the resulting object.
  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `max_bid_price` (`number`):  When `null`, the `max_bid_price` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `platform_fault_domain_count` (`number`): 
  - `priority` (`string`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `proximity_placement_group_id` (`string`):  When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `single_placement_group` (`bool`):  When `null`, the `single_placement_group` field will be omitted from the resulting object.
  - `sku_name` (`string`):  When `null`, the `sku_name` field will be omitted from the resulting object.
  - `source_image_id` (`string`):  When `null`, the `source_image_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `user_data_base64` (`string`):  When `null`, the `user_data_base64` field will be omitted from the resulting object.
  - `zone_balance` (`bool`):  When `null`, the `zone_balance` field will be omitted from the resulting object.
  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.
  - `additional_capabilities` (`list[obj]`):  When `null`, the `additional_capabilities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.additional_capabilities.new](#fn-orchestratedvirtualmachinescalesetadditionalcapabilitiesnew) constructor.
  - `automatic_instance_repair` (`list[obj]`):  When `null`, the `automatic_instance_repair` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.automatic_instance_repair.new](#fn-orchestratedvirtualmachinescalesetautomaticinstancerepairnew) constructor.
  - `boot_diagnostics` (`list[obj]`):  When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.boot_diagnostics.new](#fn-orchestratedvirtualmachinescalesetbootdiagnosticsnew) constructor.
  - `data_disk` (`list[obj]`):  When `null`, the `data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.data_disk.new](#fn-orchestratedvirtualmachinescalesetdatadisknew) constructor.
  - `extension` (`list[obj]`):  When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.extension.new](#fn-orchestratedvirtualmachinescalesetextensionnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.identity.new](#fn-orchestratedvirtualmachinescalesetidentitynew) constructor.
  - `network_interface` (`list[obj]`):  When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.network_interface.new](#fn-orchestratedvirtualmachinescalesetnetworkinterfacenew) constructor.
  - `os_disk` (`list[obj]`):  When `null`, the `os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_disk.new](#fn-orchestratedvirtualmachinescalesetosdisknew) constructor.
  - `os_profile` (`list[obj]`):  When `null`, the `os_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.new](#fn-orchestratedvirtualmachinescalesetosprofilenew) constructor.
  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.plan.new](#fn-orchestratedvirtualmachinescalesetplannew) constructor.
  - `source_image_reference` (`list[obj]`):  When `null`, the `source_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.source_image_reference.new](#fn-orchestratedvirtualmachinescalesetsourceimagereferencenew) constructor.
  - `termination_notification` (`list[obj]`):  When `null`, the `termination_notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.termination_notification.new](#fn-orchestratedvirtualmachinescalesetterminationnotificationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.timeouts.new](#fn-orchestratedvirtualmachinescalesettimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.orchestrated_virtual_machine_scale_set.newAttrs` constructs a new object with attributes and blocks configured for the `orchestrated_virtual_machine_scale_set`
Terraform resource.

Unlike [azurerm.orchestrated_virtual_machine_scale_set.new](#fn-orchestratedvirtualmachinescalesetnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `capacity_reservation_group_id` (`string`):  When `null`, the `capacity_reservation_group_id` field will be omitted from the resulting object.
  - `encryption_at_host_enabled` (`bool`):  When `null`, the `encryption_at_host_enabled` field will be omitted from the resulting object.
  - `eviction_policy` (`string`):  When `null`, the `eviction_policy` field will be omitted from the resulting object.
  - `extension_operations_enabled` (`bool`):  When `null`, the `extension_operations_enabled` field will be omitted from the resulting object.
  - `extensions_time_budget` (`string`):  When `null`, the `extensions_time_budget` field will be omitted from the resulting object.
  - `instances` (`number`):  When `null`, the `instances` field will be omitted from the resulting object.
  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `max_bid_price` (`number`):  When `null`, the `max_bid_price` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `platform_fault_domain_count` (`number`): 
  - `priority` (`string`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `proximity_placement_group_id` (`string`):  When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `single_placement_group` (`bool`):  When `null`, the `single_placement_group` field will be omitted from the resulting object.
  - `sku_name` (`string`):  When `null`, the `sku_name` field will be omitted from the resulting object.
  - `source_image_id` (`string`):  When `null`, the `source_image_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `user_data_base64` (`string`):  When `null`, the `user_data_base64` field will be omitted from the resulting object.
  - `zone_balance` (`bool`):  When `null`, the `zone_balance` field will be omitted from the resulting object.
  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.
  - `additional_capabilities` (`list[obj]`):  When `null`, the `additional_capabilities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.additional_capabilities.new](#fn-orchestratedvirtualmachinescalesetadditionalcapabilitiesnew) constructor.
  - `automatic_instance_repair` (`list[obj]`):  When `null`, the `automatic_instance_repair` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.automatic_instance_repair.new](#fn-orchestratedvirtualmachinescalesetautomaticinstancerepairnew) constructor.
  - `boot_diagnostics` (`list[obj]`):  When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.boot_diagnostics.new](#fn-orchestratedvirtualmachinescalesetbootdiagnosticsnew) constructor.
  - `data_disk` (`list[obj]`):  When `null`, the `data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.data_disk.new](#fn-orchestratedvirtualmachinescalesetdatadisknew) constructor.
  - `extension` (`list[obj]`):  When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.extension.new](#fn-orchestratedvirtualmachinescalesetextensionnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.identity.new](#fn-orchestratedvirtualmachinescalesetidentitynew) constructor.
  - `network_interface` (`list[obj]`):  When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.network_interface.new](#fn-orchestratedvirtualmachinescalesetnetworkinterfacenew) constructor.
  - `os_disk` (`list[obj]`):  When `null`, the `os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_disk.new](#fn-orchestratedvirtualmachinescalesetosdisknew) constructor.
  - `os_profile` (`list[obj]`):  When `null`, the `os_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.new](#fn-orchestratedvirtualmachinescalesetosprofilenew) constructor.
  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.plan.new](#fn-orchestratedvirtualmachinescalesetplannew) constructor.
  - `source_image_reference` (`list[obj]`):  When `null`, the `source_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.source_image_reference.new](#fn-orchestratedvirtualmachinescalesetsourceimagereferencenew) constructor.
  - `termination_notification` (`list[obj]`):  When `null`, the `termination_notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.termination_notification.new](#fn-orchestratedvirtualmachinescalesetterminationnotificationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.timeouts.new](#fn-orchestratedvirtualmachinescalesettimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `orchestrated_virtual_machine_scale_set` resource into the root Terraform configuration.


### fn withAdditionalCapabilities

```ts
withAdditionalCapabilities()
```

`azurerm.orchestrated_virtual_machine_scale_set.withAdditionalCapabilities` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the additional_capabilities field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `additional_capabilities` field.


### fn withAdditionalCapabilitiesMixin

```ts
withAdditionalCapabilitiesMixin()
```

`azurerm.orchestrated_virtual_machine_scale_set.withAdditionalCapabilitiesMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the additional_capabilities field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withAdditionalCapabilities](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `additional_capabilities` field.


### fn withAutomaticInstanceRepair

```ts
withAutomaticInstanceRepair()
```

`azurerm.orchestrated_virtual_machine_scale_set.withAutomaticInstanceRepair` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the automatic_instance_repair field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `automatic_instance_repair` field.


### fn withAutomaticInstanceRepairMixin

```ts
withAutomaticInstanceRepairMixin()
```

`azurerm.orchestrated_virtual_machine_scale_set.withAutomaticInstanceRepairMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the automatic_instance_repair field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withAutomaticInstanceRepair](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `automatic_instance_repair` field.


### fn withBootDiagnostics

```ts
withBootDiagnostics()
```

`azurerm.orchestrated_virtual_machine_scale_set.withBootDiagnostics` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the boot_diagnostics field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `boot_diagnostics` field.


### fn withBootDiagnosticsMixin

```ts
withBootDiagnosticsMixin()
```

`azurerm.orchestrated_virtual_machine_scale_set.withBootDiagnosticsMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the boot_diagnostics field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withBootDiagnostics](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `boot_diagnostics` field.


### fn withCapacityReservationGroupId

```ts
withCapacityReservationGroupId()
```

`azurerm.orchestrated_virtual_machine_scale_set.withCapacityReservationGroupId` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the capacity_reservation_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `capacity_reservation_group_id` field.


### fn withDataDisk

```ts
withDataDisk()
```

`azurerm.orchestrated_virtual_machine_scale_set.withDataDisk` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the data_disk field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `data_disk` field.


### fn withDataDiskMixin

```ts
withDataDiskMixin()
```

`azurerm.orchestrated_virtual_machine_scale_set.withDataDiskMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the data_disk field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withDataDisk](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `data_disk` field.


### fn withEncryptionAtHostEnabled

```ts
withEncryptionAtHostEnabled()
```

`azurerm.orchestrated_virtual_machine_scale_set.withEncryptionAtHostEnabled` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the encryption_at_host_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `encryption_at_host_enabled` field.


### fn withEvictionPolicy

```ts
withEvictionPolicy()
```

`azurerm.orchestrated_virtual_machine_scale_set.withEvictionPolicy` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the eviction_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `eviction_policy` field.


### fn withExtension

```ts
withExtension()
```

`azurerm.orchestrated_virtual_machine_scale_set.withExtension` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the extension field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `extension` field.


### fn withExtensionMixin

```ts
withExtensionMixin()
```

`azurerm.orchestrated_virtual_machine_scale_set.withExtensionMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the extension field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withExtension](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `extension` field.


### fn withExtensionOperationsEnabled

```ts
withExtensionOperationsEnabled()
```

`azurerm.orchestrated_virtual_machine_scale_set.withExtensionOperationsEnabled` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the extension_operations_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `extension_operations_enabled` field.


### fn withExtensionsTimeBudget

```ts
withExtensionsTimeBudget()
```

`azurerm.orchestrated_virtual_machine_scale_set.withExtensionsTimeBudget` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the extensions_time_budget field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `extensions_time_budget` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.orchestrated_virtual_machine_scale_set.withIdentity` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.orchestrated_virtual_machine_scale_set.withIdentityMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withInstances

```ts
withInstances()
```

`azurerm.orchestrated_virtual_machine_scale_set.withInstances` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the instances field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `instances` field.


### fn withLicenseType

```ts
withLicenseType()
```

`azurerm.orchestrated_virtual_machine_scale_set.withLicenseType` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the license_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `license_type` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.orchestrated_virtual_machine_scale_set.withLocation` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withMaxBidPrice

```ts
withMaxBidPrice()
```

`azurerm.orchestrated_virtual_machine_scale_set.withMaxBidPrice` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the max_bid_price field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `max_bid_price` field.


### fn withName

```ts
withName()
```

`azurerm.orchestrated_virtual_machine_scale_set.withName` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNetworkInterface

```ts
withNetworkInterface()
```

`azurerm.orchestrated_virtual_machine_scale_set.withNetworkInterface` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the network_interface field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `network_interface` field.


### fn withNetworkInterfaceMixin

```ts
withNetworkInterfaceMixin()
```

`azurerm.orchestrated_virtual_machine_scale_set.withNetworkInterfaceMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the network_interface field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withNetworkInterface](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `network_interface` field.


### fn withOsDisk

```ts
withOsDisk()
```

`azurerm.orchestrated_virtual_machine_scale_set.withOsDisk` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the os_disk field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `os_disk` field.


### fn withOsDiskMixin

```ts
withOsDiskMixin()
```

`azurerm.orchestrated_virtual_machine_scale_set.withOsDiskMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the os_disk field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withOsDisk](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `os_disk` field.


### fn withOsProfile

```ts
withOsProfile()
```

`azurerm.orchestrated_virtual_machine_scale_set.withOsProfile` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the os_profile field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `os_profile` field.


### fn withOsProfileMixin

```ts
withOsProfileMixin()
```

`azurerm.orchestrated_virtual_machine_scale_set.withOsProfileMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the os_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withOsProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `os_profile` field.


### fn withPlan

```ts
withPlan()
```

`azurerm.orchestrated_virtual_machine_scale_set.withPlan` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the plan field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `plan` field.


### fn withPlanMixin

```ts
withPlanMixin()
```

`azurerm.orchestrated_virtual_machine_scale_set.withPlanMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the plan field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withPlan](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `plan` field.


### fn withPlatformFaultDomainCount

```ts
withPlatformFaultDomainCount()
```

`azurerm.orchestrated_virtual_machine_scale_set.withPlatformFaultDomainCount` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the platform_fault_domain_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `platform_fault_domain_count` field.


### fn withPriority

```ts
withPriority()
```

`azurerm.orchestrated_virtual_machine_scale_set.withPriority` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the priority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `priority` field.


### fn withProximityPlacementGroupId

```ts
withProximityPlacementGroupId()
```

`azurerm.orchestrated_virtual_machine_scale_set.withProximityPlacementGroupId` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the proximity_placement_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `proximity_placement_group_id` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.orchestrated_virtual_machine_scale_set.withResourceGroupName` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSinglePlacementGroup

```ts
withSinglePlacementGroup()
```

`azurerm.orchestrated_virtual_machine_scale_set.withSinglePlacementGroup` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the single_placement_group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `single_placement_group` field.


### fn withSkuName

```ts
withSkuName()
```

`azurerm.orchestrated_virtual_machine_scale_set.withSkuName` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sku_name` field.


### fn withSourceImageId

```ts
withSourceImageId()
```

`azurerm.orchestrated_virtual_machine_scale_set.withSourceImageId` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the source_image_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source_image_id` field.


### fn withSourceImageReference

```ts
withSourceImageReference()
```

`azurerm.orchestrated_virtual_machine_scale_set.withSourceImageReference` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the source_image_reference field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source_image_reference` field.


### fn withSourceImageReferenceMixin

```ts
withSourceImageReferenceMixin()
```

`azurerm.orchestrated_virtual_machine_scale_set.withSourceImageReferenceMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the source_image_reference field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withSourceImageReference](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source_image_reference` field.


### fn withTags

```ts
withTags()
```

`azurerm.orchestrated_virtual_machine_scale_set.withTags` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTerminationNotification

```ts
withTerminationNotification()
```

`azurerm.orchestrated_virtual_machine_scale_set.withTerminationNotification` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the termination_notification field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `termination_notification` field.


### fn withTerminationNotificationMixin

```ts
withTerminationNotificationMixin()
```

`azurerm.orchestrated_virtual_machine_scale_set.withTerminationNotificationMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the termination_notification field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withTerminationNotification](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `termination_notification` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.orchestrated_virtual_machine_scale_set.withTimeouts` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.orchestrated_virtual_machine_scale_set.withTimeoutsMixin` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.orchestrated_virtual_machine_scale_set.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withUserDataBase64

```ts
withUserDataBase64()
```

`azurerm.orchestrated_virtual_machine_scale_set.withUserDataBase64` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the user_data_base64 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `user_data_base64` field.


### fn withZoneBalance

```ts
withZoneBalance()
```

`azurerm.orchestrated_virtual_machine_scale_set.withZoneBalance` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the zone_balance field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `zone_balance` field.


### fn withZones

```ts
withZones()
```

`azurerm.orchestrated_virtual_machine_scale_set.withZones` constructs a mixin object that can be merged into the `orchestrated_virtual_machine_scale_set`
Terraform resource block to set or update the zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `zones` field.


## obj additional_capabilities



### fn additional_capabilities.new

```ts
new()
```


`azurerm.orchestrated_virtual_machine_scale_set.additional_capabilities.new` constructs a new object with attributes and blocks configured for the `additional_capabilities`
Terraform sub block.



**Args**:
  - `ultra_ssd_enabled` (`bool`):  When `null`, the `ultra_ssd_enabled` field will be omitted from the resulting object.

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
  - `enabled` (`bool`): 
  - `grace_period` (`string`):  When `null`, the `grace_period` field will be omitted from the resulting object.

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
  - `storage_account_uri` (`string`):  When `null`, the `storage_account_uri` field will be omitted from the resulting object.

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
  - `caching` (`string`): 
  - `create_option` (`string`):  When `null`, the `create_option` field will be omitted from the resulting object.
  - `disk_encryption_set_id` (`string`):  When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.
  - `disk_size_gb` (`number`): 
  - `lun` (`number`): 
  - `storage_account_type` (`string`): 
  - `ultra_ssd_disk_iops_read_write` (`number`):  When `null`, the `ultra_ssd_disk_iops_read_write` field will be omitted from the resulting object.
  - `ultra_ssd_disk_mbps_read_write` (`number`):  When `null`, the `ultra_ssd_disk_mbps_read_write` field will be omitted from the resulting object.
  - `write_accelerator_enabled` (`bool`):  When `null`, the `write_accelerator_enabled` field will be omitted from the resulting object.

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
  - `auto_upgrade_minor_version_enabled` (`bool`):  When `null`, the `auto_upgrade_minor_version_enabled` field will be omitted from the resulting object.
  - `extensions_to_provision_after_vm_creation` (`list`):  When `null`, the `extensions_to_provision_after_vm_creation` field will be omitted from the resulting object.
  - `failure_suppression_enabled` (`bool`):  When `null`, the `failure_suppression_enabled` field will be omitted from the resulting object.
  - `force_extension_execution_on_change` (`string`):  When `null`, the `force_extension_execution_on_change` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `protected_settings` (`string`):  When `null`, the `protected_settings` field will be omitted from the resulting object.
  - `publisher` (`string`): 
  - `settings` (`string`):  When `null`, the `settings` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `type_handler_version` (`string`): 
  - `protected_settings_from_key_vault` (`list[obj]`):  When `null`, the `protected_settings_from_key_vault` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.extension.protected_settings_from_key_vault.new](#fn-extensionprotectedsettingsfromkeyvaultnew) constructor.

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
  - `secret_url` (`string`): 
  - `source_vault_id` (`string`): 

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
  - `identity_ids` (`list`): 
  - `type` (`string`): 

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
  - `dns_servers` (`list`):  When `null`, the `dns_servers` field will be omitted from the resulting object.
  - `enable_accelerated_networking` (`bool`):  When `null`, the `enable_accelerated_networking` field will be omitted from the resulting object.
  - `enable_ip_forwarding` (`bool`):  When `null`, the `enable_ip_forwarding` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `network_security_group_id` (`string`):  When `null`, the `network_security_group_id` field will be omitted from the resulting object.
  - `primary` (`bool`):  When `null`, the `primary` field will be omitted from the resulting object.
  - `ip_configuration` (`list[obj]`):  When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.network_interface.ip_configuration.new](#fn-networkinterfaceipconfigurationnew) constructor.

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
  - `application_gateway_backend_address_pool_ids` (`list`):  When `null`, the `application_gateway_backend_address_pool_ids` field will be omitted from the resulting object.
  - `application_security_group_ids` (`list`):  When `null`, the `application_security_group_ids` field will be omitted from the resulting object.
  - `load_balancer_backend_address_pool_ids` (`list`):  When `null`, the `load_balancer_backend_address_pool_ids` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `primary` (`bool`):  When `null`, the `primary` field will be omitted from the resulting object.
  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `public_ip_address` (`list[obj]`):  When `null`, the `public_ip_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.network_interface.ip_configuration.public_ip_address.new](#fn-ipconfigurationpublicipaddressnew) constructor.

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
  - `domain_name_label` (`string`):  When `null`, the `domain_name_label` field will be omitted from the resulting object.
  - `idle_timeout_in_minutes` (`number`):  When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `public_ip_prefix_id` (`string`):  When `null`, the `public_ip_prefix_id` field will be omitted from the resulting object.
  - `sku_name` (`string`):  When `null`, the `sku_name` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `ip_tag` (`list[obj]`):  When `null`, the `ip_tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.network_interface.ip_configuration.public_ip_address.ip_tag.new](#fn-publicipaddressiptagnew) constructor.

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
  - `tag` (`string`): 
  - `type` (`string`): 

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
  - `caching` (`string`): 
  - `disk_encryption_set_id` (`string`):  When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.
  - `disk_size_gb` (`number`):  When `null`, the `disk_size_gb` field will be omitted from the resulting object.
  - `storage_account_type` (`string`): 
  - `write_accelerator_enabled` (`bool`):  When `null`, the `write_accelerator_enabled` field will be omitted from the resulting object.
  - `diff_disk_settings` (`list[obj]`):  When `null`, the `diff_disk_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_disk.diff_disk_settings.new](#fn-osdiskdiffdisksettingsnew) constructor.

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
  - `option` (`string`): 
  - `placement` (`string`):  When `null`, the `placement` field will be omitted from the resulting object.

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
  - `custom_data` (`string`):  When `null`, the `custom_data` field will be omitted from the resulting object.
  - `linux_configuration` (`list[obj]`):  When `null`, the `linux_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.linux_configuration.new](#fn-osprofilelinuxconfigurationnew) constructor.
  - `windows_configuration` (`list[obj]`):  When `null`, the `windows_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.windows_configuration.new](#fn-osprofilewindowsconfigurationnew) constructor.

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
  - `admin_password` (`string`):  When `null`, the `admin_password` field will be omitted from the resulting object.
  - `admin_username` (`string`): 
  - `computer_name_prefix` (`string`):  When `null`, the `computer_name_prefix` field will be omitted from the resulting object.
  - `disable_password_authentication` (`bool`):  When `null`, the `disable_password_authentication` field will be omitted from the resulting object.
  - `patch_assessment_mode` (`string`):  When `null`, the `patch_assessment_mode` field will be omitted from the resulting object.
  - `patch_mode` (`string`):  When `null`, the `patch_mode` field will be omitted from the resulting object.
  - `provision_vm_agent` (`bool`):  When `null`, the `provision_vm_agent` field will be omitted from the resulting object.
  - `admin_ssh_key` (`list[obj]`):  When `null`, the `admin_ssh_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.linux_configuration.admin_ssh_key.new](#fn-linuxconfigurationadminsshkeynew) constructor.
  - `secret` (`list[obj]`):  When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.linux_configuration.secret.new](#fn-linuxconfigurationsecretnew) constructor.

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
  - `public_key` (`string`): 
  - `username` (`string`): 

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
  - `key_vault_id` (`string`): 
  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.linux_configuration.secret.certificate.new](#fn-secretcertificatenew) constructor.

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
  - `url` (`string`): 

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
  - `admin_password` (`string`): 
  - `admin_username` (`string`): 
  - `computer_name_prefix` (`string`):  When `null`, the `computer_name_prefix` field will be omitted from the resulting object.
  - `enable_automatic_updates` (`bool`):  When `null`, the `enable_automatic_updates` field will be omitted from the resulting object.
  - `hotpatching_enabled` (`bool`):  When `null`, the `hotpatching_enabled` field will be omitted from the resulting object.
  - `patch_assessment_mode` (`string`):  When `null`, the `patch_assessment_mode` field will be omitted from the resulting object.
  - `patch_mode` (`string`):  When `null`, the `patch_mode` field will be omitted from the resulting object.
  - `provision_vm_agent` (`bool`):  When `null`, the `provision_vm_agent` field will be omitted from the resulting object.
  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.
  - `secret` (`list[obj]`):  When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.windows_configuration.secret.new](#fn-windowsconfigurationsecretnew) constructor.
  - `winrm_listener` (`list[obj]`):  When `null`, the `winrm_listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.windows_configuration.winrm_listener.new](#fn-windowsconfigurationwinrmlistenernew) constructor.

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
  - `key_vault_id` (`string`): 
  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orchestrated_virtual_machine_scale_set.os_profile.windows_configuration.secret.certificate.new](#fn-secretcertificatenew) constructor.

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
  - `store` (`string`): 
  - `url` (`string`): 

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
  - `certificate_url` (`string`):  When `null`, the `certificate_url` field will be omitted from the resulting object.
  - `protocol` (`string`): 

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
  - `name` (`string`): 
  - `product` (`string`): 
  - `publisher` (`string`): 

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
  - `offer` (`string`): 
  - `publisher` (`string`): 
  - `sku` (`string`): 
  - `version` (`string`): 

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
  - `enabled` (`bool`): 
  - `timeout` (`string`):  When `null`, the `timeout` field will be omitted from the resulting object.

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
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
