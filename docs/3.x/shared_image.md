---
permalink: /shared_image/
---

# shared_image

`shared_image` represents the `azurerm_shared_image` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAcceleratedNetworkSupportEnabled()`](#fn-withacceleratednetworksupportenabled)
* [`fn withArchitecture()`](#fn-witharchitecture)
* [`fn withConfidentialVmEnabled()`](#fn-withconfidentialvmenabled)
* [`fn withConfidentialVmSupported()`](#fn-withconfidentialvmsupported)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDiskTypesNotAllowed()`](#fn-withdisktypesnotallowed)
* [`fn withEndOfLifeDate()`](#fn-withendoflifedate)
* [`fn withEula()`](#fn-witheula)
* [`fn withGalleryName()`](#fn-withgalleryname)
* [`fn withHyperVGeneration()`](#fn-withhypervgeneration)
* [`fn withIdentifier()`](#fn-withidentifier)
* [`fn withIdentifierMixin()`](#fn-withidentifiermixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMaxRecommendedMemoryInGb()`](#fn-withmaxrecommendedmemoryingb)
* [`fn withMaxRecommendedVcpuCount()`](#fn-withmaxrecommendedvcpucount)
* [`fn withMinRecommendedMemoryInGb()`](#fn-withminrecommendedmemoryingb)
* [`fn withMinRecommendedVcpuCount()`](#fn-withminrecommendedvcpucount)
* [`fn withName()`](#fn-withname)
* [`fn withOsType()`](#fn-withostype)
* [`fn withPrivacyStatementUri()`](#fn-withprivacystatementuri)
* [`fn withPurchasePlan()`](#fn-withpurchaseplan)
* [`fn withPurchasePlanMixin()`](#fn-withpurchaseplanmixin)
* [`fn withReleaseNoteUri()`](#fn-withreleasenoteuri)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSpecialized()`](#fn-withspecialized)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTrustedLaunchEnabled()`](#fn-withtrustedlaunchenabled)
* [`obj identifier`](#obj-identifier)
  * [`fn new()`](#fn-identifiernew)
* [`obj purchase_plan`](#obj-purchase_plan)
  * [`fn new()`](#fn-purchase_plannew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.shared_image.new` injects a new `azurerm_shared_image` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.shared_image.new('some_id')

You can get the reference to the `id` field of the created `azurerm.shared_image` using the reference:

    $._ref.azurerm_shared_image.some_id.get('id')

This is the same as directly entering `"${ azurerm_shared_image.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `accelerated_network_support_enabled` (`bool`): Set the `accelerated_network_support_enabled` field on the resulting resource block. When `null`, the `accelerated_network_support_enabled` field will be omitted from the resulting object.
  - `architecture` (`string`): Set the `architecture` field on the resulting resource block. When `null`, the `architecture` field will be omitted from the resulting object.
  - `confidential_vm_enabled` (`bool`): Set the `confidential_vm_enabled` field on the resulting resource block. When `null`, the `confidential_vm_enabled` field will be omitted from the resulting object.
  - `confidential_vm_supported` (`bool`): Set the `confidential_vm_supported` field on the resulting resource block. When `null`, the `confidential_vm_supported` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `disk_types_not_allowed` (`list`): Set the `disk_types_not_allowed` field on the resulting resource block. When `null`, the `disk_types_not_allowed` field will be omitted from the resulting object.
  - `end_of_life_date` (`string`): Set the `end_of_life_date` field on the resulting resource block. When `null`, the `end_of_life_date` field will be omitted from the resulting object.
  - `eula` (`string`): Set the `eula` field on the resulting resource block. When `null`, the `eula` field will be omitted from the resulting object.
  - `gallery_name` (`string`): Set the `gallery_name` field on the resulting resource block.
  - `hyper_v_generation` (`string`): Set the `hyper_v_generation` field on the resulting resource block. When `null`, the `hyper_v_generation` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `max_recommended_memory_in_gb` (`number`): Set the `max_recommended_memory_in_gb` field on the resulting resource block. When `null`, the `max_recommended_memory_in_gb` field will be omitted from the resulting object.
  - `max_recommended_vcpu_count` (`number`): Set the `max_recommended_vcpu_count` field on the resulting resource block. When `null`, the `max_recommended_vcpu_count` field will be omitted from the resulting object.
  - `min_recommended_memory_in_gb` (`number`): Set the `min_recommended_memory_in_gb` field on the resulting resource block. When `null`, the `min_recommended_memory_in_gb` field will be omitted from the resulting object.
  - `min_recommended_vcpu_count` (`number`): Set the `min_recommended_vcpu_count` field on the resulting resource block. When `null`, the `min_recommended_vcpu_count` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `os_type` (`string`): Set the `os_type` field on the resulting resource block.
  - `privacy_statement_uri` (`string`): Set the `privacy_statement_uri` field on the resulting resource block. When `null`, the `privacy_statement_uri` field will be omitted from the resulting object.
  - `release_note_uri` (`string`): Set the `release_note_uri` field on the resulting resource block. When `null`, the `release_note_uri` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `specialized` (`bool`): Set the `specialized` field on the resulting resource block. When `null`, the `specialized` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `trusted_launch_enabled` (`bool`): Set the `trusted_launch_enabled` field on the resulting resource block. When `null`, the `trusted_launch_enabled` field will be omitted from the resulting object.
  - `identifier` (`list[obj]`): Set the `identifier` field on the resulting resource block. When `null`, the `identifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image.identifier.new](#fn-identifiernew) constructor.
  - `purchase_plan` (`list[obj]`): Set the `purchase_plan` field on the resulting resource block. When `null`, the `purchase_plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image.purchase_plan.new](#fn-purchase_plannew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.shared_image.newAttrs` constructs a new object with attributes and blocks configured for the `shared_image`
Terraform resource.

Unlike [azurerm.shared_image.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `accelerated_network_support_enabled` (`bool`): Set the `accelerated_network_support_enabled` field on the resulting object. When `null`, the `accelerated_network_support_enabled` field will be omitted from the resulting object.
  - `architecture` (`string`): Set the `architecture` field on the resulting object. When `null`, the `architecture` field will be omitted from the resulting object.
  - `confidential_vm_enabled` (`bool`): Set the `confidential_vm_enabled` field on the resulting object. When `null`, the `confidential_vm_enabled` field will be omitted from the resulting object.
  - `confidential_vm_supported` (`bool`): Set the `confidential_vm_supported` field on the resulting object. When `null`, the `confidential_vm_supported` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `disk_types_not_allowed` (`list`): Set the `disk_types_not_allowed` field on the resulting object. When `null`, the `disk_types_not_allowed` field will be omitted from the resulting object.
  - `end_of_life_date` (`string`): Set the `end_of_life_date` field on the resulting object. When `null`, the `end_of_life_date` field will be omitted from the resulting object.
  - `eula` (`string`): Set the `eula` field on the resulting object. When `null`, the `eula` field will be omitted from the resulting object.
  - `gallery_name` (`string`): Set the `gallery_name` field on the resulting object.
  - `hyper_v_generation` (`string`): Set the `hyper_v_generation` field on the resulting object. When `null`, the `hyper_v_generation` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `max_recommended_memory_in_gb` (`number`): Set the `max_recommended_memory_in_gb` field on the resulting object. When `null`, the `max_recommended_memory_in_gb` field will be omitted from the resulting object.
  - `max_recommended_vcpu_count` (`number`): Set the `max_recommended_vcpu_count` field on the resulting object. When `null`, the `max_recommended_vcpu_count` field will be omitted from the resulting object.
  - `min_recommended_memory_in_gb` (`number`): Set the `min_recommended_memory_in_gb` field on the resulting object. When `null`, the `min_recommended_memory_in_gb` field will be omitted from the resulting object.
  - `min_recommended_vcpu_count` (`number`): Set the `min_recommended_vcpu_count` field on the resulting object. When `null`, the `min_recommended_vcpu_count` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `os_type` (`string`): Set the `os_type` field on the resulting object.
  - `privacy_statement_uri` (`string`): Set the `privacy_statement_uri` field on the resulting object. When `null`, the `privacy_statement_uri` field will be omitted from the resulting object.
  - `release_note_uri` (`string`): Set the `release_note_uri` field on the resulting object. When `null`, the `release_note_uri` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `specialized` (`bool`): Set the `specialized` field on the resulting object. When `null`, the `specialized` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `trusted_launch_enabled` (`bool`): Set the `trusted_launch_enabled` field on the resulting object. When `null`, the `trusted_launch_enabled` field will be omitted from the resulting object.
  - `identifier` (`list[obj]`): Set the `identifier` field on the resulting object. When `null`, the `identifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image.identifier.new](#fn-identifiernew) constructor.
  - `purchase_plan` (`list[obj]`): Set the `purchase_plan` field on the resulting object. When `null`, the `purchase_plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image.purchase_plan.new](#fn-purchase_plannew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `shared_image` resource into the root Terraform configuration.


### fn withAcceleratedNetworkSupportEnabled

```ts
withAcceleratedNetworkSupportEnabled()
```

`azurerm.bool.withAcceleratedNetworkSupportEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the accelerated_network_support_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `accelerated_network_support_enabled` field.


### fn withArchitecture

```ts
withArchitecture()
```

`azurerm.string.withArchitecture` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the architecture field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `architecture` field.


### fn withConfidentialVmEnabled

```ts
withConfidentialVmEnabled()
```

`azurerm.bool.withConfidentialVmEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the confidential_vm_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `confidential_vm_enabled` field.


### fn withConfidentialVmSupported

```ts
withConfidentialVmSupported()
```

`azurerm.bool.withConfidentialVmSupported` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the confidential_vm_supported field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `confidential_vm_supported` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDiskTypesNotAllowed

```ts
withDiskTypesNotAllowed()
```

`azurerm.list.withDiskTypesNotAllowed` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the disk_types_not_allowed field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `disk_types_not_allowed` field.


### fn withEndOfLifeDate

```ts
withEndOfLifeDate()
```

`azurerm.string.withEndOfLifeDate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the end_of_life_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `end_of_life_date` field.


### fn withEula

```ts
withEula()
```

`azurerm.string.withEula` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the eula field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `eula` field.


### fn withGalleryName

```ts
withGalleryName()
```

`azurerm.string.withGalleryName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the gallery_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `gallery_name` field.


### fn withHyperVGeneration

```ts
withHyperVGeneration()
```

`azurerm.string.withHyperVGeneration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the hyper_v_generation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `hyper_v_generation` field.


### fn withIdentifier

```ts
withIdentifier()
```

`azurerm.list[obj].withIdentifier` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identifier field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIdentifierMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identifier` field.


### fn withIdentifierMixin

```ts
withIdentifierMixin()
```

`azurerm.list[obj].withIdentifierMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identifier field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentifier](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identifier` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMaxRecommendedMemoryInGb

```ts
withMaxRecommendedMemoryInGb()
```

`azurerm.number.withMaxRecommendedMemoryInGb` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_recommended_memory_in_gb field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_recommended_memory_in_gb` field.


### fn withMaxRecommendedVcpuCount

```ts
withMaxRecommendedVcpuCount()
```

`azurerm.number.withMaxRecommendedVcpuCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_recommended_vcpu_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_recommended_vcpu_count` field.


### fn withMinRecommendedMemoryInGb

```ts
withMinRecommendedMemoryInGb()
```

`azurerm.number.withMinRecommendedMemoryInGb` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the min_recommended_memory_in_gb field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `min_recommended_memory_in_gb` field.


### fn withMinRecommendedVcpuCount

```ts
withMinRecommendedVcpuCount()
```

`azurerm.number.withMinRecommendedVcpuCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the min_recommended_vcpu_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `min_recommended_vcpu_count` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOsType

```ts
withOsType()
```

`azurerm.string.withOsType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the os_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `os_type` field.


### fn withPrivacyStatementUri

```ts
withPrivacyStatementUri()
```

`azurerm.string.withPrivacyStatementUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the privacy_statement_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `privacy_statement_uri` field.


### fn withPurchasePlan

```ts
withPurchasePlan()
```

`azurerm.list[obj].withPurchasePlan` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the purchase_plan field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPurchasePlanMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `purchase_plan` field.


### fn withPurchasePlanMixin

```ts
withPurchasePlanMixin()
```

`azurerm.list[obj].withPurchasePlanMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the purchase_plan field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPurchasePlan](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `purchase_plan` field.


### fn withReleaseNoteUri

```ts
withReleaseNoteUri()
```

`azurerm.string.withReleaseNoteUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the release_note_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `release_note_uri` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSpecialized

```ts
withSpecialized()
```

`azurerm.bool.withSpecialized` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the specialized field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `specialized` field.


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


### fn withTrustedLaunchEnabled

```ts
withTrustedLaunchEnabled()
```

`azurerm.bool.withTrustedLaunchEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the trusted_launch_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `trusted_launch_enabled` field.


## obj identifier



### fn identifier.new

```ts
new()
```


`azurerm.shared_image.identifier.new` constructs a new object with attributes and blocks configured for the `identifier`
Terraform sub block.



**Args**:
  - `offer` (`string`): Set the `offer` field on the resulting object.
  - `publisher` (`string`): Set the `publisher` field on the resulting object.
  - `sku` (`string`): Set the `sku` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identifier` sub block.


## obj purchase_plan



### fn purchase_plan.new

```ts
new()
```


`azurerm.shared_image.purchase_plan.new` constructs a new object with attributes and blocks configured for the `purchase_plan`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `product` (`string`): Set the `product` field on the resulting object. When `null`, the `product` field will be omitted from the resulting object.
  - `publisher` (`string`): Set the `publisher` field on the resulting object. When `null`, the `publisher` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `purchase_plan` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.shared_image.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
