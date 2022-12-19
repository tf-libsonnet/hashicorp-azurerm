---
permalink: /gallery_application_version/
---

# gallery_application_version

`gallery_application_version` represents the `azurerm_gallery_application_version` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEnableHealthCheck()`](#fn-withenablehealthcheck)
* [`fn withEndOfLifeDate()`](#fn-withendoflifedate)
* [`fn withExcludeFromLatest()`](#fn-withexcludefromlatest)
* [`fn withGalleryApplicationId()`](#fn-withgalleryapplicationid)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withManageAction()`](#fn-withmanageaction)
* [`fn withManageActionMixin()`](#fn-withmanageactionmixin)
* [`fn withName()`](#fn-withname)
* [`fn withSource()`](#fn-withsource)
* [`fn withSourceMixin()`](#fn-withsourcemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTargetRegion()`](#fn-withtargetregion)
* [`fn withTargetRegionMixin()`](#fn-withtargetregionmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj manage_action`](#obj-manage_action)
  * [`fn new()`](#fn-manage_actionnew)
* [`obj source`](#obj-source)
  * [`fn new()`](#fn-sourcenew)
* [`obj target_region`](#obj-target_region)
  * [`fn new()`](#fn-target_regionnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.gallery_application_version.new` injects a new `azurerm_gallery_application_version` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.gallery_application_version.new('some_id')

You can get the reference to the `id` field of the created `azurerm.gallery_application_version` using the reference:

    $._ref.azurerm_gallery_application_version.some_id.get('id')

This is the same as directly entering `"${ azurerm_gallery_application_version.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `enable_health_check` (`bool`): Set the `enable_health_check` field on the resulting resource block. When `null`, the `enable_health_check` field will be omitted from the resulting object.
  - `end_of_life_date` (`string`): Set the `end_of_life_date` field on the resulting resource block. When `null`, the `end_of_life_date` field will be omitted from the resulting object.
  - `exclude_from_latest` (`bool`): Set the `exclude_from_latest` field on the resulting resource block. When `null`, the `exclude_from_latest` field will be omitted from the resulting object.
  - `gallery_application_id` (`string`): Set the `gallery_application_id` field on the resulting resource block.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `manage_action` (`list[obj]`): Set the `manage_action` field on the resulting resource block. When `null`, the `manage_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.gallery_application_version.manage_action.new](#fn-manage_actionnew) constructor.
  - `source` (`list[obj]`): Set the `source` field on the resulting resource block. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.gallery_application_version.source.new](#fn-sourcenew) constructor.
  - `target_region` (`list[obj]`): Set the `target_region` field on the resulting resource block. When `null`, the `target_region` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.gallery_application_version.target_region.new](#fn-target_regionnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.gallery_application_version.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.gallery_application_version.newAttrs` constructs a new object with attributes and blocks configured for the `gallery_application_version`
Terraform resource.

Unlike [azurerm.gallery_application_version.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `enable_health_check` (`bool`): Set the `enable_health_check` field on the resulting object. When `null`, the `enable_health_check` field will be omitted from the resulting object.
  - `end_of_life_date` (`string`): Set the `end_of_life_date` field on the resulting object. When `null`, the `end_of_life_date` field will be omitted from the resulting object.
  - `exclude_from_latest` (`bool`): Set the `exclude_from_latest` field on the resulting object. When `null`, the `exclude_from_latest` field will be omitted from the resulting object.
  - `gallery_application_id` (`string`): Set the `gallery_application_id` field on the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `manage_action` (`list[obj]`): Set the `manage_action` field on the resulting object. When `null`, the `manage_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.gallery_application_version.manage_action.new](#fn-manage_actionnew) constructor.
  - `source` (`list[obj]`): Set the `source` field on the resulting object. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.gallery_application_version.source.new](#fn-sourcenew) constructor.
  - `target_region` (`list[obj]`): Set the `target_region` field on the resulting object. When `null`, the `target_region` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.gallery_application_version.target_region.new](#fn-target_regionnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.gallery_application_version.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `gallery_application_version` resource into the root Terraform configuration.


### fn withEnableHealthCheck

```ts
withEnableHealthCheck()
```

`azurerm.bool.withEnableHealthCheck` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_health_check field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_health_check` field.


### fn withEndOfLifeDate

```ts
withEndOfLifeDate()
```

`azurerm.string.withEndOfLifeDate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the end_of_life_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `end_of_life_date` field.


### fn withExcludeFromLatest

```ts
withExcludeFromLatest()
```

`azurerm.bool.withExcludeFromLatest` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the exclude_from_latest field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `exclude_from_latest` field.


### fn withGalleryApplicationId

```ts
withGalleryApplicationId()
```

`azurerm.string.withGalleryApplicationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the gallery_application_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `gallery_application_id` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withManageAction

```ts
withManageAction()
```

`azurerm.list[obj].withManageAction` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the manage_action field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withManageActionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `manage_action` field.


### fn withManageActionMixin

```ts
withManageActionMixin()
```

`azurerm.list[obj].withManageActionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the manage_action field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withManageAction](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `manage_action` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSource

```ts
withSource()
```

`azurerm.list[obj].withSource` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSourceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source` field.


### fn withSourceMixin

```ts
withSourceMixin()
```

`azurerm.list[obj].withSourceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSource](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTargetRegion

```ts
withTargetRegion()
```

`azurerm.list[obj].withTargetRegion` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_region field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTargetRegionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_region` field.


### fn withTargetRegionMixin

```ts
withTargetRegionMixin()
```

`azurerm.list[obj].withTargetRegionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_region field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTargetRegion](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_region` field.


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


## obj manage_action



### fn manage_action.new

```ts
new()
```


`azurerm.gallery_application_version.manage_action.new` constructs a new object with attributes and blocks configured for the `manage_action`
Terraform sub block.



**Args**:
  - `install` (`string`): Set the `install` field on the resulting object.
  - `remove` (`string`): Set the `remove` field on the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `manage_action` sub block.


## obj source



### fn source.new

```ts
new()
```


`azurerm.gallery_application_version.source.new` constructs a new object with attributes and blocks configured for the `source`
Terraform sub block.



**Args**:
  - `default_configuration_link` (`string`): Set the `default_configuration_link` field on the resulting object. When `null`, the `default_configuration_link` field will be omitted from the resulting object.
  - `media_link` (`string`): Set the `media_link` field on the resulting object.

**Returns**:
  - An attribute object that represents the `source` sub block.


## obj target_region



### fn target_region.new

```ts
new()
```


`azurerm.gallery_application_version.target_region.new` constructs a new object with attributes and blocks configured for the `target_region`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `regional_replica_count` (`number`): Set the `regional_replica_count` field on the resulting object.
  - `storage_account_type` (`string`): Set the `storage_account_type` field on the resulting object. When `null`, the `storage_account_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `target_region` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.gallery_application_version.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
