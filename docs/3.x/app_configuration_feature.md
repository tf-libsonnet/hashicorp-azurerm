---
permalink: /app_configuration_feature/
---

# app_configuration_feature

`app_configuration_feature` represents the `azurerm_app_configuration_feature` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConfigurationStoreId()`](#fn-withconfigurationstoreid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withEtag()`](#fn-withetag)
* [`fn withLabel()`](#fn-withlabel)
* [`fn withLocked()`](#fn-withlocked)
* [`fn withName()`](#fn-withname)
* [`fn withPercentageFilterValue()`](#fn-withpercentagefiltervalue)
* [`fn withTags()`](#fn-withtags)
* [`fn withTargetingFilter()`](#fn-withtargetingfilter)
* [`fn withTargetingFilterMixin()`](#fn-withtargetingfiltermixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTimewindowFilter()`](#fn-withtimewindowfilter)
* [`fn withTimewindowFilterMixin()`](#fn-withtimewindowfiltermixin)
* [`obj targeting_filter`](#obj-targeting_filter)
  * [`fn new()`](#fn-targeting_filternew)
  * [`obj targeting_filter.groups`](#obj-targeting_filtergroups)
    * [`fn new()`](#fn-targeting_filtergroupsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj timewindow_filter`](#obj-timewindow_filter)
  * [`fn new()`](#fn-timewindow_filternew)

## Fields

### fn new

```ts
new()
```


`azurerm.app_configuration_feature.new` injects a new `azurerm_app_configuration_feature` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.app_configuration_feature.new('some_id')

You can get the reference to the `id` field of the created `azurerm.app_configuration_feature` using the reference:

    $._ref.azurerm_app_configuration_feature.some_id.get('id')

This is the same as directly entering `"${ azurerm_app_configuration_feature.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `configuration_store_id` (`string`): Set the `configuration_store_id` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `etag` (`string`): Set the `etag` field on the resulting resource block. When `null`, the `etag` field will be omitted from the resulting object.
  - `label` (`string`): Set the `label` field on the resulting resource block. When `null`, the `label` field will be omitted from the resulting object.
  - `locked` (`bool`): Set the `locked` field on the resulting resource block. When `null`, the `locked` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `percentage_filter_value` (`number`): Set the `percentage_filter_value` field on the resulting resource block. When `null`, the `percentage_filter_value` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `targeting_filter` (`list[obj]`): Set the `targeting_filter` field on the resulting resource block. When `null`, the `targeting_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_configuration_feature.targeting_filter.new](#fn-targeting_filternew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_configuration_feature.timeouts.new](#fn-timeoutsnew) constructor.
  - `timewindow_filter` (`list[obj]`): Set the `timewindow_filter` field on the resulting resource block. When `null`, the `timewindow_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_configuration_feature.timewindow_filter.new](#fn-timewindow_filternew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.app_configuration_feature.newAttrs` constructs a new object with attributes and blocks configured for the `app_configuration_feature`
Terraform resource.

Unlike [azurerm.app_configuration_feature.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `configuration_store_id` (`string`): Set the `configuration_store_id` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `etag` (`string`): Set the `etag` field on the resulting object. When `null`, the `etag` field will be omitted from the resulting object.
  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.
  - `locked` (`bool`): Set the `locked` field on the resulting object. When `null`, the `locked` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `percentage_filter_value` (`number`): Set the `percentage_filter_value` field on the resulting object. When `null`, the `percentage_filter_value` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `targeting_filter` (`list[obj]`): Set the `targeting_filter` field on the resulting object. When `null`, the `targeting_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_configuration_feature.targeting_filter.new](#fn-targeting_filternew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_configuration_feature.timeouts.new](#fn-timeoutsnew) constructor.
  - `timewindow_filter` (`list[obj]`): Set the `timewindow_filter` field on the resulting object. When `null`, the `timewindow_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_configuration_feature.timewindow_filter.new](#fn-timewindow_filternew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_configuration_feature` resource into the root Terraform configuration.


### fn withConfigurationStoreId

```ts
withConfigurationStoreId()
```

`azurerm.string.withConfigurationStoreId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the configuration_store_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `configuration_store_id` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withEtag

```ts
withEtag()
```

`azurerm.string.withEtag` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the etag field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `etag` field.


### fn withLabel

```ts
withLabel()
```

`azurerm.string.withLabel` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the label field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `label` field.


### fn withLocked

```ts
withLocked()
```

`azurerm.bool.withLocked` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the locked field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `locked` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPercentageFilterValue

```ts
withPercentageFilterValue()
```

`azurerm.number.withPercentageFilterValue` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the percentage_filter_value field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `percentage_filter_value` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTargetingFilter

```ts
withTargetingFilter()
```

`azurerm.list[obj].withTargetingFilter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the targeting_filter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTargetingFilterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `targeting_filter` field.


### fn withTargetingFilterMixin

```ts
withTargetingFilterMixin()
```

`azurerm.list[obj].withTargetingFilterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the targeting_filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTargetingFilter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `targeting_filter` field.


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


### fn withTimewindowFilter

```ts
withTimewindowFilter()
```

`azurerm.list[obj].withTimewindowFilter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the timewindow_filter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTimewindowFilterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `timewindow_filter` field.


### fn withTimewindowFilterMixin

```ts
withTimewindowFilterMixin()
```

`azurerm.list[obj].withTimewindowFilterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the timewindow_filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTimewindowFilter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `timewindow_filter` field.


## obj targeting_filter



### fn targeting_filter.new

```ts
new()
```


`azurerm.app_configuration_feature.targeting_filter.new` constructs a new object with attributes and blocks configured for the `targeting_filter`
Terraform sub block.



**Args**:
  - `default_rollout_percentage` (`number`): Set the `default_rollout_percentage` field on the resulting object.
  - `users` (`list`): Set the `users` field on the resulting object. When `null`, the `users` field will be omitted from the resulting object.
  - `groups` (`list[obj]`): Set the `groups` field on the resulting object. When `null`, the `groups` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_configuration_feature.targeting_filter.groups.new](#fn-targeting_filtergroupsnew) constructor.

**Returns**:
  - An attribute object that represents the `targeting_filter` sub block.


## obj targeting_filter.groups



### fn targeting_filter.groups.new

```ts
new()
```


`azurerm.app_configuration_feature.targeting_filter.groups.new` constructs a new object with attributes and blocks configured for the `groups`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `rollout_percentage` (`number`): Set the `rollout_percentage` field on the resulting object.

**Returns**:
  - An attribute object that represents the `groups` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.app_configuration_feature.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj timewindow_filter



### fn timewindow_filter.new

```ts
new()
```


`azurerm.app_configuration_feature.timewindow_filter.new` constructs a new object with attributes and blocks configured for the `timewindow_filter`
Terraform sub block.



**Args**:
  - `end` (`string`): Set the `end` field on the resulting object. When `null`, the `end` field will be omitted from the resulting object.
  - `start` (`string`): Set the `start` field on the resulting object. When `null`, the `start` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timewindow_filter` sub block.
