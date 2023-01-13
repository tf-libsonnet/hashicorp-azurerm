---
permalink: /maintenance_configuration/
---

# maintenance_configuration

`maintenance_configuration` represents the `azurerm_maintenance_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withInGuestUserPatchMode()`](#fn-withinguestuserpatchmode)
* [`fn withInstallPatches()`](#fn-withinstallpatches)
* [`fn withInstallPatchesMixin()`](#fn-withinstallpatchesmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withProperties()`](#fn-withproperties)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withScope()`](#fn-withscope)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVisibility()`](#fn-withvisibility)
* [`fn withWindow()`](#fn-withwindow)
* [`fn withWindowMixin()`](#fn-withwindowmixin)
* [`obj install_patches`](#obj-install_patches)
  * [`fn new()`](#fn-install_patchesnew)
  * [`obj install_patches.linux`](#obj-install_patcheslinux)
    * [`fn new()`](#fn-install_patcheslinuxnew)
  * [`obj install_patches.windows`](#obj-install_patcheswindows)
    * [`fn new()`](#fn-install_patcheswindowsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj window`](#obj-window)
  * [`fn new()`](#fn-windownew)

## Fields

### fn new

```ts
new()
```


`azurerm.maintenance_configuration.new` injects a new `azurerm_maintenance_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.maintenance_configuration.new('some_id')

You can get the reference to the `id` field of the created `azurerm.maintenance_configuration` using the reference:

    $._ref.azurerm_maintenance_configuration.some_id.get('id')

This is the same as directly entering `"${ azurerm_maintenance_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `in_guest_user_patch_mode` (`string`): Set the `in_guest_user_patch_mode` field on the resulting resource block. When `null`, the `in_guest_user_patch_mode` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `properties` (`obj`): Set the `properties` field on the resulting resource block. When `null`, the `properties` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `scope` (`string`): Set the `scope` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `visibility` (`string`): Set the `visibility` field on the resulting resource block. When `null`, the `visibility` field will be omitted from the resulting object.
  - `install_patches` (`list[obj]`): Set the `install_patches` field on the resulting resource block. When `null`, the `install_patches` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_configuration.install_patches.new](#fn-install_patchesnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_configuration.timeouts.new](#fn-timeoutsnew) constructor.
  - `window` (`list[obj]`): Set the `window` field on the resulting resource block. When `null`, the `window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_configuration.window.new](#fn-windownew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.maintenance_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `maintenance_configuration`
Terraform resource.

Unlike [azurerm.maintenance_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `in_guest_user_patch_mode` (`string`): Set the `in_guest_user_patch_mode` field on the resulting object. When `null`, the `in_guest_user_patch_mode` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `properties` (`obj`): Set the `properties` field on the resulting object. When `null`, the `properties` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `scope` (`string`): Set the `scope` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `visibility` (`string`): Set the `visibility` field on the resulting object. When `null`, the `visibility` field will be omitted from the resulting object.
  - `install_patches` (`list[obj]`): Set the `install_patches` field on the resulting object. When `null`, the `install_patches` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_configuration.install_patches.new](#fn-install_patchesnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_configuration.timeouts.new](#fn-timeoutsnew) constructor.
  - `window` (`list[obj]`): Set the `window` field on the resulting object. When `null`, the `window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_configuration.window.new](#fn-windownew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `maintenance_configuration` resource into the root Terraform configuration.


### fn withInGuestUserPatchMode

```ts
withInGuestUserPatchMode()
```

`azurerm.string.withInGuestUserPatchMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the in_guest_user_patch_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `in_guest_user_patch_mode` field.


### fn withInstallPatches

```ts
withInstallPatches()
```

`azurerm.list[obj].withInstallPatches` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the install_patches field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withInstallPatchesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `install_patches` field.


### fn withInstallPatchesMixin

```ts
withInstallPatchesMixin()
```

`azurerm.list[obj].withInstallPatchesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the install_patches field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withInstallPatches](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `install_patches` field.


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


### fn withProperties

```ts
withProperties()
```

`azurerm.obj.withProperties` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `properties` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withScope

```ts
withScope()
```

`azurerm.string.withScope` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the scope field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `scope` field.


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


### fn withVisibility

```ts
withVisibility()
```

`azurerm.string.withVisibility` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the visibility field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `visibility` field.


### fn withWindow

```ts
withWindow()
```

`azurerm.list[obj].withWindow` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the window field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withWindowMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `window` field.


### fn withWindowMixin

```ts
withWindowMixin()
```

`azurerm.list[obj].withWindowMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the window field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWindow](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `window` field.


## obj install_patches



### fn install_patches.new

```ts
new()
```


`azurerm.maintenance_configuration.install_patches.new` constructs a new object with attributes and blocks configured for the `install_patches`
Terraform sub block.



**Args**:
  - `reboot` (`string`): Set the `reboot` field on the resulting object. When `null`, the `reboot` field will be omitted from the resulting object.
  - `linux` (`list[obj]`): Set the `linux` field on the resulting object. When `null`, the `linux` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_configuration.install_patches.linux.new](#fn-install_patcheslinuxnew) constructor.
  - `windows` (`list[obj]`): Set the `windows` field on the resulting object. When `null`, the `windows` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_configuration.install_patches.windows.new](#fn-install_patcheswindowsnew) constructor.

**Returns**:
  - An attribute object that represents the `install_patches` sub block.


## obj install_patches.linux



### fn install_patches.linux.new

```ts
new()
```


`azurerm.maintenance_configuration.install_patches.linux.new` constructs a new object with attributes and blocks configured for the `linux`
Terraform sub block.



**Args**:
  - `classifications_to_include` (`list`): Set the `classifications_to_include` field on the resulting object. When `null`, the `classifications_to_include` field will be omitted from the resulting object.
  - `package_names_mask_to_exclude` (`list`): Set the `package_names_mask_to_exclude` field on the resulting object. When `null`, the `package_names_mask_to_exclude` field will be omitted from the resulting object.
  - `package_names_mask_to_include` (`list`): Set the `package_names_mask_to_include` field on the resulting object. When `null`, the `package_names_mask_to_include` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `linux` sub block.


## obj install_patches.windows



### fn install_patches.windows.new

```ts
new()
```


`azurerm.maintenance_configuration.install_patches.windows.new` constructs a new object with attributes and blocks configured for the `windows`
Terraform sub block.



**Args**:
  - `classifications_to_include` (`list`): Set the `classifications_to_include` field on the resulting object. When `null`, the `classifications_to_include` field will be omitted from the resulting object.
  - `kb_numbers_to_exclude` (`list`): Set the `kb_numbers_to_exclude` field on the resulting object. When `null`, the `kb_numbers_to_exclude` field will be omitted from the resulting object.
  - `kb_numbers_to_include` (`list`): Set the `kb_numbers_to_include` field on the resulting object. When `null`, the `kb_numbers_to_include` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `windows` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.maintenance_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj window



### fn window.new

```ts
new()
```


`azurerm.maintenance_configuration.window.new` constructs a new object with attributes and blocks configured for the `window`
Terraform sub block.



**Args**:
  - `duration` (`string`): Set the `duration` field on the resulting object. When `null`, the `duration` field will be omitted from the resulting object.
  - `expiration_date_time` (`string`): Set the `expiration_date_time` field on the resulting object. When `null`, the `expiration_date_time` field will be omitted from the resulting object.
  - `recur_every` (`string`): Set the `recur_every` field on the resulting object. When `null`, the `recur_every` field will be omitted from the resulting object.
  - `start_date_time` (`string`): Set the `start_date_time` field on the resulting object.
  - `time_zone` (`string`): Set the `time_zone` field on the resulting object.

**Returns**:
  - An attribute object that represents the `window` sub block.
