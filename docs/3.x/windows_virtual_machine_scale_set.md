---
permalink: /windows_virtual_machine_scale_set/
---

# windows_virtual_machine_scale_set

`windows_virtual_machine_scale_set` represents the `azurerm_windows_virtual_machine_scale_set` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdditionalCapabilities()`](#fn-withadditionalcapabilities)
* [`fn withAdditionalCapabilitiesMixin()`](#fn-withadditionalcapabilitiesmixin)
* [`fn withAdditionalUnattendContent()`](#fn-withadditionalunattendcontent)
* [`fn withAdditionalUnattendContentMixin()`](#fn-withadditionalunattendcontentmixin)
* [`fn withAdminPassword()`](#fn-withadminpassword)
* [`fn withAdminUsername()`](#fn-withadminusername)
* [`fn withAutomaticInstanceRepair()`](#fn-withautomaticinstancerepair)
* [`fn withAutomaticInstanceRepairMixin()`](#fn-withautomaticinstancerepairmixin)
* [`fn withAutomaticOsUpgradePolicy()`](#fn-withautomaticosupgradepolicy)
* [`fn withAutomaticOsUpgradePolicyMixin()`](#fn-withautomaticosupgradepolicymixin)
* [`fn withBootDiagnostics()`](#fn-withbootdiagnostics)
* [`fn withBootDiagnosticsMixin()`](#fn-withbootdiagnosticsmixin)
* [`fn withCapacityReservationGroupId()`](#fn-withcapacityreservationgroupid)
* [`fn withComputerNamePrefix()`](#fn-withcomputernameprefix)
* [`fn withCustomData()`](#fn-withcustomdata)
* [`fn withDataDisk()`](#fn-withdatadisk)
* [`fn withDataDiskMixin()`](#fn-withdatadiskmixin)
* [`fn withDoNotRunExtensionsOnOverprovisionedMachines()`](#fn-withdonotrunextensionsonoverprovisionedmachines)
* [`fn withEdgeZone()`](#fn-withedgezone)
* [`fn withEnableAutomaticUpdates()`](#fn-withenableautomaticupdates)
* [`fn withEncryptionAtHostEnabled()`](#fn-withencryptionathostenabled)
* [`fn withEvictionPolicy()`](#fn-withevictionpolicy)
* [`fn withExtension()`](#fn-withextension)
* [`fn withExtensionMixin()`](#fn-withextensionmixin)
* [`fn withExtensionOperationsEnabled()`](#fn-withextensionoperationsenabled)
* [`fn withExtensionsTimeBudget()`](#fn-withextensionstimebudget)
* [`fn withGalleryApplication()`](#fn-withgalleryapplication)
* [`fn withGalleryApplicationMixin()`](#fn-withgalleryapplicationmixin)
* [`fn withGalleryApplications()`](#fn-withgalleryapplications)
* [`fn withGalleryApplicationsMixin()`](#fn-withgalleryapplicationsmixin)
* [`fn withHealthProbeId()`](#fn-withhealthprobeid)
* [`fn withHostGroupId()`](#fn-withhostgroupid)
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
* [`fn withOverprovision()`](#fn-withoverprovision)
* [`fn withPlan()`](#fn-withplan)
* [`fn withPlanMixin()`](#fn-withplanmixin)
* [`fn withPlatformFaultDomainCount()`](#fn-withplatformfaultdomaincount)
* [`fn withPriority()`](#fn-withpriority)
* [`fn withProvisionVmAgent()`](#fn-withprovisionvmagent)
* [`fn withProximityPlacementGroupId()`](#fn-withproximityplacementgroupid)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRollingUpgradePolicy()`](#fn-withrollingupgradepolicy)
* [`fn withRollingUpgradePolicyMixin()`](#fn-withrollingupgradepolicymixin)
* [`fn withScaleIn()`](#fn-withscalein)
* [`fn withScaleInMixin()`](#fn-withscaleinmixin)
* [`fn withScaleInPolicy()`](#fn-withscaleinpolicy)
* [`fn withSecret()`](#fn-withsecret)
* [`fn withSecretMixin()`](#fn-withsecretmixin)
* [`fn withSecureBootEnabled()`](#fn-withsecurebootenabled)
* [`fn withSinglePlacementGroup()`](#fn-withsingleplacementgroup)
* [`fn withSku()`](#fn-withsku)
* [`fn withSourceImageId()`](#fn-withsourceimageid)
* [`fn withSourceImageReference()`](#fn-withsourceimagereference)
* [`fn withSourceImageReferenceMixin()`](#fn-withsourceimagereferencemixin)
* [`fn withSpotRestore()`](#fn-withspotrestore)
* [`fn withSpotRestoreMixin()`](#fn-withspotrestoremixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTerminateNotification()`](#fn-withterminatenotification)
* [`fn withTerminateNotificationMixin()`](#fn-withterminatenotificationmixin)
* [`fn withTerminationNotification()`](#fn-withterminationnotification)
* [`fn withTerminationNotificationMixin()`](#fn-withterminationnotificationmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTimezone()`](#fn-withtimezone)
* [`fn withUpgradeMode()`](#fn-withupgrademode)
* [`fn withUserData()`](#fn-withuserdata)
* [`fn withVtpmEnabled()`](#fn-withvtpmenabled)
* [`fn withWinrmListener()`](#fn-withwinrmlistener)
* [`fn withWinrmListenerMixin()`](#fn-withwinrmlistenermixin)
* [`fn withZoneBalance()`](#fn-withzonebalance)
* [`fn withZones()`](#fn-withzones)
* [`obj additional_capabilities`](#obj-additional_capabilities)
  * [`fn new()`](#fn-additional_capabilitiesnew)
* [`obj additional_unattend_content`](#obj-additional_unattend_content)
  * [`fn new()`](#fn-additional_unattend_contentnew)
* [`obj automatic_instance_repair`](#obj-automatic_instance_repair)
  * [`fn new()`](#fn-automatic_instance_repairnew)
* [`obj automatic_os_upgrade_policy`](#obj-automatic_os_upgrade_policy)
  * [`fn new()`](#fn-automatic_os_upgrade_policynew)
* [`obj boot_diagnostics`](#obj-boot_diagnostics)
  * [`fn new()`](#fn-boot_diagnosticsnew)
* [`obj data_disk`](#obj-data_disk)
  * [`fn new()`](#fn-data_disknew)
* [`obj extension`](#obj-extension)
  * [`fn new()`](#fn-extensionnew)
  * [`obj extension.protected_settings_from_key_vault`](#obj-extensionprotected_settings_from_key_vault)
    * [`fn new()`](#fn-extensionprotected_settings_from_key_vaultnew)
* [`obj gallery_application`](#obj-gallery_application)
  * [`fn new()`](#fn-gallery_applicationnew)
* [`obj gallery_applications`](#obj-gallery_applications)
  * [`fn new()`](#fn-gallery_applicationsnew)
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
* [`obj plan`](#obj-plan)
  * [`fn new()`](#fn-plannew)
* [`obj rolling_upgrade_policy`](#obj-rolling_upgrade_policy)
  * [`fn new()`](#fn-rolling_upgrade_policynew)
* [`obj scale_in`](#obj-scale_in)
  * [`fn new()`](#fn-scale_innew)
* [`obj secret`](#obj-secret)
  * [`fn new()`](#fn-secretnew)
  * [`obj secret.certificate`](#obj-secretcertificate)
    * [`fn new()`](#fn-secretcertificatenew)
* [`obj source_image_reference`](#obj-source_image_reference)
  * [`fn new()`](#fn-source_image_referencenew)
* [`obj spot_restore`](#obj-spot_restore)
  * [`fn new()`](#fn-spot_restorenew)
* [`obj terminate_notification`](#obj-terminate_notification)
  * [`fn new()`](#fn-terminate_notificationnew)
* [`obj termination_notification`](#obj-termination_notification)
  * [`fn new()`](#fn-termination_notificationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj winrm_listener`](#obj-winrm_listener)
  * [`fn new()`](#fn-winrm_listenernew)

## Fields

### fn new

```ts
new()
```


`azurerm.windows_virtual_machine_scale_set.new` injects a new `azurerm_windows_virtual_machine_scale_set` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.windows_virtual_machine_scale_set.new('some_id')

You can get the reference to the `id` field of the created `azurerm.windows_virtual_machine_scale_set` using the reference:

    $._ref.azurerm_windows_virtual_machine_scale_set.some_id.get('id')

This is the same as directly entering `"${ azurerm_windows_virtual_machine_scale_set.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `admin_password` (`string`): 
  - `admin_username` (`string`): 
  - `capacity_reservation_group_id` (`string`):  When `null`, the `capacity_reservation_group_id` field will be omitted from the resulting object.
  - `computer_name_prefix` (`string`):  When `null`, the `computer_name_prefix` field will be omitted from the resulting object.
  - `custom_data` (`string`):  When `null`, the `custom_data` field will be omitted from the resulting object.
  - `do_not_run_extensions_on_overprovisioned_machines` (`bool`):  When `null`, the `do_not_run_extensions_on_overprovisioned_machines` field will be omitted from the resulting object.
  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.
  - `enable_automatic_updates` (`bool`):  When `null`, the `enable_automatic_updates` field will be omitted from the resulting object.
  - `encryption_at_host_enabled` (`bool`):  When `null`, the `encryption_at_host_enabled` field will be omitted from the resulting object.
  - `eviction_policy` (`string`):  When `null`, the `eviction_policy` field will be omitted from the resulting object.
  - `extension_operations_enabled` (`bool`):  When `null`, the `extension_operations_enabled` field will be omitted from the resulting object.
  - `extensions_time_budget` (`string`):  When `null`, the `extensions_time_budget` field will be omitted from the resulting object.
  - `health_probe_id` (`string`):  When `null`, the `health_probe_id` field will be omitted from the resulting object.
  - `host_group_id` (`string`):  When `null`, the `host_group_id` field will be omitted from the resulting object.
  - `instances` (`number`): 
  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `max_bid_price` (`number`):  When `null`, the `max_bid_price` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `overprovision` (`bool`):  When `null`, the `overprovision` field will be omitted from the resulting object.
  - `platform_fault_domain_count` (`number`):  When `null`, the `platform_fault_domain_count` field will be omitted from the resulting object.
  - `priority` (`string`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `provision_vm_agent` (`bool`):  When `null`, the `provision_vm_agent` field will be omitted from the resulting object.
  - `proximity_placement_group_id` (`string`):  When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `scale_in_policy` (`string`):  When `null`, the `scale_in_policy` field will be omitted from the resulting object.
  - `secure_boot_enabled` (`bool`):  When `null`, the `secure_boot_enabled` field will be omitted from the resulting object.
  - `single_placement_group` (`bool`):  When `null`, the `single_placement_group` field will be omitted from the resulting object.
  - `sku` (`string`): 
  - `source_image_id` (`string`):  When `null`, the `source_image_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.
  - `upgrade_mode` (`string`):  When `null`, the `upgrade_mode` field will be omitted from the resulting object.
  - `user_data` (`string`):  When `null`, the `user_data` field will be omitted from the resulting object.
  - `vtpm_enabled` (`bool`):  When `null`, the `vtpm_enabled` field will be omitted from the resulting object.
  - `zone_balance` (`bool`):  When `null`, the `zone_balance` field will be omitted from the resulting object.
  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.
  - `additional_capabilities` (`list[obj]`):  When `null`, the `additional_capabilities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.additional_capabilities.new](#fn-windowsvirtualmachinescalesetadditionalcapabilitiesnew) constructor.
  - `additional_unattend_content` (`list[obj]`):  When `null`, the `additional_unattend_content` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.additional_unattend_content.new](#fn-windowsvirtualmachinescalesetadditionalunattendcontentnew) constructor.
  - `automatic_instance_repair` (`list[obj]`):  When `null`, the `automatic_instance_repair` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.automatic_instance_repair.new](#fn-windowsvirtualmachinescalesetautomaticinstancerepairnew) constructor.
  - `automatic_os_upgrade_policy` (`list[obj]`):  When `null`, the `automatic_os_upgrade_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.automatic_os_upgrade_policy.new](#fn-windowsvirtualmachinescalesetautomaticosupgradepolicynew) constructor.
  - `boot_diagnostics` (`list[obj]`):  When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.boot_diagnostics.new](#fn-windowsvirtualmachinescalesetbootdiagnosticsnew) constructor.
  - `data_disk` (`list[obj]`):  When `null`, the `data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.data_disk.new](#fn-windowsvirtualmachinescalesetdatadisknew) constructor.
  - `extension` (`list[obj]`):  When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.extension.new](#fn-windowsvirtualmachinescalesetextensionnew) constructor.
  - `gallery_application` (`list[obj]`):  When `null`, the `gallery_application` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.gallery_application.new](#fn-windowsvirtualmachinescalesetgalleryapplicationnew) constructor.
  - `gallery_applications` (`list[obj]`):  When `null`, the `gallery_applications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.gallery_applications.new](#fn-windowsvirtualmachinescalesetgalleryapplicationsnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.identity.new](#fn-windowsvirtualmachinescalesetidentitynew) constructor.
  - `network_interface` (`list[obj]`):  When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.network_interface.new](#fn-windowsvirtualmachinescalesetnetworkinterfacenew) constructor.
  - `os_disk` (`list[obj]`):  When `null`, the `os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.os_disk.new](#fn-windowsvirtualmachinescalesetosdisknew) constructor.
  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.plan.new](#fn-windowsvirtualmachinescalesetplannew) constructor.
  - `rolling_upgrade_policy` (`list[obj]`):  When `null`, the `rolling_upgrade_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.rolling_upgrade_policy.new](#fn-windowsvirtualmachinescalesetrollingupgradepolicynew) constructor.
  - `scale_in` (`list[obj]`):  When `null`, the `scale_in` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.scale_in.new](#fn-windowsvirtualmachinescalesetscaleinnew) constructor.
  - `secret` (`list[obj]`):  When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.secret.new](#fn-windowsvirtualmachinescalesetsecretnew) constructor.
  - `source_image_reference` (`list[obj]`):  When `null`, the `source_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.source_image_reference.new](#fn-windowsvirtualmachinescalesetsourceimagereferencenew) constructor.
  - `spot_restore` (`list[obj]`):  When `null`, the `spot_restore` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.spot_restore.new](#fn-windowsvirtualmachinescalesetspotrestorenew) constructor.
  - `terminate_notification` (`list[obj]`):  When `null`, the `terminate_notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.terminate_notification.new](#fn-windowsvirtualmachinescalesetterminatenotificationnew) constructor.
  - `termination_notification` (`list[obj]`):  When `null`, the `termination_notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.termination_notification.new](#fn-windowsvirtualmachinescalesetterminationnotificationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.timeouts.new](#fn-windowsvirtualmachinescalesettimeoutsnew) constructor.
  - `winrm_listener` (`list[obj]`):  When `null`, the `winrm_listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.winrm_listener.new](#fn-windowsvirtualmachinescalesetwinrmlistenernew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.windows_virtual_machine_scale_set.newAttrs` constructs a new object with attributes and blocks configured for the `windows_virtual_machine_scale_set`
Terraform resource.

Unlike [azurerm.windows_virtual_machine_scale_set.new](#fn-windowsvirtualmachinescalesetnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `admin_password` (`string`): 
  - `admin_username` (`string`): 
  - `capacity_reservation_group_id` (`string`):  When `null`, the `capacity_reservation_group_id` field will be omitted from the resulting object.
  - `computer_name_prefix` (`string`):  When `null`, the `computer_name_prefix` field will be omitted from the resulting object.
  - `custom_data` (`string`):  When `null`, the `custom_data` field will be omitted from the resulting object.
  - `do_not_run_extensions_on_overprovisioned_machines` (`bool`):  When `null`, the `do_not_run_extensions_on_overprovisioned_machines` field will be omitted from the resulting object.
  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.
  - `enable_automatic_updates` (`bool`):  When `null`, the `enable_automatic_updates` field will be omitted from the resulting object.
  - `encryption_at_host_enabled` (`bool`):  When `null`, the `encryption_at_host_enabled` field will be omitted from the resulting object.
  - `eviction_policy` (`string`):  When `null`, the `eviction_policy` field will be omitted from the resulting object.
  - `extension_operations_enabled` (`bool`):  When `null`, the `extension_operations_enabled` field will be omitted from the resulting object.
  - `extensions_time_budget` (`string`):  When `null`, the `extensions_time_budget` field will be omitted from the resulting object.
  - `health_probe_id` (`string`):  When `null`, the `health_probe_id` field will be omitted from the resulting object.
  - `host_group_id` (`string`):  When `null`, the `host_group_id` field will be omitted from the resulting object.
  - `instances` (`number`): 
  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `max_bid_price` (`number`):  When `null`, the `max_bid_price` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `overprovision` (`bool`):  When `null`, the `overprovision` field will be omitted from the resulting object.
  - `platform_fault_domain_count` (`number`):  When `null`, the `platform_fault_domain_count` field will be omitted from the resulting object.
  - `priority` (`string`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `provision_vm_agent` (`bool`):  When `null`, the `provision_vm_agent` field will be omitted from the resulting object.
  - `proximity_placement_group_id` (`string`):  When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `scale_in_policy` (`string`):  When `null`, the `scale_in_policy` field will be omitted from the resulting object.
  - `secure_boot_enabled` (`bool`):  When `null`, the `secure_boot_enabled` field will be omitted from the resulting object.
  - `single_placement_group` (`bool`):  When `null`, the `single_placement_group` field will be omitted from the resulting object.
  - `sku` (`string`): 
  - `source_image_id` (`string`):  When `null`, the `source_image_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.
  - `upgrade_mode` (`string`):  When `null`, the `upgrade_mode` field will be omitted from the resulting object.
  - `user_data` (`string`):  When `null`, the `user_data` field will be omitted from the resulting object.
  - `vtpm_enabled` (`bool`):  When `null`, the `vtpm_enabled` field will be omitted from the resulting object.
  - `zone_balance` (`bool`):  When `null`, the `zone_balance` field will be omitted from the resulting object.
  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.
  - `additional_capabilities` (`list[obj]`):  When `null`, the `additional_capabilities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.additional_capabilities.new](#fn-windowsvirtualmachinescalesetadditionalcapabilitiesnew) constructor.
  - `additional_unattend_content` (`list[obj]`):  When `null`, the `additional_unattend_content` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.additional_unattend_content.new](#fn-windowsvirtualmachinescalesetadditionalunattendcontentnew) constructor.
  - `automatic_instance_repair` (`list[obj]`):  When `null`, the `automatic_instance_repair` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.automatic_instance_repair.new](#fn-windowsvirtualmachinescalesetautomaticinstancerepairnew) constructor.
  - `automatic_os_upgrade_policy` (`list[obj]`):  When `null`, the `automatic_os_upgrade_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.automatic_os_upgrade_policy.new](#fn-windowsvirtualmachinescalesetautomaticosupgradepolicynew) constructor.
  - `boot_diagnostics` (`list[obj]`):  When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.boot_diagnostics.new](#fn-windowsvirtualmachinescalesetbootdiagnosticsnew) constructor.
  - `data_disk` (`list[obj]`):  When `null`, the `data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.data_disk.new](#fn-windowsvirtualmachinescalesetdatadisknew) constructor.
  - `extension` (`list[obj]`):  When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.extension.new](#fn-windowsvirtualmachinescalesetextensionnew) constructor.
  - `gallery_application` (`list[obj]`):  When `null`, the `gallery_application` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.gallery_application.new](#fn-windowsvirtualmachinescalesetgalleryapplicationnew) constructor.
  - `gallery_applications` (`list[obj]`):  When `null`, the `gallery_applications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.gallery_applications.new](#fn-windowsvirtualmachinescalesetgalleryapplicationsnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.identity.new](#fn-windowsvirtualmachinescalesetidentitynew) constructor.
  - `network_interface` (`list[obj]`):  When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.network_interface.new](#fn-windowsvirtualmachinescalesetnetworkinterfacenew) constructor.
  - `os_disk` (`list[obj]`):  When `null`, the `os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.os_disk.new](#fn-windowsvirtualmachinescalesetosdisknew) constructor.
  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.plan.new](#fn-windowsvirtualmachinescalesetplannew) constructor.
  - `rolling_upgrade_policy` (`list[obj]`):  When `null`, the `rolling_upgrade_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.rolling_upgrade_policy.new](#fn-windowsvirtualmachinescalesetrollingupgradepolicynew) constructor.
  - `scale_in` (`list[obj]`):  When `null`, the `scale_in` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.scale_in.new](#fn-windowsvirtualmachinescalesetscaleinnew) constructor.
  - `secret` (`list[obj]`):  When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.secret.new](#fn-windowsvirtualmachinescalesetsecretnew) constructor.
  - `source_image_reference` (`list[obj]`):  When `null`, the `source_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.source_image_reference.new](#fn-windowsvirtualmachinescalesetsourceimagereferencenew) constructor.
  - `spot_restore` (`list[obj]`):  When `null`, the `spot_restore` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.spot_restore.new](#fn-windowsvirtualmachinescalesetspotrestorenew) constructor.
  - `terminate_notification` (`list[obj]`):  When `null`, the `terminate_notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.terminate_notification.new](#fn-windowsvirtualmachinescalesetterminatenotificationnew) constructor.
  - `termination_notification` (`list[obj]`):  When `null`, the `termination_notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.termination_notification.new](#fn-windowsvirtualmachinescalesetterminationnotificationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.timeouts.new](#fn-windowsvirtualmachinescalesettimeoutsnew) constructor.
  - `winrm_listener` (`list[obj]`):  When `null`, the `winrm_listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.winrm_listener.new](#fn-windowsvirtualmachinescalesetwinrmlistenernew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `windows_virtual_machine_scale_set` resource into the root Terraform configuration.


### fn withAdditionalCapabilities

```ts
withAdditionalCapabilities()
```

`azurerm.windows_virtual_machine_scale_set.withAdditionalCapabilities` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the additional_capabilities field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `additional_capabilities` field.


### fn withAdditionalCapabilitiesMixin

```ts
withAdditionalCapabilitiesMixin()
```

`azurerm.windows_virtual_machine_scale_set.withAdditionalCapabilitiesMixin` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the additional_capabilities field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine_scale_set.withAdditionalCapabilities](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `additional_capabilities` field.


### fn withAdditionalUnattendContent

```ts
withAdditionalUnattendContent()
```

`azurerm.windows_virtual_machine_scale_set.withAdditionalUnattendContent` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the additional_unattend_content field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `additional_unattend_content` field.


### fn withAdditionalUnattendContentMixin

```ts
withAdditionalUnattendContentMixin()
```

`azurerm.windows_virtual_machine_scale_set.withAdditionalUnattendContentMixin` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the additional_unattend_content field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine_scale_set.withAdditionalUnattendContent](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `additional_unattend_content` field.


### fn withAdminPassword

```ts
withAdminPassword()
```

`azurerm.windows_virtual_machine_scale_set.withAdminPassword` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the admin_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `admin_password` field.


### fn withAdminUsername

```ts
withAdminUsername()
```

`azurerm.windows_virtual_machine_scale_set.withAdminUsername` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the admin_username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `admin_username` field.


### fn withAutomaticInstanceRepair

```ts
withAutomaticInstanceRepair()
```

`azurerm.windows_virtual_machine_scale_set.withAutomaticInstanceRepair` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the automatic_instance_repair field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `automatic_instance_repair` field.


### fn withAutomaticInstanceRepairMixin

```ts
withAutomaticInstanceRepairMixin()
```

`azurerm.windows_virtual_machine_scale_set.withAutomaticInstanceRepairMixin` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the automatic_instance_repair field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine_scale_set.withAutomaticInstanceRepair](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `automatic_instance_repair` field.


### fn withAutomaticOsUpgradePolicy

```ts
withAutomaticOsUpgradePolicy()
```

`azurerm.windows_virtual_machine_scale_set.withAutomaticOsUpgradePolicy` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the automatic_os_upgrade_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `automatic_os_upgrade_policy` field.


### fn withAutomaticOsUpgradePolicyMixin

```ts
withAutomaticOsUpgradePolicyMixin()
```

`azurerm.windows_virtual_machine_scale_set.withAutomaticOsUpgradePolicyMixin` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the automatic_os_upgrade_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine_scale_set.withAutomaticOsUpgradePolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `automatic_os_upgrade_policy` field.


### fn withBootDiagnostics

```ts
withBootDiagnostics()
```

`azurerm.windows_virtual_machine_scale_set.withBootDiagnostics` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the boot_diagnostics field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `boot_diagnostics` field.


### fn withBootDiagnosticsMixin

```ts
withBootDiagnosticsMixin()
```

`azurerm.windows_virtual_machine_scale_set.withBootDiagnosticsMixin` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the boot_diagnostics field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine_scale_set.withBootDiagnostics](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `boot_diagnostics` field.


### fn withCapacityReservationGroupId

```ts
withCapacityReservationGroupId()
```

`azurerm.windows_virtual_machine_scale_set.withCapacityReservationGroupId` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the capacity_reservation_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `capacity_reservation_group_id` field.


### fn withComputerNamePrefix

```ts
withComputerNamePrefix()
```

`azurerm.windows_virtual_machine_scale_set.withComputerNamePrefix` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the computer_name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `computer_name_prefix` field.


### fn withCustomData

```ts
withCustomData()
```

`azurerm.windows_virtual_machine_scale_set.withCustomData` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the custom_data field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `custom_data` field.


### fn withDataDisk

```ts
withDataDisk()
```

`azurerm.windows_virtual_machine_scale_set.withDataDisk` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the data_disk field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `data_disk` field.


### fn withDataDiskMixin

```ts
withDataDiskMixin()
```

`azurerm.windows_virtual_machine_scale_set.withDataDiskMixin` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the data_disk field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine_scale_set.withDataDisk](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `data_disk` field.


### fn withDoNotRunExtensionsOnOverprovisionedMachines

```ts
withDoNotRunExtensionsOnOverprovisionedMachines()
```

`azurerm.windows_virtual_machine_scale_set.withDoNotRunExtensionsOnOverprovisionedMachines` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the do_not_run_extensions_on_overprovisioned_machines field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `do_not_run_extensions_on_overprovisioned_machines` field.


### fn withEdgeZone

```ts
withEdgeZone()
```

`azurerm.windows_virtual_machine_scale_set.withEdgeZone` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the edge_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `edge_zone` field.


### fn withEnableAutomaticUpdates

```ts
withEnableAutomaticUpdates()
```

`azurerm.windows_virtual_machine_scale_set.withEnableAutomaticUpdates` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the enable_automatic_updates field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enable_automatic_updates` field.


### fn withEncryptionAtHostEnabled

```ts
withEncryptionAtHostEnabled()
```

`azurerm.windows_virtual_machine_scale_set.withEncryptionAtHostEnabled` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the encryption_at_host_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `encryption_at_host_enabled` field.


### fn withEvictionPolicy

```ts
withEvictionPolicy()
```

`azurerm.windows_virtual_machine_scale_set.withEvictionPolicy` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the eviction_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `eviction_policy` field.


### fn withExtension

```ts
withExtension()
```

`azurerm.windows_virtual_machine_scale_set.withExtension` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the extension field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `extension` field.


### fn withExtensionMixin

```ts
withExtensionMixin()
```

`azurerm.windows_virtual_machine_scale_set.withExtensionMixin` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the extension field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine_scale_set.withExtension](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `extension` field.


### fn withExtensionOperationsEnabled

```ts
withExtensionOperationsEnabled()
```

`azurerm.windows_virtual_machine_scale_set.withExtensionOperationsEnabled` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the extension_operations_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `extension_operations_enabled` field.


### fn withExtensionsTimeBudget

```ts
withExtensionsTimeBudget()
```

`azurerm.windows_virtual_machine_scale_set.withExtensionsTimeBudget` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the extensions_time_budget field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `extensions_time_budget` field.


### fn withGalleryApplication

```ts
withGalleryApplication()
```

`azurerm.windows_virtual_machine_scale_set.withGalleryApplication` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the gallery_application field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `gallery_application` field.


### fn withGalleryApplicationMixin

```ts
withGalleryApplicationMixin()
```

`azurerm.windows_virtual_machine_scale_set.withGalleryApplicationMixin` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the gallery_application field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine_scale_set.withGalleryApplication](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `gallery_application` field.


### fn withGalleryApplications

```ts
withGalleryApplications()
```

`azurerm.windows_virtual_machine_scale_set.withGalleryApplications` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the gallery_applications field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `gallery_applications` field.


### fn withGalleryApplicationsMixin

```ts
withGalleryApplicationsMixin()
```

`azurerm.windows_virtual_machine_scale_set.withGalleryApplicationsMixin` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the gallery_applications field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine_scale_set.withGalleryApplications](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `gallery_applications` field.


### fn withHealthProbeId

```ts
withHealthProbeId()
```

`azurerm.windows_virtual_machine_scale_set.withHealthProbeId` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the health_probe_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `health_probe_id` field.


### fn withHostGroupId

```ts
withHostGroupId()
```

`azurerm.windows_virtual_machine_scale_set.withHostGroupId` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the host_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `host_group_id` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.windows_virtual_machine_scale_set.withIdentity` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.windows_virtual_machine_scale_set.withIdentityMixin` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine_scale_set.withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withInstances

```ts
withInstances()
```

`azurerm.windows_virtual_machine_scale_set.withInstances` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the instances field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `instances` field.


### fn withLicenseType

```ts
withLicenseType()
```

`azurerm.windows_virtual_machine_scale_set.withLicenseType` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the license_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `license_type` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.windows_virtual_machine_scale_set.withLocation` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withMaxBidPrice

```ts
withMaxBidPrice()
```

`azurerm.windows_virtual_machine_scale_set.withMaxBidPrice` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the max_bid_price field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `max_bid_price` field.


### fn withName

```ts
withName()
```

`azurerm.windows_virtual_machine_scale_set.withName` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNetworkInterface

```ts
withNetworkInterface()
```

`azurerm.windows_virtual_machine_scale_set.withNetworkInterface` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the network_interface field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `network_interface` field.


### fn withNetworkInterfaceMixin

```ts
withNetworkInterfaceMixin()
```

`azurerm.windows_virtual_machine_scale_set.withNetworkInterfaceMixin` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the network_interface field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine_scale_set.withNetworkInterface](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `network_interface` field.


### fn withOsDisk

```ts
withOsDisk()
```

`azurerm.windows_virtual_machine_scale_set.withOsDisk` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the os_disk field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `os_disk` field.


### fn withOsDiskMixin

```ts
withOsDiskMixin()
```

`azurerm.windows_virtual_machine_scale_set.withOsDiskMixin` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the os_disk field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine_scale_set.withOsDisk](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `os_disk` field.


### fn withOverprovision

```ts
withOverprovision()
```

`azurerm.windows_virtual_machine_scale_set.withOverprovision` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the overprovision field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `overprovision` field.


### fn withPlan

```ts
withPlan()
```

`azurerm.windows_virtual_machine_scale_set.withPlan` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the plan field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `plan` field.


### fn withPlanMixin

```ts
withPlanMixin()
```

`azurerm.windows_virtual_machine_scale_set.withPlanMixin` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the plan field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine_scale_set.withPlan](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `plan` field.


### fn withPlatformFaultDomainCount

```ts
withPlatformFaultDomainCount()
```

`azurerm.windows_virtual_machine_scale_set.withPlatformFaultDomainCount` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the platform_fault_domain_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `platform_fault_domain_count` field.


### fn withPriority

```ts
withPriority()
```

`azurerm.windows_virtual_machine_scale_set.withPriority` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the priority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `priority` field.


### fn withProvisionVmAgent

```ts
withProvisionVmAgent()
```

`azurerm.windows_virtual_machine_scale_set.withProvisionVmAgent` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the provision_vm_agent field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `provision_vm_agent` field.


### fn withProximityPlacementGroupId

```ts
withProximityPlacementGroupId()
```

`azurerm.windows_virtual_machine_scale_set.withProximityPlacementGroupId` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the proximity_placement_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `proximity_placement_group_id` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.windows_virtual_machine_scale_set.withResourceGroupName` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withRollingUpgradePolicy

```ts
withRollingUpgradePolicy()
```

`azurerm.windows_virtual_machine_scale_set.withRollingUpgradePolicy` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the rolling_upgrade_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `rolling_upgrade_policy` field.


### fn withRollingUpgradePolicyMixin

```ts
withRollingUpgradePolicyMixin()
```

`azurerm.windows_virtual_machine_scale_set.withRollingUpgradePolicyMixin` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the rolling_upgrade_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine_scale_set.withRollingUpgradePolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `rolling_upgrade_policy` field.


### fn withScaleIn

```ts
withScaleIn()
```

`azurerm.windows_virtual_machine_scale_set.withScaleIn` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the scale_in field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `scale_in` field.


### fn withScaleInMixin

```ts
withScaleInMixin()
```

`azurerm.windows_virtual_machine_scale_set.withScaleInMixin` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the scale_in field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine_scale_set.withScaleIn](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `scale_in` field.


### fn withScaleInPolicy

```ts
withScaleInPolicy()
```

`azurerm.windows_virtual_machine_scale_set.withScaleInPolicy` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the scale_in_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `scale_in_policy` field.


### fn withSecret

```ts
withSecret()
```

`azurerm.windows_virtual_machine_scale_set.withSecret` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the secret field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `secret` field.


### fn withSecretMixin

```ts
withSecretMixin()
```

`azurerm.windows_virtual_machine_scale_set.withSecretMixin` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the secret field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine_scale_set.withSecret](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `secret` field.


### fn withSecureBootEnabled

```ts
withSecureBootEnabled()
```

`azurerm.windows_virtual_machine_scale_set.withSecureBootEnabled` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the secure_boot_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `secure_boot_enabled` field.


### fn withSinglePlacementGroup

```ts
withSinglePlacementGroup()
```

`azurerm.windows_virtual_machine_scale_set.withSinglePlacementGroup` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the single_placement_group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `single_placement_group` field.


### fn withSku

```ts
withSku()
```

`azurerm.windows_virtual_machine_scale_set.withSku` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the sku field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sku` field.


### fn withSourceImageId

```ts
withSourceImageId()
```

`azurerm.windows_virtual_machine_scale_set.withSourceImageId` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the source_image_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source_image_id` field.


### fn withSourceImageReference

```ts
withSourceImageReference()
```

`azurerm.windows_virtual_machine_scale_set.withSourceImageReference` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the source_image_reference field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source_image_reference` field.


### fn withSourceImageReferenceMixin

```ts
withSourceImageReferenceMixin()
```

`azurerm.windows_virtual_machine_scale_set.withSourceImageReferenceMixin` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the source_image_reference field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine_scale_set.withSourceImageReference](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source_image_reference` field.


### fn withSpotRestore

```ts
withSpotRestore()
```

`azurerm.windows_virtual_machine_scale_set.withSpotRestore` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the spot_restore field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `spot_restore` field.


### fn withSpotRestoreMixin

```ts
withSpotRestoreMixin()
```

`azurerm.windows_virtual_machine_scale_set.withSpotRestoreMixin` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the spot_restore field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine_scale_set.withSpotRestore](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `spot_restore` field.


### fn withTags

```ts
withTags()
```

`azurerm.windows_virtual_machine_scale_set.withTags` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTerminateNotification

```ts
withTerminateNotification()
```

`azurerm.windows_virtual_machine_scale_set.withTerminateNotification` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the terminate_notification field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `terminate_notification` field.


### fn withTerminateNotificationMixin

```ts
withTerminateNotificationMixin()
```

`azurerm.windows_virtual_machine_scale_set.withTerminateNotificationMixin` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the terminate_notification field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine_scale_set.withTerminateNotification](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `terminate_notification` field.


### fn withTerminationNotification

```ts
withTerminationNotification()
```

`azurerm.windows_virtual_machine_scale_set.withTerminationNotification` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the termination_notification field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `termination_notification` field.


### fn withTerminationNotificationMixin

```ts
withTerminationNotificationMixin()
```

`azurerm.windows_virtual_machine_scale_set.withTerminationNotificationMixin` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the termination_notification field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine_scale_set.withTerminationNotification](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `termination_notification` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.windows_virtual_machine_scale_set.withTimeouts` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.windows_virtual_machine_scale_set.withTimeoutsMixin` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.windows_virtual_machine_scale_set.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimezone

```ts
withTimezone()
```

`azurerm.windows_virtual_machine_scale_set.withTimezone` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the timezone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timezone` field.


### fn withUpgradeMode

```ts
withUpgradeMode()
```

`azurerm.windows_virtual_machine_scale_set.withUpgradeMode` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the upgrade_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `upgrade_mode` field.


### fn withUserData

```ts
withUserData()
```

`azurerm.windows_virtual_machine_scale_set.withUserData` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the user_data field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `user_data` field.


### fn withVtpmEnabled

```ts
withVtpmEnabled()
```

`azurerm.windows_virtual_machine_scale_set.withVtpmEnabled` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the vtpm_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vtpm_enabled` field.


### fn withWinrmListener

```ts
withWinrmListener()
```

`azurerm.windows_virtual_machine_scale_set.withWinrmListener` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the winrm_listener field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `winrm_listener` field.


### fn withWinrmListenerMixin

```ts
withWinrmListenerMixin()
```

`azurerm.windows_virtual_machine_scale_set.withWinrmListenerMixin` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the winrm_listener field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine_scale_set.withWinrmListener](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `winrm_listener` field.


### fn withZoneBalance

```ts
withZoneBalance()
```

`azurerm.windows_virtual_machine_scale_set.withZoneBalance` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the zone_balance field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `zone_balance` field.


### fn withZones

```ts
withZones()
```

`azurerm.windows_virtual_machine_scale_set.withZones` constructs a mixin object that can be merged into the `windows_virtual_machine_scale_set`
Terraform resource block to set or update the zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `zones` field.


## obj additional_capabilities



### fn additional_capabilities.new

```ts
new()
```


`azurerm.windows_virtual_machine_scale_set.additional_capabilities.new` constructs a new object with attributes and blocks configured for the `additional_capabilities`
Terraform sub block.



**Args**:
  - `ultra_ssd_enabled` (`bool`):  When `null`, the `ultra_ssd_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `additional_capabilities` sub block.


## obj additional_unattend_content



### fn additional_unattend_content.new

```ts
new()
```


`azurerm.windows_virtual_machine_scale_set.additional_unattend_content.new` constructs a new object with attributes and blocks configured for the `additional_unattend_content`
Terraform sub block.



**Args**:
  - `content` (`string`): 
  - `setting` (`string`): 

**Returns**:
  - An attribute object that represents the `additional_unattend_content` sub block.


## obj automatic_instance_repair



### fn automatic_instance_repair.new

```ts
new()
```


`azurerm.windows_virtual_machine_scale_set.automatic_instance_repair.new` constructs a new object with attributes and blocks configured for the `automatic_instance_repair`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): 
  - `grace_period` (`string`):  When `null`, the `grace_period` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `automatic_instance_repair` sub block.


## obj automatic_os_upgrade_policy



### fn automatic_os_upgrade_policy.new

```ts
new()
```


`azurerm.windows_virtual_machine_scale_set.automatic_os_upgrade_policy.new` constructs a new object with attributes and blocks configured for the `automatic_os_upgrade_policy`
Terraform sub block.



**Args**:
  - `disable_automatic_rollback` (`bool`): 
  - `enable_automatic_os_upgrade` (`bool`): 

**Returns**:
  - An attribute object that represents the `automatic_os_upgrade_policy` sub block.


## obj boot_diagnostics



### fn boot_diagnostics.new

```ts
new()
```


`azurerm.windows_virtual_machine_scale_set.boot_diagnostics.new` constructs a new object with attributes and blocks configured for the `boot_diagnostics`
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


`azurerm.windows_virtual_machine_scale_set.data_disk.new` constructs a new object with attributes and blocks configured for the `data_disk`
Terraform sub block.



**Args**:
  - `caching` (`string`): 
  - `create_option` (`string`):  When `null`, the `create_option` field will be omitted from the resulting object.
  - `disk_encryption_set_id` (`string`):  When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.
  - `disk_size_gb` (`number`): 
  - `lun` (`number`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
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


`azurerm.windows_virtual_machine_scale_set.extension.new` constructs a new object with attributes and blocks configured for the `extension`
Terraform sub block.



**Args**:
  - `auto_upgrade_minor_version` (`bool`):  When `null`, the `auto_upgrade_minor_version` field will be omitted from the resulting object.
  - `automatic_upgrade_enabled` (`bool`):  When `null`, the `automatic_upgrade_enabled` field will be omitted from the resulting object.
  - `force_update_tag` (`string`):  When `null`, the `force_update_tag` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `protected_settings` (`string`):  When `null`, the `protected_settings` field will be omitted from the resulting object.
  - `provision_after_extensions` (`list`):  When `null`, the `provision_after_extensions` field will be omitted from the resulting object.
  - `publisher` (`string`): 
  - `settings` (`string`):  When `null`, the `settings` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `type_handler_version` (`string`): 
  - `protected_settings_from_key_vault` (`list[obj]`):  When `null`, the `protected_settings_from_key_vault` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.extension.protected_settings_from_key_vault.new](#fn-extensionprotectedsettingsfromkeyvaultnew) constructor.

**Returns**:
  - An attribute object that represents the `extension` sub block.


## obj extension.protected_settings_from_key_vault



### fn extension.protected_settings_from_key_vault.new

```ts
new()
```


`azurerm.windows_virtual_machine_scale_set.extension.protected_settings_from_key_vault.new` constructs a new object with attributes and blocks configured for the `protected_settings_from_key_vault`
Terraform sub block.



**Args**:
  - `secret_url` (`string`): 
  - `source_vault_id` (`string`): 

**Returns**:
  - An attribute object that represents the `protected_settings_from_key_vault` sub block.


## obj gallery_application



### fn gallery_application.new

```ts
new()
```


`azurerm.windows_virtual_machine_scale_set.gallery_application.new` constructs a new object with attributes and blocks configured for the `gallery_application`
Terraform sub block.



**Args**:
  - `configuration_blob_uri` (`string`):  When `null`, the `configuration_blob_uri` field will be omitted from the resulting object.
  - `order` (`number`):  When `null`, the `order` field will be omitted from the resulting object.
  - `tag` (`string`):  When `null`, the `tag` field will be omitted from the resulting object.
  - `version_id` (`string`): 

**Returns**:
  - An attribute object that represents the `gallery_application` sub block.


## obj gallery_applications



### fn gallery_applications.new

```ts
new()
```


`azurerm.windows_virtual_machine_scale_set.gallery_applications.new` constructs a new object with attributes and blocks configured for the `gallery_applications`
Terraform sub block.



**Args**:
  - `configuration_reference_blob_uri` (`string`):  When `null`, the `configuration_reference_blob_uri` field will be omitted from the resulting object.
  - `order` (`number`):  When `null`, the `order` field will be omitted from the resulting object.
  - `package_reference_id` (`string`): 
  - `tag` (`string`):  When `null`, the `tag` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `gallery_applications` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.windows_virtual_machine_scale_set.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj network_interface



### fn network_interface.new

```ts
new()
```


`azurerm.windows_virtual_machine_scale_set.network_interface.new` constructs a new object with attributes and blocks configured for the `network_interface`
Terraform sub block.



**Args**:
  - `dns_servers` (`list`):  When `null`, the `dns_servers` field will be omitted from the resulting object.
  - `enable_accelerated_networking` (`bool`):  When `null`, the `enable_accelerated_networking` field will be omitted from the resulting object.
  - `enable_ip_forwarding` (`bool`):  When `null`, the `enable_ip_forwarding` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `network_security_group_id` (`string`):  When `null`, the `network_security_group_id` field will be omitted from the resulting object.
  - `primary` (`bool`):  When `null`, the `primary` field will be omitted from the resulting object.
  - `ip_configuration` (`list[obj]`):  When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.network_interface.ip_configuration.new](#fn-networkinterfaceipconfigurationnew) constructor.

**Returns**:
  - An attribute object that represents the `network_interface` sub block.


## obj network_interface.ip_configuration



### fn network_interface.ip_configuration.new

```ts
new()
```


`azurerm.windows_virtual_machine_scale_set.network_interface.ip_configuration.new` constructs a new object with attributes and blocks configured for the `ip_configuration`
Terraform sub block.



**Args**:
  - `application_gateway_backend_address_pool_ids` (`list`):  When `null`, the `application_gateway_backend_address_pool_ids` field will be omitted from the resulting object.
  - `application_security_group_ids` (`list`):  When `null`, the `application_security_group_ids` field will be omitted from the resulting object.
  - `load_balancer_backend_address_pool_ids` (`list`):  When `null`, the `load_balancer_backend_address_pool_ids` field will be omitted from the resulting object.
  - `load_balancer_inbound_nat_rules_ids` (`list`):  When `null`, the `load_balancer_inbound_nat_rules_ids` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `primary` (`bool`):  When `null`, the `primary` field will be omitted from the resulting object.
  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `public_ip_address` (`list[obj]`):  When `null`, the `public_ip_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.network_interface.ip_configuration.public_ip_address.new](#fn-ipconfigurationpublicipaddressnew) constructor.

**Returns**:
  - An attribute object that represents the `ip_configuration` sub block.


## obj network_interface.ip_configuration.public_ip_address



### fn network_interface.ip_configuration.public_ip_address.new

```ts
new()
```


`azurerm.windows_virtual_machine_scale_set.network_interface.ip_configuration.public_ip_address.new` constructs a new object with attributes and blocks configured for the `public_ip_address`
Terraform sub block.



**Args**:
  - `domain_name_label` (`string`):  When `null`, the `domain_name_label` field will be omitted from the resulting object.
  - `idle_timeout_in_minutes` (`number`):  When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `public_ip_prefix_id` (`string`):  When `null`, the `public_ip_prefix_id` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `ip_tag` (`list[obj]`):  When `null`, the `ip_tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.network_interface.ip_configuration.public_ip_address.ip_tag.new](#fn-publicipaddressiptagnew) constructor.

**Returns**:
  - An attribute object that represents the `public_ip_address` sub block.


## obj network_interface.ip_configuration.public_ip_address.ip_tag



### fn network_interface.ip_configuration.public_ip_address.ip_tag.new

```ts
new()
```


`azurerm.windows_virtual_machine_scale_set.network_interface.ip_configuration.public_ip_address.ip_tag.new` constructs a new object with attributes and blocks configured for the `ip_tag`
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


`azurerm.windows_virtual_machine_scale_set.os_disk.new` constructs a new object with attributes and blocks configured for the `os_disk`
Terraform sub block.



**Args**:
  - `caching` (`string`): 
  - `disk_encryption_set_id` (`string`):  When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.
  - `disk_size_gb` (`number`):  When `null`, the `disk_size_gb` field will be omitted from the resulting object.
  - `secure_vm_disk_encryption_set_id` (`string`):  When `null`, the `secure_vm_disk_encryption_set_id` field will be omitted from the resulting object.
  - `security_encryption_type` (`string`):  When `null`, the `security_encryption_type` field will be omitted from the resulting object.
  - `storage_account_type` (`string`): 
  - `write_accelerator_enabled` (`bool`):  When `null`, the `write_accelerator_enabled` field will be omitted from the resulting object.
  - `diff_disk_settings` (`list[obj]`):  When `null`, the `diff_disk_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.os_disk.diff_disk_settings.new](#fn-osdiskdiffdisksettingsnew) constructor.

**Returns**:
  - An attribute object that represents the `os_disk` sub block.


## obj os_disk.diff_disk_settings



### fn os_disk.diff_disk_settings.new

```ts
new()
```


`azurerm.windows_virtual_machine_scale_set.os_disk.diff_disk_settings.new` constructs a new object with attributes and blocks configured for the `diff_disk_settings`
Terraform sub block.



**Args**:
  - `option` (`string`): 
  - `placement` (`string`):  When `null`, the `placement` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `diff_disk_settings` sub block.


## obj plan



### fn plan.new

```ts
new()
```


`azurerm.windows_virtual_machine_scale_set.plan.new` constructs a new object with attributes and blocks configured for the `plan`
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


`azurerm.windows_virtual_machine_scale_set.rolling_upgrade_policy.new` constructs a new object with attributes and blocks configured for the `rolling_upgrade_policy`
Terraform sub block.



**Args**:
  - `cross_zone_upgrades_enabled` (`bool`):  When `null`, the `cross_zone_upgrades_enabled` field will be omitted from the resulting object.
  - `max_batch_instance_percent` (`number`): 
  - `max_unhealthy_instance_percent` (`number`): 
  - `max_unhealthy_upgraded_instance_percent` (`number`): 
  - `pause_time_between_batches` (`string`): 
  - `prioritize_unhealthy_instances_enabled` (`bool`):  When `null`, the `prioritize_unhealthy_instances_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `rolling_upgrade_policy` sub block.


## obj scale_in



### fn scale_in.new

```ts
new()
```


`azurerm.windows_virtual_machine_scale_set.scale_in.new` constructs a new object with attributes and blocks configured for the `scale_in`
Terraform sub block.



**Args**:
  - `force_deletion_enabled` (`bool`):  When `null`, the `force_deletion_enabled` field will be omitted from the resulting object.
  - `rule` (`string`):  When `null`, the `rule` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `scale_in` sub block.


## obj secret



### fn secret.new

```ts
new()
```


`azurerm.windows_virtual_machine_scale_set.secret.new` constructs a new object with attributes and blocks configured for the `secret`
Terraform sub block.



**Args**:
  - `key_vault_id` (`string`): 
  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.secret.certificate.new](#fn-secretcertificatenew) constructor.

**Returns**:
  - An attribute object that represents the `secret` sub block.


## obj secret.certificate



### fn secret.certificate.new

```ts
new()
```


`azurerm.windows_virtual_machine_scale_set.secret.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`
Terraform sub block.



**Args**:
  - `store` (`string`): 
  - `url` (`string`): 

**Returns**:
  - An attribute object that represents the `certificate` sub block.


## obj source_image_reference



### fn source_image_reference.new

```ts
new()
```


`azurerm.windows_virtual_machine_scale_set.source_image_reference.new` constructs a new object with attributes and blocks configured for the `source_image_reference`
Terraform sub block.



**Args**:
  - `offer` (`string`): 
  - `publisher` (`string`): 
  - `sku` (`string`): 
  - `version` (`string`): 

**Returns**:
  - An attribute object that represents the `source_image_reference` sub block.


## obj spot_restore



### fn spot_restore.new

```ts
new()
```


`azurerm.windows_virtual_machine_scale_set.spot_restore.new` constructs a new object with attributes and blocks configured for the `spot_restore`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `timeout` (`string`):  When `null`, the `timeout` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `spot_restore` sub block.


## obj terminate_notification



### fn terminate_notification.new

```ts
new()
```


`azurerm.windows_virtual_machine_scale_set.terminate_notification.new` constructs a new object with attributes and blocks configured for the `terminate_notification`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): 
  - `timeout` (`string`):  When `null`, the `timeout` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `terminate_notification` sub block.


## obj termination_notification



### fn termination_notification.new

```ts
new()
```


`azurerm.windows_virtual_machine_scale_set.termination_notification.new` constructs a new object with attributes and blocks configured for the `termination_notification`
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


`azurerm.windows_virtual_machine_scale_set.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj winrm_listener



### fn winrm_listener.new

```ts
new()
```


`azurerm.windows_virtual_machine_scale_set.winrm_listener.new` constructs a new object with attributes and blocks configured for the `winrm_listener`
Terraform sub block.



**Args**:
  - `certificate_url` (`string`):  When `null`, the `certificate_url` field will be omitted from the resulting object.
  - `protocol` (`string`): 

**Returns**:
  - An attribute object that represents the `winrm_listener` sub block.
