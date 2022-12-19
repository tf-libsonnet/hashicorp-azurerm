---
permalink: /windows_virtual_machine/
---

# windows_virtual_machine

`windows_virtual_machine` represents the `azurerm_windows_virtual_machine` Terraform resource.



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
* [`fn withAllowExtensionOperations()`](#fn-withallowextensionoperations)
* [`fn withAvailabilitySetId()`](#fn-withavailabilitysetid)
* [`fn withBootDiagnostics()`](#fn-withbootdiagnostics)
* [`fn withBootDiagnosticsMixin()`](#fn-withbootdiagnosticsmixin)
* [`fn withCapacityReservationGroupId()`](#fn-withcapacityreservationgroupid)
* [`fn withComputerName()`](#fn-withcomputername)
* [`fn withCustomData()`](#fn-withcustomdata)
* [`fn withDedicatedHostGroupId()`](#fn-withdedicatedhostgroupid)
* [`fn withDedicatedHostId()`](#fn-withdedicatedhostid)
* [`fn withEdgeZone()`](#fn-withedgezone)
* [`fn withEnableAutomaticUpdates()`](#fn-withenableautomaticupdates)
* [`fn withEncryptionAtHostEnabled()`](#fn-withencryptionathostenabled)
* [`fn withEvictionPolicy()`](#fn-withevictionpolicy)
* [`fn withExtensionsTimeBudget()`](#fn-withextensionstimebudget)
* [`fn withGalleryApplication()`](#fn-withgalleryapplication)
* [`fn withGalleryApplicationMixin()`](#fn-withgalleryapplicationmixin)
* [`fn withHotpatchingEnabled()`](#fn-withhotpatchingenabled)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLicenseType()`](#fn-withlicensetype)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMaxBidPrice()`](#fn-withmaxbidprice)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkInterfaceIds()`](#fn-withnetworkinterfaceids)
* [`fn withOsDisk()`](#fn-withosdisk)
* [`fn withOsDiskMixin()`](#fn-withosdiskmixin)
* [`fn withPatchAssessmentMode()`](#fn-withpatchassessmentmode)
* [`fn withPatchMode()`](#fn-withpatchmode)
* [`fn withPlan()`](#fn-withplan)
* [`fn withPlanMixin()`](#fn-withplanmixin)
* [`fn withPlatformFaultDomain()`](#fn-withplatformfaultdomain)
* [`fn withPriority()`](#fn-withpriority)
* [`fn withProvisionVmAgent()`](#fn-withprovisionvmagent)
* [`fn withProximityPlacementGroupId()`](#fn-withproximityplacementgroupid)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSecret()`](#fn-withsecret)
* [`fn withSecretMixin()`](#fn-withsecretmixin)
* [`fn withSecureBootEnabled()`](#fn-withsecurebootenabled)
* [`fn withSize()`](#fn-withsize)
* [`fn withSourceImageId()`](#fn-withsourceimageid)
* [`fn withSourceImageReference()`](#fn-withsourceimagereference)
* [`fn withSourceImageReferenceMixin()`](#fn-withsourceimagereferencemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTerminationNotification()`](#fn-withterminationnotification)
* [`fn withTerminationNotificationMixin()`](#fn-withterminationnotificationmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTimezone()`](#fn-withtimezone)
* [`fn withUserData()`](#fn-withuserdata)
* [`fn withVirtualMachineScaleSetId()`](#fn-withvirtualmachinescalesetid)
* [`fn withVtpmEnabled()`](#fn-withvtpmenabled)
* [`fn withWinrmListener()`](#fn-withwinrmlistener)
* [`fn withWinrmListenerMixin()`](#fn-withwinrmlistenermixin)
* [`fn withZone()`](#fn-withzone)
* [`obj additional_capabilities`](#obj-additional_capabilities)
  * [`fn new()`](#fn-additional_capabilitiesnew)
* [`obj additional_unattend_content`](#obj-additional_unattend_content)
  * [`fn new()`](#fn-additional_unattend_contentnew)
* [`obj boot_diagnostics`](#obj-boot_diagnostics)
  * [`fn new()`](#fn-boot_diagnosticsnew)
* [`obj gallery_application`](#obj-gallery_application)
  * [`fn new()`](#fn-gallery_applicationnew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj os_disk`](#obj-os_disk)
  * [`fn new()`](#fn-os_disknew)
  * [`obj os_disk.diff_disk_settings`](#obj-os_diskdiff_disk_settings)
    * [`fn new()`](#fn-os_diskdiff_disk_settingsnew)
* [`obj plan`](#obj-plan)
  * [`fn new()`](#fn-plannew)
* [`obj secret`](#obj-secret)
  * [`fn new()`](#fn-secretnew)
  * [`obj secret.certificate`](#obj-secretcertificate)
    * [`fn new()`](#fn-secretcertificatenew)
* [`obj source_image_reference`](#obj-source_image_reference)
  * [`fn new()`](#fn-source_image_referencenew)
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


`azurerm.windows_virtual_machine.new` injects a new `azurerm_windows_virtual_machine` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.windows_virtual_machine.new('some_id')

You can get the reference to the `id` field of the created `azurerm.windows_virtual_machine` using the reference:

    $._ref.azurerm_windows_virtual_machine.some_id.get('id')

This is the same as directly entering `"${ azurerm_windows_virtual_machine.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `admin_password` (`string`): 
  - `admin_username` (`string`): 
  - `allow_extension_operations` (`bool`):  When `null`, the `allow_extension_operations` field will be omitted from the resulting object.
  - `availability_set_id` (`string`):  When `null`, the `availability_set_id` field will be omitted from the resulting object.
  - `capacity_reservation_group_id` (`string`):  When `null`, the `capacity_reservation_group_id` field will be omitted from the resulting object.
  - `computer_name` (`string`):  When `null`, the `computer_name` field will be omitted from the resulting object.
  - `custom_data` (`string`):  When `null`, the `custom_data` field will be omitted from the resulting object.
  - `dedicated_host_group_id` (`string`):  When `null`, the `dedicated_host_group_id` field will be omitted from the resulting object.
  - `dedicated_host_id` (`string`):  When `null`, the `dedicated_host_id` field will be omitted from the resulting object.
  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.
  - `enable_automatic_updates` (`bool`):  When `null`, the `enable_automatic_updates` field will be omitted from the resulting object.
  - `encryption_at_host_enabled` (`bool`):  When `null`, the `encryption_at_host_enabled` field will be omitted from the resulting object.
  - `eviction_policy` (`string`):  When `null`, the `eviction_policy` field will be omitted from the resulting object.
  - `extensions_time_budget` (`string`):  When `null`, the `extensions_time_budget` field will be omitted from the resulting object.
  - `hotpatching_enabled` (`bool`):  When `null`, the `hotpatching_enabled` field will be omitted from the resulting object.
  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `max_bid_price` (`number`):  When `null`, the `max_bid_price` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `network_interface_ids` (`list`): 
  - `patch_assessment_mode` (`string`):  When `null`, the `patch_assessment_mode` field will be omitted from the resulting object.
  - `patch_mode` (`string`):  When `null`, the `patch_mode` field will be omitted from the resulting object.
  - `platform_fault_domain` (`number`):  When `null`, the `platform_fault_domain` field will be omitted from the resulting object.
  - `priority` (`string`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `provision_vm_agent` (`bool`):  When `null`, the `provision_vm_agent` field will be omitted from the resulting object.
  - `proximity_placement_group_id` (`string`):  When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `secure_boot_enabled` (`bool`):  When `null`, the `secure_boot_enabled` field will be omitted from the resulting object.
  - `size` (`string`): 
  - `source_image_id` (`string`):  When `null`, the `source_image_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.
  - `user_data` (`string`):  When `null`, the `user_data` field will be omitted from the resulting object.
  - `virtual_machine_scale_set_id` (`string`):  When `null`, the `virtual_machine_scale_set_id` field will be omitted from the resulting object.
  - `vtpm_enabled` (`bool`):  When `null`, the `vtpm_enabled` field will be omitted from the resulting object.
  - `zone` (`string`):  When `null`, the `zone` field will be omitted from the resulting object.
  - `additional_capabilities` (`list[obj]`):  When `null`, the `additional_capabilities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.additional_capabilities.new](#fn-windowsvirtualmachineadditionalcapabilitiesnew) constructor.
  - `additional_unattend_content` (`list[obj]`):  When `null`, the `additional_unattend_content` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.additional_unattend_content.new](#fn-windowsvirtualmachineadditionalunattendcontentnew) constructor.
  - `boot_diagnostics` (`list[obj]`):  When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.boot_diagnostics.new](#fn-windowsvirtualmachinebootdiagnosticsnew) constructor.
  - `gallery_application` (`list[obj]`):  When `null`, the `gallery_application` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.gallery_application.new](#fn-windowsvirtualmachinegalleryapplicationnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.identity.new](#fn-windowsvirtualmachineidentitynew) constructor.
  - `os_disk` (`list[obj]`):  When `null`, the `os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.os_disk.new](#fn-windowsvirtualmachineosdisknew) constructor.
  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.plan.new](#fn-windowsvirtualmachineplannew) constructor.
  - `secret` (`list[obj]`):  When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.secret.new](#fn-windowsvirtualmachinesecretnew) constructor.
  - `source_image_reference` (`list[obj]`):  When `null`, the `source_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.source_image_reference.new](#fn-windowsvirtualmachinesourceimagereferencenew) constructor.
  - `termination_notification` (`list[obj]`):  When `null`, the `termination_notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.termination_notification.new](#fn-windowsvirtualmachineterminationnotificationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.timeouts.new](#fn-windowsvirtualmachinetimeoutsnew) constructor.
  - `winrm_listener` (`list[obj]`):  When `null`, the `winrm_listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.winrm_listener.new](#fn-windowsvirtualmachinewinrmlistenernew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.windows_virtual_machine.newAttrs` constructs a new object with attributes and blocks configured for the `windows_virtual_machine`
Terraform resource.

Unlike [azurerm.windows_virtual_machine.new](#fn-windowsvirtualmachinenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `admin_password` (`string`): 
  - `admin_username` (`string`): 
  - `allow_extension_operations` (`bool`):  When `null`, the `allow_extension_operations` field will be omitted from the resulting object.
  - `availability_set_id` (`string`):  When `null`, the `availability_set_id` field will be omitted from the resulting object.
  - `capacity_reservation_group_id` (`string`):  When `null`, the `capacity_reservation_group_id` field will be omitted from the resulting object.
  - `computer_name` (`string`):  When `null`, the `computer_name` field will be omitted from the resulting object.
  - `custom_data` (`string`):  When `null`, the `custom_data` field will be omitted from the resulting object.
  - `dedicated_host_group_id` (`string`):  When `null`, the `dedicated_host_group_id` field will be omitted from the resulting object.
  - `dedicated_host_id` (`string`):  When `null`, the `dedicated_host_id` field will be omitted from the resulting object.
  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.
  - `enable_automatic_updates` (`bool`):  When `null`, the `enable_automatic_updates` field will be omitted from the resulting object.
  - `encryption_at_host_enabled` (`bool`):  When `null`, the `encryption_at_host_enabled` field will be omitted from the resulting object.
  - `eviction_policy` (`string`):  When `null`, the `eviction_policy` field will be omitted from the resulting object.
  - `extensions_time_budget` (`string`):  When `null`, the `extensions_time_budget` field will be omitted from the resulting object.
  - `hotpatching_enabled` (`bool`):  When `null`, the `hotpatching_enabled` field will be omitted from the resulting object.
  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `max_bid_price` (`number`):  When `null`, the `max_bid_price` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `network_interface_ids` (`list`): 
  - `patch_assessment_mode` (`string`):  When `null`, the `patch_assessment_mode` field will be omitted from the resulting object.
  - `patch_mode` (`string`):  When `null`, the `patch_mode` field will be omitted from the resulting object.
  - `platform_fault_domain` (`number`):  When `null`, the `platform_fault_domain` field will be omitted from the resulting object.
  - `priority` (`string`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `provision_vm_agent` (`bool`):  When `null`, the `provision_vm_agent` field will be omitted from the resulting object.
  - `proximity_placement_group_id` (`string`):  When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `secure_boot_enabled` (`bool`):  When `null`, the `secure_boot_enabled` field will be omitted from the resulting object.
  - `size` (`string`): 
  - `source_image_id` (`string`):  When `null`, the `source_image_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.
  - `user_data` (`string`):  When `null`, the `user_data` field will be omitted from the resulting object.
  - `virtual_machine_scale_set_id` (`string`):  When `null`, the `virtual_machine_scale_set_id` field will be omitted from the resulting object.
  - `vtpm_enabled` (`bool`):  When `null`, the `vtpm_enabled` field will be omitted from the resulting object.
  - `zone` (`string`):  When `null`, the `zone` field will be omitted from the resulting object.
  - `additional_capabilities` (`list[obj]`):  When `null`, the `additional_capabilities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.additional_capabilities.new](#fn-windowsvirtualmachineadditionalcapabilitiesnew) constructor.
  - `additional_unattend_content` (`list[obj]`):  When `null`, the `additional_unattend_content` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.additional_unattend_content.new](#fn-windowsvirtualmachineadditionalunattendcontentnew) constructor.
  - `boot_diagnostics` (`list[obj]`):  When `null`, the `boot_diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.boot_diagnostics.new](#fn-windowsvirtualmachinebootdiagnosticsnew) constructor.
  - `gallery_application` (`list[obj]`):  When `null`, the `gallery_application` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.gallery_application.new](#fn-windowsvirtualmachinegalleryapplicationnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.identity.new](#fn-windowsvirtualmachineidentitynew) constructor.
  - `os_disk` (`list[obj]`):  When `null`, the `os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.os_disk.new](#fn-windowsvirtualmachineosdisknew) constructor.
  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.plan.new](#fn-windowsvirtualmachineplannew) constructor.
  - `secret` (`list[obj]`):  When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.secret.new](#fn-windowsvirtualmachinesecretnew) constructor.
  - `source_image_reference` (`list[obj]`):  When `null`, the `source_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.source_image_reference.new](#fn-windowsvirtualmachinesourceimagereferencenew) constructor.
  - `termination_notification` (`list[obj]`):  When `null`, the `termination_notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.termination_notification.new](#fn-windowsvirtualmachineterminationnotificationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.timeouts.new](#fn-windowsvirtualmachinetimeoutsnew) constructor.
  - `winrm_listener` (`list[obj]`):  When `null`, the `winrm_listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.winrm_listener.new](#fn-windowsvirtualmachinewinrmlistenernew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `windows_virtual_machine` resource into the root Terraform configuration.


### fn withAdditionalCapabilities

```ts
withAdditionalCapabilities()
```

`azurerm.windows_virtual_machine.withAdditionalCapabilities` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the additional_capabilities field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `additional_capabilities` field.


### fn withAdditionalCapabilitiesMixin

```ts
withAdditionalCapabilitiesMixin()
```

`azurerm.windows_virtual_machine.withAdditionalCapabilitiesMixin` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the additional_capabilities field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine.withAdditionalCapabilities](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `additional_capabilities` field.


### fn withAdditionalUnattendContent

```ts
withAdditionalUnattendContent()
```

`azurerm.windows_virtual_machine.withAdditionalUnattendContent` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the additional_unattend_content field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `additional_unattend_content` field.


### fn withAdditionalUnattendContentMixin

```ts
withAdditionalUnattendContentMixin()
```

`azurerm.windows_virtual_machine.withAdditionalUnattendContentMixin` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the additional_unattend_content field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine.withAdditionalUnattendContent](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `additional_unattend_content` field.


### fn withAdminPassword

```ts
withAdminPassword()
```

`azurerm.windows_virtual_machine.withAdminPassword` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the admin_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `admin_password` field.


### fn withAdminUsername

```ts
withAdminUsername()
```

`azurerm.windows_virtual_machine.withAdminUsername` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the admin_username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `admin_username` field.


### fn withAllowExtensionOperations

```ts
withAllowExtensionOperations()
```

`azurerm.windows_virtual_machine.withAllowExtensionOperations` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the allow_extension_operations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `allow_extension_operations` field.


### fn withAvailabilitySetId

```ts
withAvailabilitySetId()
```

`azurerm.windows_virtual_machine.withAvailabilitySetId` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the availability_set_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `availability_set_id` field.


### fn withBootDiagnostics

```ts
withBootDiagnostics()
```

`azurerm.windows_virtual_machine.withBootDiagnostics` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the boot_diagnostics field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `boot_diagnostics` field.


### fn withBootDiagnosticsMixin

```ts
withBootDiagnosticsMixin()
```

`azurerm.windows_virtual_machine.withBootDiagnosticsMixin` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the boot_diagnostics field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine.withBootDiagnostics](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `boot_diagnostics` field.


### fn withCapacityReservationGroupId

```ts
withCapacityReservationGroupId()
```

`azurerm.windows_virtual_machine.withCapacityReservationGroupId` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the capacity_reservation_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `capacity_reservation_group_id` field.


### fn withComputerName

```ts
withComputerName()
```

`azurerm.windows_virtual_machine.withComputerName` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the computer_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `computer_name` field.


### fn withCustomData

```ts
withCustomData()
```

`azurerm.windows_virtual_machine.withCustomData` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the custom_data field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `custom_data` field.


### fn withDedicatedHostGroupId

```ts
withDedicatedHostGroupId()
```

`azurerm.windows_virtual_machine.withDedicatedHostGroupId` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the dedicated_host_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `dedicated_host_group_id` field.


### fn withDedicatedHostId

```ts
withDedicatedHostId()
```

`azurerm.windows_virtual_machine.withDedicatedHostId` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the dedicated_host_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `dedicated_host_id` field.


### fn withEdgeZone

```ts
withEdgeZone()
```

`azurerm.windows_virtual_machine.withEdgeZone` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the edge_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `edge_zone` field.


### fn withEnableAutomaticUpdates

```ts
withEnableAutomaticUpdates()
```

`azurerm.windows_virtual_machine.withEnableAutomaticUpdates` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the enable_automatic_updates field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enable_automatic_updates` field.


### fn withEncryptionAtHostEnabled

```ts
withEncryptionAtHostEnabled()
```

`azurerm.windows_virtual_machine.withEncryptionAtHostEnabled` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the encryption_at_host_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `encryption_at_host_enabled` field.


### fn withEvictionPolicy

```ts
withEvictionPolicy()
```

`azurerm.windows_virtual_machine.withEvictionPolicy` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the eviction_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `eviction_policy` field.


### fn withExtensionsTimeBudget

```ts
withExtensionsTimeBudget()
```

`azurerm.windows_virtual_machine.withExtensionsTimeBudget` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the extensions_time_budget field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `extensions_time_budget` field.


### fn withGalleryApplication

```ts
withGalleryApplication()
```

`azurerm.windows_virtual_machine.withGalleryApplication` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the gallery_application field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `gallery_application` field.


### fn withGalleryApplicationMixin

```ts
withGalleryApplicationMixin()
```

`azurerm.windows_virtual_machine.withGalleryApplicationMixin` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the gallery_application field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine.withGalleryApplication](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `gallery_application` field.


### fn withHotpatchingEnabled

```ts
withHotpatchingEnabled()
```

`azurerm.windows_virtual_machine.withHotpatchingEnabled` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the hotpatching_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `hotpatching_enabled` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.windows_virtual_machine.withIdentity` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.windows_virtual_machine.withIdentityMixin` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine.withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withLicenseType

```ts
withLicenseType()
```

`azurerm.windows_virtual_machine.withLicenseType` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the license_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `license_type` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.windows_virtual_machine.withLocation` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withMaxBidPrice

```ts
withMaxBidPrice()
```

`azurerm.windows_virtual_machine.withMaxBidPrice` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the max_bid_price field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `max_bid_price` field.


### fn withName

```ts
withName()
```

`azurerm.windows_virtual_machine.withName` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNetworkInterfaceIds

```ts
withNetworkInterfaceIds()
```

`azurerm.windows_virtual_machine.withNetworkInterfaceIds` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the network_interface_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `network_interface_ids` field.


### fn withOsDisk

```ts
withOsDisk()
```

`azurerm.windows_virtual_machine.withOsDisk` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the os_disk field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `os_disk` field.


### fn withOsDiskMixin

```ts
withOsDiskMixin()
```

`azurerm.windows_virtual_machine.withOsDiskMixin` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the os_disk field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine.withOsDisk](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `os_disk` field.


### fn withPatchAssessmentMode

```ts
withPatchAssessmentMode()
```

`azurerm.windows_virtual_machine.withPatchAssessmentMode` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the patch_assessment_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `patch_assessment_mode` field.


### fn withPatchMode

```ts
withPatchMode()
```

`azurerm.windows_virtual_machine.withPatchMode` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the patch_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `patch_mode` field.


### fn withPlan

```ts
withPlan()
```

`azurerm.windows_virtual_machine.withPlan` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the plan field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `plan` field.


### fn withPlanMixin

```ts
withPlanMixin()
```

`azurerm.windows_virtual_machine.withPlanMixin` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the plan field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine.withPlan](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `plan` field.


### fn withPlatformFaultDomain

```ts
withPlatformFaultDomain()
```

`azurerm.windows_virtual_machine.withPlatformFaultDomain` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the platform_fault_domain field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `platform_fault_domain` field.


### fn withPriority

```ts
withPriority()
```

`azurerm.windows_virtual_machine.withPriority` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the priority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `priority` field.


### fn withProvisionVmAgent

```ts
withProvisionVmAgent()
```

`azurerm.windows_virtual_machine.withProvisionVmAgent` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the provision_vm_agent field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `provision_vm_agent` field.


### fn withProximityPlacementGroupId

```ts
withProximityPlacementGroupId()
```

`azurerm.windows_virtual_machine.withProximityPlacementGroupId` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the proximity_placement_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `proximity_placement_group_id` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.windows_virtual_machine.withResourceGroupName` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSecret

```ts
withSecret()
```

`azurerm.windows_virtual_machine.withSecret` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the secret field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `secret` field.


### fn withSecretMixin

```ts
withSecretMixin()
```

`azurerm.windows_virtual_machine.withSecretMixin` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the secret field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine.withSecret](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `secret` field.


### fn withSecureBootEnabled

```ts
withSecureBootEnabled()
```

`azurerm.windows_virtual_machine.withSecureBootEnabled` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the secure_boot_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `secure_boot_enabled` field.


### fn withSize

```ts
withSize()
```

`azurerm.windows_virtual_machine.withSize` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `size` field.


### fn withSourceImageId

```ts
withSourceImageId()
```

`azurerm.windows_virtual_machine.withSourceImageId` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the source_image_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source_image_id` field.


### fn withSourceImageReference

```ts
withSourceImageReference()
```

`azurerm.windows_virtual_machine.withSourceImageReference` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the source_image_reference field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source_image_reference` field.


### fn withSourceImageReferenceMixin

```ts
withSourceImageReferenceMixin()
```

`azurerm.windows_virtual_machine.withSourceImageReferenceMixin` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the source_image_reference field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine.withSourceImageReference](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source_image_reference` field.


### fn withTags

```ts
withTags()
```

`azurerm.windows_virtual_machine.withTags` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTerminationNotification

```ts
withTerminationNotification()
```

`azurerm.windows_virtual_machine.withTerminationNotification` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the termination_notification field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `termination_notification` field.


### fn withTerminationNotificationMixin

```ts
withTerminationNotificationMixin()
```

`azurerm.windows_virtual_machine.withTerminationNotificationMixin` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the termination_notification field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine.withTerminationNotification](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `termination_notification` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.windows_virtual_machine.withTimeouts` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.windows_virtual_machine.withTimeoutsMixin` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.windows_virtual_machine.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimezone

```ts
withTimezone()
```

`azurerm.windows_virtual_machine.withTimezone` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the timezone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timezone` field.


### fn withUserData

```ts
withUserData()
```

`azurerm.windows_virtual_machine.withUserData` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the user_data field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `user_data` field.


### fn withVirtualMachineScaleSetId

```ts
withVirtualMachineScaleSetId()
```

`azurerm.windows_virtual_machine.withVirtualMachineScaleSetId` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the virtual_machine_scale_set_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `virtual_machine_scale_set_id` field.


### fn withVtpmEnabled

```ts
withVtpmEnabled()
```

`azurerm.windows_virtual_machine.withVtpmEnabled` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the vtpm_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vtpm_enabled` field.


### fn withWinrmListener

```ts
withWinrmListener()
```

`azurerm.windows_virtual_machine.withWinrmListener` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the winrm_listener field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `winrm_listener` field.


### fn withWinrmListenerMixin

```ts
withWinrmListenerMixin()
```

`azurerm.windows_virtual_machine.withWinrmListenerMixin` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the winrm_listener field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.windows_virtual_machine.withWinrmListener](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `winrm_listener` field.


### fn withZone

```ts
withZone()
```

`azurerm.windows_virtual_machine.withZone` constructs a mixin object that can be merged into the `windows_virtual_machine`
Terraform resource block to set or update the zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `zone` field.


## obj additional_capabilities



### fn additional_capabilities.new

```ts
new()
```


`azurerm.windows_virtual_machine.additional_capabilities.new` constructs a new object with attributes and blocks configured for the `additional_capabilities`
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


`azurerm.windows_virtual_machine.additional_unattend_content.new` constructs a new object with attributes and blocks configured for the `additional_unattend_content`
Terraform sub block.



**Args**:
  - `content` (`string`): 
  - `setting` (`string`): 

**Returns**:
  - An attribute object that represents the `additional_unattend_content` sub block.


## obj boot_diagnostics



### fn boot_diagnostics.new

```ts
new()
```


`azurerm.windows_virtual_machine.boot_diagnostics.new` constructs a new object with attributes and blocks configured for the `boot_diagnostics`
Terraform sub block.



**Args**:
  - `storage_account_uri` (`string`):  When `null`, the `storage_account_uri` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `boot_diagnostics` sub block.


## obj gallery_application



### fn gallery_application.new

```ts
new()
```


`azurerm.windows_virtual_machine.gallery_application.new` constructs a new object with attributes and blocks configured for the `gallery_application`
Terraform sub block.



**Args**:
  - `configuration_blob_uri` (`string`):  When `null`, the `configuration_blob_uri` field will be omitted from the resulting object.
  - `order` (`number`):  When `null`, the `order` field will be omitted from the resulting object.
  - `tag` (`string`):  When `null`, the `tag` field will be omitted from the resulting object.
  - `version_id` (`string`): 

**Returns**:
  - An attribute object that represents the `gallery_application` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.windows_virtual_machine.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj os_disk



### fn os_disk.new

```ts
new()
```


`azurerm.windows_virtual_machine.os_disk.new` constructs a new object with attributes and blocks configured for the `os_disk`
Terraform sub block.



**Args**:
  - `caching` (`string`): 
  - `disk_encryption_set_id` (`string`):  When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.
  - `disk_size_gb` (`number`):  When `null`, the `disk_size_gb` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `secure_vm_disk_encryption_set_id` (`string`):  When `null`, the `secure_vm_disk_encryption_set_id` field will be omitted from the resulting object.
  - `security_encryption_type` (`string`):  When `null`, the `security_encryption_type` field will be omitted from the resulting object.
  - `storage_account_type` (`string`): 
  - `write_accelerator_enabled` (`bool`):  When `null`, the `write_accelerator_enabled` field will be omitted from the resulting object.
  - `diff_disk_settings` (`list[obj]`):  When `null`, the `diff_disk_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.os_disk.diff_disk_settings.new](#fn-osdiskdiffdisksettingsnew) constructor.

**Returns**:
  - An attribute object that represents the `os_disk` sub block.


## obj os_disk.diff_disk_settings



### fn os_disk.diff_disk_settings.new

```ts
new()
```


`azurerm.windows_virtual_machine.os_disk.diff_disk_settings.new` constructs a new object with attributes and blocks configured for the `diff_disk_settings`
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


`azurerm.windows_virtual_machine.plan.new` constructs a new object with attributes and blocks configured for the `plan`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `product` (`string`): 
  - `publisher` (`string`): 

**Returns**:
  - An attribute object that represents the `plan` sub block.


## obj secret



### fn secret.new

```ts
new()
```


`azurerm.windows_virtual_machine.secret.new` constructs a new object with attributes and blocks configured for the `secret`
Terraform sub block.



**Args**:
  - `key_vault_id` (`string`): 
  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.windows_virtual_machine.secret.certificate.new](#fn-secretcertificatenew) constructor.

**Returns**:
  - An attribute object that represents the `secret` sub block.


## obj secret.certificate



### fn secret.certificate.new

```ts
new()
```


`azurerm.windows_virtual_machine.secret.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`
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


`azurerm.windows_virtual_machine.source_image_reference.new` constructs a new object with attributes and blocks configured for the `source_image_reference`
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


`azurerm.windows_virtual_machine.termination_notification.new` constructs a new object with attributes and blocks configured for the `termination_notification`
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


`azurerm.windows_virtual_machine.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
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


`azurerm.windows_virtual_machine.winrm_listener.new` constructs a new object with attributes and blocks configured for the `winrm_listener`
Terraform sub block.



**Args**:
  - `certificate_url` (`string`):  When `null`, the `certificate_url` field will be omitted from the resulting object.
  - `protocol` (`string`): 

**Returns**:
  - An attribute object that represents the `winrm_listener` sub block.