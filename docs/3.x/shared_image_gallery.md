---
permalink: /shared_image_gallery/
---

# shared_image_gallery

`shared_image_gallery` represents the `azurerm_shared_image_gallery` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSharing()`](#fn-withsharing)
* [`fn withSharingMixin()`](#fn-withsharingmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj sharing`](#obj-sharing)
  * [`fn new()`](#fn-sharingnew)
  * [`obj sharing.community_gallery`](#obj-sharingcommunity_gallery)
    * [`fn new()`](#fn-sharingcommunity_gallerynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.shared_image_gallery.new` injects a new `azurerm_shared_image_gallery` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.shared_image_gallery.new('some_id')

You can get the reference to the `id` field of the created `azurerm.shared_image_gallery` using the reference:

    $._ref.azurerm_shared_image_gallery.some_id.get('id')

This is the same as directly entering `"${ azurerm_shared_image_gallery.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `sharing` (`list[obj]`): Set the `sharing` field on the resulting resource block. When `null`, the `sharing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image_gallery.sharing.new](#fn-sharingnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image_gallery.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.shared_image_gallery.newAttrs` constructs a new object with attributes and blocks configured for the `shared_image_gallery`
Terraform resource.

Unlike [azurerm.shared_image_gallery.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `sharing` (`list[obj]`): Set the `sharing` field on the resulting object. When `null`, the `sharing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image_gallery.sharing.new](#fn-sharingnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image_gallery.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `shared_image_gallery` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


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


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSharing

```ts
withSharing()
```

`azurerm.list[obj].withSharing` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sharing field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSharingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sharing` field.


### fn withSharingMixin

```ts
withSharingMixin()
```

`azurerm.list[obj].withSharingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sharing field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSharing](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sharing` field.


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


## obj sharing



### fn sharing.new

```ts
new()
```


`azurerm.shared_image_gallery.sharing.new` constructs a new object with attributes and blocks configured for the `sharing`
Terraform sub block.



**Args**:
  - `permission` (`string`): Set the `permission` field on the resulting object.
  - `community_gallery` (`list[obj]`): Set the `community_gallery` field on the resulting object. When `null`, the `community_gallery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image_gallery.sharing.community_gallery.new](#fn-sharingcommunity_gallerynew) constructor.

**Returns**:
  - An attribute object that represents the `sharing` sub block.


## obj sharing.community_gallery



### fn sharing.community_gallery.new

```ts
new()
```


`azurerm.shared_image_gallery.sharing.community_gallery.new` constructs a new object with attributes and blocks configured for the `community_gallery`
Terraform sub block.



**Args**:
  - `eula` (`string`): Set the `eula` field on the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object.
  - `publisher_email` (`string`): Set the `publisher_email` field on the resulting object.
  - `publisher_uri` (`string`): Set the `publisher_uri` field on the resulting object.

**Returns**:
  - An attribute object that represents the `community_gallery` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.shared_image_gallery.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
