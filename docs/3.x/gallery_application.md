---
permalink: /gallery_application/
---

# gallery_application

`gallery_application` represents the `azurerm_gallery_application` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEndOfLifeDate()`](#fn-withendoflifedate)
* [`fn withEula()`](#fn-witheula)
* [`fn withGalleryId()`](#fn-withgalleryid)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPrivacyStatementUri()`](#fn-withprivacystatementuri)
* [`fn withReleaseNoteUri()`](#fn-withreleasenoteuri)
* [`fn withSupportedOsType()`](#fn-withsupportedostype)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.gallery_application.new` injects a new `azurerm_gallery_application` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.gallery_application.new('some_id')

You can get the reference to the `id` field of the created `azurerm.gallery_application` using the reference:

    $._ref.azurerm_gallery_application.some_id.get('id')

This is the same as directly entering `"${ azurerm_gallery_application.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `end_of_life_date` (`string`):  When `null`, the `end_of_life_date` field will be omitted from the resulting object.
  - `eula` (`string`):  When `null`, the `eula` field will be omitted from the resulting object.
  - `gallery_id` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `privacy_statement_uri` (`string`):  When `null`, the `privacy_statement_uri` field will be omitted from the resulting object.
  - `release_note_uri` (`string`):  When `null`, the `release_note_uri` field will be omitted from the resulting object.
  - `supported_os_type` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.gallery_application.timeouts.new](#fn-galleryapplicationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.gallery_application.newAttrs` constructs a new object with attributes and blocks configured for the `gallery_application`
Terraform resource.

Unlike [azurerm.gallery_application.new](#fn-galleryapplicationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `end_of_life_date` (`string`):  When `null`, the `end_of_life_date` field will be omitted from the resulting object.
  - `eula` (`string`):  When `null`, the `eula` field will be omitted from the resulting object.
  - `gallery_id` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `privacy_statement_uri` (`string`):  When `null`, the `privacy_statement_uri` field will be omitted from the resulting object.
  - `release_note_uri` (`string`):  When `null`, the `release_note_uri` field will be omitted from the resulting object.
  - `supported_os_type` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.gallery_application.timeouts.new](#fn-galleryapplicationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `gallery_application` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`azurerm.gallery_application.withDescription` constructs a mixin object that can be merged into the `gallery_application`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withEndOfLifeDate

```ts
withEndOfLifeDate()
```

`azurerm.gallery_application.withEndOfLifeDate` constructs a mixin object that can be merged into the `gallery_application`
Terraform resource block to set or update the end_of_life_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `end_of_life_date` field.


### fn withEula

```ts
withEula()
```

`azurerm.gallery_application.withEula` constructs a mixin object that can be merged into the `gallery_application`
Terraform resource block to set or update the eula field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `eula` field.


### fn withGalleryId

```ts
withGalleryId()
```

`azurerm.gallery_application.withGalleryId` constructs a mixin object that can be merged into the `gallery_application`
Terraform resource block to set or update the gallery_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `gallery_id` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.gallery_application.withLocation` constructs a mixin object that can be merged into the `gallery_application`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.gallery_application.withName` constructs a mixin object that can be merged into the `gallery_application`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPrivacyStatementUri

```ts
withPrivacyStatementUri()
```

`azurerm.gallery_application.withPrivacyStatementUri` constructs a mixin object that can be merged into the `gallery_application`
Terraform resource block to set or update the privacy_statement_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `privacy_statement_uri` field.


### fn withReleaseNoteUri

```ts
withReleaseNoteUri()
```

`azurerm.gallery_application.withReleaseNoteUri` constructs a mixin object that can be merged into the `gallery_application`
Terraform resource block to set or update the release_note_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `release_note_uri` field.


### fn withSupportedOsType

```ts
withSupportedOsType()
```

`azurerm.gallery_application.withSupportedOsType` constructs a mixin object that can be merged into the `gallery_application`
Terraform resource block to set or update the supported_os_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `supported_os_type` field.


### fn withTags

```ts
withTags()
```

`azurerm.gallery_application.withTags` constructs a mixin object that can be merged into the `gallery_application`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.gallery_application.withTimeouts` constructs a mixin object that can be merged into the `gallery_application`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.gallery_application.withTimeoutsMixin` constructs a mixin object that can be merged into the `gallery_application`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.gallery_application.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.gallery_application.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.