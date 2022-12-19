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
  - `admin_password` (`string`): Set the `admin_password` field on the resulting resource block.
  - `admin_username` (`string`): Set the `admin_username` field on the resulting resource block.
  - `capacity_reservation_group_id` (`string`): Set the `capacity_reservation_group_id` field on the resulting resource block. When `null`, the `capacity_reservation_group_id` field will be omitted from the resulting object.
  - `computer_name_prefix` (`string`): Set the `computer_name_prefix` field on the resulting resource block. When `null`, the `computer_name_prefix` field will be omitted from the resulting object.
  - `custom_data` (`string`): Set the `custom_data` field on the resulting resource block. When `null`, the `custom_data` field will be omitted from the resulting object.
  - `do_not_run_extensions_on_overprovisioned_machines` (`bool`): Set the `do_not_run_extensions_on_overprovisioned_machines` field on the resulting resource block. When `null`, the `do_not_run_extensions_on_overprovisioned_machines` field will be omitted from the resulting object.
  - `edge_zone` (`string`): Set the `edge_zone` field on the resulting resource block. When `null`, the `edge_zone` field will be omitted from the resulting object.
  - `enable_automatic_updates` (`bool`): Set the `enable_automatic_updates` field on the resulting resource block. When `null`, the `enable_automatic_updates` field will be omitted from the resulting object.
  - `encryption_at_host_enabled` (`bool`): Set the `encryption_at_host_enabled` field on the resulting resource block. When `null`, the `encryption_at_host_enabled` field will be omitted from the resulting object.
  - `eviction_policy` (`string`): Set the `eviction_policy` field on the resulting resource block. When `null`, the `eviction_policy` field will be omitted from the resulting object.
  - `extension_operations_enabled` (`bool`): Set the `extension_operations_enabled` field on the resulting resource block. When `null`, the `extension_operations_enabled` field will be omitted from the resulting object.
  - `extensions_time_budget` (`string`): Set the `extensions_time_budget` field on the resulting resource block. When `null`, the `extensions_time_budget` field will be omitted from the resulting object.
  - `health_probe_id` (`string`): Set the `health_probe_id` field on the resulting resource block. When `null`, the `health_probe_id` field will be omitted from the resulting object.
  - `host_group_id` (`string`): Set the `host_group_id` field on the resulting resource block. When `null`, the `host_group_id` field will be omitted from the resulting object.
  - `instances` (`number`): Set the `instances` field on the resulting resource block.
  - `license_type` (`string`): Set the `license_type` field on the resulting resource block. When `null`, the `license_type` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `max_bid_price` (`number`): Set the `max_bid_price` field on the resulting resource block. When `null`, the `max_bid_price` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `overprovision` (`bool`): Set the `overprovision` field on the resulting resource block. When `null`, the `overprovision` field will be omitted from the resulting object.
  - `platform_fault_domain_count` (`number`): Set the `platform_fault_domain_count` field on the resulting resource block. When `null`, the `platform_fault_domain_count` field will be omitted from the resulting object.
  - `priority` (`string`): Set the `priority` field on the resulting resource block. When `null`, the `priority` field will be omitted from the resulting object.
  - `provision_vm_agent` (`bool`): Set the `provision_vm_agent` field on the resulting resource block. When `null`, the `provision_vm_agent` field will be omitted from the resulting object.
  - `proximity_placement_group_id` (`string`): Set the `proximity_placement_group_id` field on the resulting resource block. When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `scale_in_policy` (`string`): Set the `scale_in_policy` field on the resulting resource block. When `null`, the `scale_in_policy` field will be omitted from the resulting object.
  - `secure_boot_enabled` (`bool`): Set the `secure_boot_enabled` field on the resulting resource block. When `null`, the `secure_boot_enabled` field will be omitted from the resulting object.
  - `single_placement_group` (`bool`): Set the `single_placement_group` field on the resulting resource block. When `null`, the `single_placement_group` field will be omitted from the resulting object.
  - `sku` (`string`): Set the `sku` field on the resulting resource block.
  - `source_image_id` (`string`): Set the `source_image_id` field on the resulting resource block. When `null`, the `source_image_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `timezone` (`string`): Set the `timezone` field on the resulting resource block. When `null`, the `timezone` field will be omitted from the resulting object.
  - `upgrade_mode` (`string`): Set the `upgrade_mode` field on the resulting resource block. When `null`, the `upgrade_mode` field will be omitted from the resulting object.
  - `user_data` (`string`): Set the `user_data` field on the resulting resource block. When `null`, the `user_data` field will be omitted from the resulting object.
  - `vtpm_enabled` (`bool`): Set the `vtpm_enabled` field on the resulting resource block. When `null`, the `vtpm_enabled` field will be omitted from the resulting object.
  - `zone_balance` (`bool`): Set the `zone_balance` field on the resulting resource block. When `null`, the `zone_balance` field will be omitted from the resulting object.
  - `zones` (`list`): Set the `zones` field on the resulting resource block. When `null`, the `zones` field will be omitted from the resulting object.
  - `additional_capabilities` (`list[obj]`): Set the `additional_capabilities` field on the resulting resource block. When `null`, the `additional_capabilities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.additional_capabilities.new](#fn-additional_capabilitiesnew) constructor.
  - `additional_unattend_content` (`list[obj]`): Set the `additional_unattend_content` field on the resulting resource block. When `null`, the `additional_unattend_content` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.additional_unattend_content.new](#fn-additional_unattend_contentnew) constructor.
  - `automatic_instance_repair` (`list[obj]`): Set the `automatic_instance_repair` field on the resulting resource block. When `null`, the `automatic_instance_repair` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.automatic_instance_repair.new](#fn-automatic_instance_repairnew) constructor.
  - `automatic_os_upgrade_policy` (`list[obj]`): Set the `automatic_os_upgrade_policy` field on the resulting resource block. When `null`, the `automatic_os_upgrade_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.automatic_os_upgrade_policy.new](#fn-automatic_os_upgrade_policynew) constructor.
  - `boot_diagnostics` (`list[obj]`): Set the `boot_diagnostics` field on the resulting resource block. When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.boot_diagnostics.new](#fn-boot_diagnosticsnew) constructor.
  - `data_disk` (`list[obj]`): Set the `data_disk` field on the resulting resource block. When `null`, the `data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.data_disk.new](#fn-data_disknew) constructor.
  - `extension` (`list[obj]`): Set the `extension` field on the resulting resource block. When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.extension.new](#fn-extensionnew) constructor.
  - `gallery_application` (`list[obj]`): Set the `gallery_application` field on the resulting resource block. When `null`, the `gallery_application` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.gallery_application.new](#fn-gallery_applicationnew) constructor.
  - `gallery_applications` (`list[obj]`): Set the `gallery_applications` field on the resulting resource block. When `null`, the `gallery_applications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.gallery_applications.new](#fn-gallery_applicationsnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.identity.new](#fn-identitynew) constructor.
  - `network_interface` (`list[obj]`): Set the `network_interface` field on the resulting resource block. When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.network_interface.new](#fn-network_interfacenew) constructor.
  - `os_disk` (`list[obj]`): Set the `os_disk` field on the resulting resource block. When `null`, the `os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.os_disk.new](#fn-os_disknew) constructor.
  - `plan` (`list[obj]`): Set the `plan` field on the resulting resource block. When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.plan.new](#fn-plannew) constructor.
  - `rolling_upgrade_policy` (`list[obj]`): Set the `rolling_upgrade_policy` field on the resulting resource block. When `null`, the `rolling_upgrade_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.rolling_upgrade_policy.new](#fn-rolling_upgrade_policynew) constructor.
  - `scale_in` (`list[obj]`): Set the `scale_in` field on the resulting resource block. When `null`, the `scale_in` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.scale_in.new](#fn-scale_innew) constructor.
  - `secret` (`list[obj]`): Set the `secret` field on the resulting resource block. When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.secret.new](#fn-secretnew) constructor.
  - `source_image_reference` (`list[obj]`): Set the `source_image_reference` field on the resulting resource block. When `null`, the `source_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.source_image_reference.new](#fn-source_image_referencenew) constructor.
  - `spot_restore` (`list[obj]`): Set the `spot_restore` field on the resulting resource block. When `null`, the `spot_restore` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.spot_restore.new](#fn-spot_restorenew) constructor.
  - `terminate_notification` (`list[obj]`): Set the `terminate_notification` field on the resulting resource block. When `null`, the `terminate_notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.terminate_notification.new](#fn-terminate_notificationnew) constructor.
  - `termination_notification` (`list[obj]`): Set the `termination_notification` field on the resulting resource block. When `null`, the `termination_notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.termination_notification.new](#fn-termination_notificationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.timeouts.new](#fn-timeoutsnew) constructor.
  - `winrm_listener` (`list[obj]`): Set the `winrm_listener` field on the resulting resource block. When `null`, the `winrm_listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.winrm_listener.new](#fn-winrm_listenernew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.windows_virtual_machine_scale_set.newAttrs` constructs a new object with attributes and blocks configured for the `windows_virtual_machine_scale_set`
Terraform resource.

Unlike [azurerm.windows_virtual_machine_scale_set.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `admin_password` (`string`): Set the `admin_password` field on the resulting object.
  - `admin_username` (`string`): Set the `admin_username` field on the resulting object.
  - `capacity_reservation_group_id` (`string`): Set the `capacity_reservation_group_id` field on the resulting object. When `null`, the `capacity_reservation_group_id` field will be omitted from the resulting object.
  - `computer_name_prefix` (`string`): Set the `computer_name_prefix` field on the resulting object. When `null`, the `computer_name_prefix` field will be omitted from the resulting object.
  - `custom_data` (`string`): Set the `custom_data` field on the resulting object. When `null`, the `custom_data` field will be omitted from the resulting object.
  - `do_not_run_extensions_on_overprovisioned_machines` (`bool`): Set the `do_not_run_extensions_on_overprovisioned_machines` field on the resulting object. When `null`, the `do_not_run_extensions_on_overprovisioned_machines` field will be omitted from the resulting object.
  - `edge_zone` (`string`): Set the `edge_zone` field on the resulting object. When `null`, the `edge_zone` field will be omitted from the resulting object.
  - `enable_automatic_updates` (`bool`): Set the `enable_automatic_updates` field on the resulting object. When `null`, the `enable_automatic_updates` field will be omitted from the resulting object.
  - `encryption_at_host_enabled` (`bool`): Set the `encryption_at_host_enabled` field on the resulting object. When `null`, the `encryption_at_host_enabled` field will be omitted from the resulting object.
  - `eviction_policy` (`string`): Set the `eviction_policy` field on the resulting object. When `null`, the `eviction_policy` field will be omitted from the resulting object.
  - `extension_operations_enabled` (`bool`): Set the `extension_operations_enabled` field on the resulting object. When `null`, the `extension_operations_enabled` field will be omitted from the resulting object.
  - `extensions_time_budget` (`string`): Set the `extensions_time_budget` field on the resulting object. When `null`, the `extensions_time_budget` field will be omitted from the resulting object.
  - `health_probe_id` (`string`): Set the `health_probe_id` field on the resulting object. When `null`, the `health_probe_id` field will be omitted from the resulting object.
  - `host_group_id` (`string`): Set the `host_group_id` field on the resulting object. When `null`, the `host_group_id` field will be omitted from the resulting object.
  - `instances` (`number`): Set the `instances` field on the resulting object.
  - `license_type` (`string`): Set the `license_type` field on the resulting object. When `null`, the `license_type` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `max_bid_price` (`number`): Set the `max_bid_price` field on the resulting object. When `null`, the `max_bid_price` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `overprovision` (`bool`): Set the `overprovision` field on the resulting object. When `null`, the `overprovision` field will be omitted from the resulting object.
  - `platform_fault_domain_count` (`number`): Set the `platform_fault_domain_count` field on the resulting object. When `null`, the `platform_fault_domain_count` field will be omitted from the resulting object.
  - `priority` (`string`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.
  - `provision_vm_agent` (`bool`): Set the `provision_vm_agent` field on the resulting object. When `null`, the `provision_vm_agent` field will be omitted from the resulting object.
  - `proximity_placement_group_id` (`string`): Set the `proximity_placement_group_id` field on the resulting object. When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `scale_in_policy` (`string`): Set the `scale_in_policy` field on the resulting object. When `null`, the `scale_in_policy` field will be omitted from the resulting object.
  - `secure_boot_enabled` (`bool`): Set the `secure_boot_enabled` field on the resulting object. When `null`, the `secure_boot_enabled` field will be omitted from the resulting object.
  - `single_placement_group` (`bool`): Set the `single_placement_group` field on the resulting object. When `null`, the `single_placement_group` field will be omitted from the resulting object.
  - `sku` (`string`): Set the `sku` field on the resulting object.
  - `source_image_id` (`string`): Set the `source_image_id` field on the resulting object. When `null`, the `source_image_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `timezone` (`string`): Set the `timezone` field on the resulting object. When `null`, the `timezone` field will be omitted from the resulting object.
  - `upgrade_mode` (`string`): Set the `upgrade_mode` field on the resulting object. When `null`, the `upgrade_mode` field will be omitted from the resulting object.
  - `user_data` (`string`): Set the `user_data` field on the resulting object. When `null`, the `user_data` field will be omitted from the resulting object.
  - `vtpm_enabled` (`bool`): Set the `vtpm_enabled` field on the resulting object. When `null`, the `vtpm_enabled` field will be omitted from the resulting object.
  - `zone_balance` (`bool`): Set the `zone_balance` field on the resulting object. When `null`, the `zone_balance` field will be omitted from the resulting object.
  - `zones` (`list`): Set the `zones` field on the resulting object. When `null`, the `zones` field will be omitted from the resulting object.
  - `additional_capabilities` (`list[obj]`): Set the `additional_capabilities` field on the resulting object. When `null`, the `additional_capabilities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.additional_capabilities.new](#fn-additional_capabilitiesnew) constructor.
  - `additional_unattend_content` (`list[obj]`): Set the `additional_unattend_content` field on the resulting object. When `null`, the `additional_unattend_content` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.additional_unattend_content.new](#fn-additional_unattend_contentnew) constructor.
  - `automatic_instance_repair` (`list[obj]`): Set the `automatic_instance_repair` field on the resulting object. When `null`, the `automatic_instance_repair` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.automatic_instance_repair.new](#fn-automatic_instance_repairnew) constructor.
  - `automatic_os_upgrade_policy` (`list[obj]`): Set the `automatic_os_upgrade_policy` field on the resulting object. When `null`, the `automatic_os_upgrade_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.automatic_os_upgrade_policy.new](#fn-automatic_os_upgrade_policynew) constructor.
  - `boot_diagnostics` (`list[obj]`): Set the `boot_diagnostics` field on the resulting object. When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.boot_diagnostics.new](#fn-boot_diagnosticsnew) constructor.
  - `data_disk` (`list[obj]`): Set the `data_disk` field on the resulting object. When `null`, the `data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.data_disk.new](#fn-data_disknew) constructor.
  - `extension` (`list[obj]`): Set the `extension` field on the resulting object. When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.extension.new](#fn-extensionnew) constructor.
  - `gallery_application` (`list[obj]`): Set the `gallery_application` field on the resulting object. When `null`, the `gallery_application` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.gallery_application.new](#fn-gallery_applicationnew) constructor.
  - `gallery_applications` (`list[obj]`): Set the `gallery_applications` field on the resulting object. When `null`, the `gallery_applications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.gallery_applications.new](#fn-gallery_applicationsnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.identity.new](#fn-identitynew) constructor.
  - `network_interface` (`list[obj]`): Set the `network_interface` field on the resulting object. When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.network_interface.new](#fn-network_interfacenew) constructor.
  - `os_disk` (`list[obj]`): Set the `os_disk` field on the resulting object. When `null`, the `os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.os_disk.new](#fn-os_disknew) constructor.
  - `plan` (`list[obj]`): Set the `plan` field on the resulting object. When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.plan.new](#fn-plannew) constructor.
  - `rolling_upgrade_policy` (`list[obj]`): Set the `rolling_upgrade_policy` field on the resulting object. When `null`, the `rolling_upgrade_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.rolling_upgrade_policy.new](#fn-rolling_upgrade_policynew) constructor.
  - `scale_in` (`list[obj]`): Set the `scale_in` field on the resulting object. When `null`, the `scale_in` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.scale_in.new](#fn-scale_innew) constructor.
  - `secret` (`list[obj]`): Set the `secret` field on the resulting object. When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.secret.new](#fn-secretnew) constructor.
  - `source_image_reference` (`list[obj]`): Set the `source_image_reference` field on the resulting object. When `null`, the `source_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.source_image_reference.new](#fn-source_image_referencenew) constructor.
  - `spot_restore` (`list[obj]`): Set the `spot_restore` field on the resulting object. When `null`, the `spot_restore` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.spot_restore.new](#fn-spot_restorenew) constructor.
  - `terminate_notification` (`list[obj]`): Set the `terminate_notification` field on the resulting object. When `null`, the `terminate_notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.terminate_notification.new](#fn-terminate_notificationnew) constructor.
  - `termination_notification` (`list[obj]`): Set the `termination_notification` field on the resulting object. When `null`, the `termination_notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.termination_notification.new](#fn-termination_notificationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.timeouts.new](#fn-timeoutsnew) constructor.
  - `winrm_listener` (`list[obj]`): Set the `winrm_listener` field on the resulting object. When `null`, the `winrm_listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.winrm_listener.new](#fn-winrm_listenernew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `windows_virtual_machine_scale_set` resource into the root Terraform configuration.


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


### fn withAdditionalUnattendContent

```ts
withAdditionalUnattendContent()
```

`azurerm.list[obj].withAdditionalUnattendContent` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the additional_unattend_content field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAdditionalUnattendContentMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `additional_unattend_content` field.


### fn withAdditionalUnattendContentMixin

```ts
withAdditionalUnattendContentMixin()
```

`azurerm.list[obj].withAdditionalUnattendContentMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the additional_unattend_content field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAdditionalUnattendContent](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `additional_unattend_content` field.


### fn withAdminPassword

```ts
withAdminPassword()
```

`azurerm.string.withAdminPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the admin_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `admin_password` field.


### fn withAdminUsername

```ts
withAdminUsername()
```

`azurerm.string.withAdminUsername` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the admin_username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `admin_username` field.


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


### fn withAutomaticOsUpgradePolicy

```ts
withAutomaticOsUpgradePolicy()
```

`azurerm.list[obj].withAutomaticOsUpgradePolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the automatic_os_upgrade_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAutomaticOsUpgradePolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `automatic_os_upgrade_policy` field.


### fn withAutomaticOsUpgradePolicyMixin

```ts
withAutomaticOsUpgradePolicyMixin()
```

`azurerm.list[obj].withAutomaticOsUpgradePolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the automatic_os_upgrade_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutomaticOsUpgradePolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `automatic_os_upgrade_policy` field.


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


### fn withComputerNamePrefix

```ts
withComputerNamePrefix()
```

`azurerm.string.withComputerNamePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the computer_name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `computer_name_prefix` field.


### fn withCustomData

```ts
withCustomData()
```

`azurerm.string.withCustomData` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the custom_data field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `custom_data` field.


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


### fn withDoNotRunExtensionsOnOverprovisionedMachines

```ts
withDoNotRunExtensionsOnOverprovisionedMachines()
```

`azurerm.bool.withDoNotRunExtensionsOnOverprovisionedMachines` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the do_not_run_extensions_on_overprovisioned_machines field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `do_not_run_extensions_on_overprovisioned_machines` field.


### fn withEdgeZone

```ts
withEdgeZone()
```

`azurerm.string.withEdgeZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the edge_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `edge_zone` field.


### fn withEnableAutomaticUpdates

```ts
withEnableAutomaticUpdates()
```

`azurerm.bool.withEnableAutomaticUpdates` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_automatic_updates field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_automatic_updates` field.


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


### fn withGalleryApplication

```ts
withGalleryApplication()
```

`azurerm.list[obj].withGalleryApplication` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the gallery_application field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withGalleryApplicationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `gallery_application` field.


### fn withGalleryApplicationMixin

```ts
withGalleryApplicationMixin()
```

`azurerm.list[obj].withGalleryApplicationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the gallery_application field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGalleryApplication](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `gallery_application` field.


### fn withGalleryApplications

```ts
withGalleryApplications()
```

`azurerm.list[obj].withGalleryApplications` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the gallery_applications field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withGalleryApplicationsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `gallery_applications` field.


### fn withGalleryApplicationsMixin

```ts
withGalleryApplicationsMixin()
```

`azurerm.list[obj].withGalleryApplicationsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the gallery_applications field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGalleryApplications](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `gallery_applications` field.


### fn withHealthProbeId

```ts
withHealthProbeId()
```

`azurerm.string.withHealthProbeId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the health_probe_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `health_probe_id` field.


### fn withHostGroupId

```ts
withHostGroupId()
```

`azurerm.string.withHostGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the host_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `host_group_id` field.


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


### fn withProvisionVmAgent

```ts
withProvisionVmAgent()
```

`azurerm.bool.withProvisionVmAgent` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the provision_vm_agent field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `provision_vm_agent` field.


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


### fn withScaleIn

```ts
withScaleIn()
```

`azurerm.list[obj].withScaleIn` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scale_in field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withScaleInMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scale_in` field.


### fn withScaleInMixin

```ts
withScaleInMixin()
```

`azurerm.list[obj].withScaleInMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scale_in field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withScaleIn](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scale_in` field.


### fn withScaleInPolicy

```ts
withScaleInPolicy()
```

`azurerm.string.withScaleInPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the scale_in_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `scale_in_policy` field.


### fn withSecret

```ts
withSecret()
```

`azurerm.list[obj].withSecret` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the secret field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSecretMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `secret` field.


### fn withSecretMixin

```ts
withSecretMixin()
```

`azurerm.list[obj].withSecretMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the secret field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSecret](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `secret` field.


### fn withSecureBootEnabled

```ts
withSecureBootEnabled()
```

`azurerm.bool.withSecureBootEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the secure_boot_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `secure_boot_enabled` field.


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

`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku` field.


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


### fn withSpotRestore

```ts
withSpotRestore()
```

`azurerm.list[obj].withSpotRestore` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the spot_restore field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSpotRestoreMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `spot_restore` field.


### fn withSpotRestoreMixin

```ts
withSpotRestoreMixin()
```

`azurerm.list[obj].withSpotRestoreMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the spot_restore field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSpotRestore](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `spot_restore` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTerminateNotification

```ts
withTerminateNotification()
```

`azurerm.list[obj].withTerminateNotification` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the terminate_notification field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTerminateNotificationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `terminate_notification` field.


### fn withTerminateNotificationMixin

```ts
withTerminateNotificationMixin()
```

`azurerm.list[obj].withTerminateNotificationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the terminate_notification field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTerminateNotification](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `terminate_notification` field.


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


### fn withTimezone

```ts
withTimezone()
```

`azurerm.string.withTimezone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the timezone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `timezone` field.


### fn withUpgradeMode

```ts
withUpgradeMode()
```

`azurerm.string.withUpgradeMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the upgrade_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `upgrade_mode` field.


### fn withUserData

```ts
withUserData()
```

`azurerm.string.withUserData` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_data field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_data` field.


### fn withVtpmEnabled

```ts
withVtpmEnabled()
```

`azurerm.bool.withVtpmEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the vtpm_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `vtpm_enabled` field.


### fn withWinrmListener

```ts
withWinrmListener()
```

`azurerm.list[obj].withWinrmListener` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the winrm_listener field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withWinrmListenerMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `winrm_listener` field.


### fn withWinrmListenerMixin

```ts
withWinrmListenerMixin()
```

`azurerm.list[obj].withWinrmListenerMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the winrm_listener field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWinrmListener](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `winrm_listener` field.


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


`azurerm.windows_virtual_machine_scale_set.additional_capabilities.new` constructs a new object with attributes and blocks configured for the `additional_capabilities`
Terraform sub block.



**Args**:
  - `ultra_ssd_enabled` (`bool`): Set the `ultra_ssd_enabled` field on the resulting object. When `null`, the `ultra_ssd_enabled` field will be omitted from the resulting object.

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
  - `content` (`string`): Set the `content` field on the resulting object.
  - `setting` (`string`): Set the `setting` field on the resulting object.

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
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.
  - `grace_period` (`string`): Set the `grace_period` field on the resulting object. When `null`, the `grace_period` field will be omitted from the resulting object.

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
  - `disable_automatic_rollback` (`bool`): Set the `disable_automatic_rollback` field on the resulting object.
  - `enable_automatic_os_upgrade` (`bool`): Set the `enable_automatic_os_upgrade` field on the resulting object.

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
  - `storage_account_uri` (`string`): Set the `storage_account_uri` field on the resulting object. When `null`, the `storage_account_uri` field will be omitted from the resulting object.

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
  - `caching` (`string`): Set the `caching` field on the resulting object.
  - `create_option` (`string`): Set the `create_option` field on the resulting object. When `null`, the `create_option` field will be omitted from the resulting object.
  - `disk_encryption_set_id` (`string`): Set the `disk_encryption_set_id` field on the resulting object. When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.
  - `disk_size_gb` (`number`): Set the `disk_size_gb` field on the resulting object.
  - `lun` (`number`): Set the `lun` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
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


`azurerm.windows_virtual_machine_scale_set.extension.new` constructs a new object with attributes and blocks configured for the `extension`
Terraform sub block.



**Args**:
  - `auto_upgrade_minor_version` (`bool`): Set the `auto_upgrade_minor_version` field on the resulting object. When `null`, the `auto_upgrade_minor_version` field will be omitted from the resulting object.
  - `automatic_upgrade_enabled` (`bool`): Set the `automatic_upgrade_enabled` field on the resulting object. When `null`, the `automatic_upgrade_enabled` field will be omitted from the resulting object.
  - `force_update_tag` (`string`): Set the `force_update_tag` field on the resulting object. When `null`, the `force_update_tag` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `protected_settings` (`string`): Set the `protected_settings` field on the resulting object. When `null`, the `protected_settings` field will be omitted from the resulting object.
  - `provision_after_extensions` (`list`): Set the `provision_after_extensions` field on the resulting object. When `null`, the `provision_after_extensions` field will be omitted from the resulting object.
  - `publisher` (`string`): Set the `publisher` field on the resulting object.
  - `settings` (`string`): Set the `settings` field on the resulting object. When `null`, the `settings` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `type_handler_version` (`string`): Set the `type_handler_version` field on the resulting object.
  - `protected_settings_from_key_vault` (`list[obj]`): Set the `protected_settings_from_key_vault` field on the resulting object. When `null`, the `protected_settings_from_key_vault` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.extension.protected_settings_from_key_vault.new](#fn-extensionprotected_settings_from_key_vaultnew) constructor.

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
  - `secret_url` (`string`): Set the `secret_url` field on the resulting object.
  - `source_vault_id` (`string`): Set the `source_vault_id` field on the resulting object.

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
  - `configuration_blob_uri` (`string`): Set the `configuration_blob_uri` field on the resulting object. When `null`, the `configuration_blob_uri` field will be omitted from the resulting object.
  - `order` (`number`): Set the `order` field on the resulting object. When `null`, the `order` field will be omitted from the resulting object.
  - `tag` (`string`): Set the `tag` field on the resulting object. When `null`, the `tag` field will be omitted from the resulting object.
  - `version_id` (`string`): Set the `version_id` field on the resulting object.

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
  - `configuration_reference_blob_uri` (`string`): Set the `configuration_reference_blob_uri` field on the resulting object. When `null`, the `configuration_reference_blob_uri` field will be omitted from the resulting object.
  - `order` (`number`): Set the `order` field on the resulting object. When `null`, the `order` field will be omitted from the resulting object.
  - `package_reference_id` (`string`): Set the `package_reference_id` field on the resulting object.
  - `tag` (`string`): Set the `tag` field on the resulting object. When `null`, the `tag` field will be omitted from the resulting object.

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
  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

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
  - `dns_servers` (`list`): Set the `dns_servers` field on the resulting object. When `null`, the `dns_servers` field will be omitted from the resulting object.
  - `enable_accelerated_networking` (`bool`): Set the `enable_accelerated_networking` field on the resulting object. When `null`, the `enable_accelerated_networking` field will be omitted from the resulting object.
  - `enable_ip_forwarding` (`bool`): Set the `enable_ip_forwarding` field on the resulting object. When `null`, the `enable_ip_forwarding` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `network_security_group_id` (`string`): Set the `network_security_group_id` field on the resulting object. When `null`, the `network_security_group_id` field will be omitted from the resulting object.
  - `primary` (`bool`): Set the `primary` field on the resulting object. When `null`, the `primary` field will be omitted from the resulting object.
  - `ip_configuration` (`list[obj]`): Set the `ip_configuration` field on the resulting object. When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.network_interface.ip_configuration.new](#fn-network_interfaceip_configurationnew) constructor.

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
  - `application_gateway_backend_address_pool_ids` (`list`): Set the `application_gateway_backend_address_pool_ids` field on the resulting object. When `null`, the `application_gateway_backend_address_pool_ids` field will be omitted from the resulting object.
  - `application_security_group_ids` (`list`): Set the `application_security_group_ids` field on the resulting object. When `null`, the `application_security_group_ids` field will be omitted from the resulting object.
  - `load_balancer_backend_address_pool_ids` (`list`): Set the `load_balancer_backend_address_pool_ids` field on the resulting object. When `null`, the `load_balancer_backend_address_pool_ids` field will be omitted from the resulting object.
  - `load_balancer_inbound_nat_rules_ids` (`list`): Set the `load_balancer_inbound_nat_rules_ids` field on the resulting object. When `null`, the `load_balancer_inbound_nat_rules_ids` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `primary` (`bool`): Set the `primary` field on the resulting object. When `null`, the `primary` field will be omitted from the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object. When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.
  - `public_ip_address` (`list[obj]`): Set the `public_ip_address` field on the resulting object. When `null`, the `public_ip_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.network_interface.ip_configuration.public_ip_address.new](#fn-network_interfacenetwork_interfacepublic_ip_addressnew) constructor.

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
  - `domain_name_label` (`string`): Set the `domain_name_label` field on the resulting object. When `null`, the `domain_name_label` field will be omitted from the resulting object.
  - `idle_timeout_in_minutes` (`number`): Set the `idle_timeout_in_minutes` field on the resulting object. When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `public_ip_prefix_id` (`string`): Set the `public_ip_prefix_id` field on the resulting object. When `null`, the `public_ip_prefix_id` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.
  - `ip_tag` (`list[obj]`): Set the `ip_tag` field on the resulting object. When `null`, the `ip_tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.network_interface.ip_configuration.public_ip_address.ip_tag.new](#fn-network_interfacenetwork_interfaceip_configurationip_tagnew) constructor.

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
  - `tag` (`string`): Set the `tag` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

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
  - `caching` (`string`): Set the `caching` field on the resulting object.
  - `disk_encryption_set_id` (`string`): Set the `disk_encryption_set_id` field on the resulting object. When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.
  - `disk_size_gb` (`number`): Set the `disk_size_gb` field on the resulting object. When `null`, the `disk_size_gb` field will be omitted from the resulting object.
  - `secure_vm_disk_encryption_set_id` (`string`): Set the `secure_vm_disk_encryption_set_id` field on the resulting object. When `null`, the `secure_vm_disk_encryption_set_id` field will be omitted from the resulting object.
  - `security_encryption_type` (`string`): Set the `security_encryption_type` field on the resulting object. When `null`, the `security_encryption_type` field will be omitted from the resulting object.
  - `storage_account_type` (`string`): Set the `storage_account_type` field on the resulting object.
  - `write_accelerator_enabled` (`bool`): Set the `write_accelerator_enabled` field on the resulting object. When `null`, the `write_accelerator_enabled` field will be omitted from the resulting object.
  - `diff_disk_settings` (`list[obj]`): Set the `diff_disk_settings` field on the resulting object. When `null`, the `diff_disk_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.os_disk.diff_disk_settings.new](#fn-os_diskdiff_disk_settingsnew) constructor.

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
  - `option` (`string`): Set the `option` field on the resulting object.
  - `placement` (`string`): Set the `placement` field on the resulting object. When `null`, the `placement` field will be omitted from the resulting object.

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


`azurerm.windows_virtual_machine_scale_set.rolling_upgrade_policy.new` constructs a new object with attributes and blocks configured for the `rolling_upgrade_policy`
Terraform sub block.



**Args**:
  - `cross_zone_upgrades_enabled` (`bool`): Set the `cross_zone_upgrades_enabled` field on the resulting object. When `null`, the `cross_zone_upgrades_enabled` field will be omitted from the resulting object.
  - `max_batch_instance_percent` (`number`): Set the `max_batch_instance_percent` field on the resulting object.
  - `max_unhealthy_instance_percent` (`number`): Set the `max_unhealthy_instance_percent` field on the resulting object.
  - `max_unhealthy_upgraded_instance_percent` (`number`): Set the `max_unhealthy_upgraded_instance_percent` field on the resulting object.
  - `pause_time_between_batches` (`string`): Set the `pause_time_between_batches` field on the resulting object.
  - `prioritize_unhealthy_instances_enabled` (`bool`): Set the `prioritize_unhealthy_instances_enabled` field on the resulting object. When `null`, the `prioritize_unhealthy_instances_enabled` field will be omitted from the resulting object.

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
  - `force_deletion_enabled` (`bool`): Set the `force_deletion_enabled` field on the resulting object. When `null`, the `force_deletion_enabled` field will be omitted from the resulting object.
  - `rule` (`string`): Set the `rule` field on the resulting object. When `null`, the `rule` field will be omitted from the resulting object.

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
  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting object.
  - `certificate` (`list[obj]`): Set the `certificate` field on the resulting object. When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine_scale_set.secret.certificate.new](#fn-secretcertificatenew) constructor.

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
  - `store` (`string`): Set the `store` field on the resulting object.
  - `url` (`string`): Set the `url` field on the resulting object.

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
  - `offer` (`string`): Set the `offer` field on the resulting object.
  - `publisher` (`string`): Set the `publisher` field on the resulting object.
  - `sku` (`string`): Set the `sku` field on the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object.

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
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `timeout` (`string`): Set the `timeout` field on the resulting object. When `null`, the `timeout` field will be omitted from the resulting object.

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
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.
  - `timeout` (`string`): Set the `timeout` field on the resulting object. When `null`, the `timeout` field will be omitted from the resulting object.

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
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.
  - `timeout` (`string`): Set the `timeout` field on the resulting object. When `null`, the `timeout` field will be omitted from the resulting object.

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
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

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
  - `certificate_url` (`string`): Set the `certificate_url` field on the resulting object. When `null`, the `certificate_url` field will be omitted from the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object.

**Returns**:
  - An attribute object that represents the `winrm_listener` sub block.
