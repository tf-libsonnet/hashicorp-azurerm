---
permalink: /sentinel_metadata/
---

# sentinel_metadata

`sentinel_metadata` represents the `azurerm_sentinel_metadata` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthor()`](#fn-withauthor)
* [`fn withAuthorMixin()`](#fn-withauthormixin)
* [`fn withCategory()`](#fn-withcategory)
* [`fn withCategoryMixin()`](#fn-withcategorymixin)
* [`fn withContentId()`](#fn-withcontentid)
* [`fn withContentSchemaVersion()`](#fn-withcontentschemaversion)
* [`fn withCustomVersion()`](#fn-withcustomversion)
* [`fn withDependency()`](#fn-withdependency)
* [`fn withFirstPublishDate()`](#fn-withfirstpublishdate)
* [`fn withIconId()`](#fn-withiconid)
* [`fn withKind()`](#fn-withkind)
* [`fn withLastPublishDate()`](#fn-withlastpublishdate)
* [`fn withName()`](#fn-withname)
* [`fn withParentId()`](#fn-withparentid)
* [`fn withPreviewImages()`](#fn-withpreviewimages)
* [`fn withPreviewImagesDark()`](#fn-withpreviewimagesdark)
* [`fn withProviders()`](#fn-withproviders)
* [`fn withSource()`](#fn-withsource)
* [`fn withSourceMixin()`](#fn-withsourcemixin)
* [`fn withSupport()`](#fn-withsupport)
* [`fn withSupportMixin()`](#fn-withsupportmixin)
* [`fn withThreatAnalysisTactics()`](#fn-withthreatanalysistactics)
* [`fn withThreatAnalysisTechniques()`](#fn-withthreatanalysistechniques)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVersion()`](#fn-withversion)
* [`fn withWorkspaceId()`](#fn-withworkspaceid)
* [`obj author`](#obj-author)
  * [`fn new()`](#fn-authornew)
* [`obj category`](#obj-category)
  * [`fn new()`](#fn-categorynew)
* [`obj source`](#obj-source)
  * [`fn new()`](#fn-sourcenew)
* [`obj support`](#obj-support)
  * [`fn new()`](#fn-supportnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.sentinel_metadata.new` injects a new `azurerm_sentinel_metadata` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.sentinel_metadata.new('some_id')

You can get the reference to the `id` field of the created `azurerm.sentinel_metadata` using the reference:

    $._ref.azurerm_sentinel_metadata.some_id.get('id')

This is the same as directly entering `"${ azurerm_sentinel_metadata.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `content_id` (`string`): Set the `content_id` field on the resulting resource block.
  - `content_schema_version` (`string`): Set the `content_schema_version` field on the resulting resource block. When `null`, the `content_schema_version` field will be omitted from the resulting object.
  - `custom_version` (`string`): Set the `custom_version` field on the resulting resource block. When `null`, the `custom_version` field will be omitted from the resulting object.
  - `dependency` (`string`): Set the `dependency` field on the resulting resource block. When `null`, the `dependency` field will be omitted from the resulting object.
  - `first_publish_date` (`string`): Set the `first_publish_date` field on the resulting resource block. When `null`, the `first_publish_date` field will be omitted from the resulting object.
  - `icon_id` (`string`): Set the `icon_id` field on the resulting resource block. When `null`, the `icon_id` field will be omitted from the resulting object.
  - `kind` (`string`): Set the `kind` field on the resulting resource block.
  - `last_publish_date` (`string`): Set the `last_publish_date` field on the resulting resource block. When `null`, the `last_publish_date` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `parent_id` (`string`): Set the `parent_id` field on the resulting resource block.
  - `preview_images` (`list`): Set the `preview_images` field on the resulting resource block. When `null`, the `preview_images` field will be omitted from the resulting object.
  - `preview_images_dark` (`list`): Set the `preview_images_dark` field on the resulting resource block. When `null`, the `preview_images_dark` field will be omitted from the resulting object.
  - `providers` (`list`): Set the `providers` field on the resulting resource block. When `null`, the `providers` field will be omitted from the resulting object.
  - `threat_analysis_tactics` (`list`): Set the `threat_analysis_tactics` field on the resulting resource block. When `null`, the `threat_analysis_tactics` field will be omitted from the resulting object.
  - `threat_analysis_techniques` (`list`): Set the `threat_analysis_techniques` field on the resulting resource block. When `null`, the `threat_analysis_techniques` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting resource block. When `null`, the `version` field will be omitted from the resulting object.
  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting resource block.
  - `author` (`list[obj]`): Set the `author` field on the resulting resource block. When `null`, the `author` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_metadata.author.new](#fn-authornew) constructor.
  - `category` (`list[obj]`): Set the `category` field on the resulting resource block. When `null`, the `category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_metadata.category.new](#fn-categorynew) constructor.
  - `source` (`list[obj]`): Set the `source` field on the resulting resource block. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_metadata.source.new](#fn-sourcenew) constructor.
  - `support` (`list[obj]`): Set the `support` field on the resulting resource block. When `null`, the `support` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_metadata.support.new](#fn-supportnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_metadata.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.sentinel_metadata.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_metadata`
Terraform resource.

Unlike [azurerm.sentinel_metadata.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `content_id` (`string`): Set the `content_id` field on the resulting object.
  - `content_schema_version` (`string`): Set the `content_schema_version` field on the resulting object. When `null`, the `content_schema_version` field will be omitted from the resulting object.
  - `custom_version` (`string`): Set the `custom_version` field on the resulting object. When `null`, the `custom_version` field will be omitted from the resulting object.
  - `dependency` (`string`): Set the `dependency` field on the resulting object. When `null`, the `dependency` field will be omitted from the resulting object.
  - `first_publish_date` (`string`): Set the `first_publish_date` field on the resulting object. When `null`, the `first_publish_date` field will be omitted from the resulting object.
  - `icon_id` (`string`): Set the `icon_id` field on the resulting object. When `null`, the `icon_id` field will be omitted from the resulting object.
  - `kind` (`string`): Set the `kind` field on the resulting object.
  - `last_publish_date` (`string`): Set the `last_publish_date` field on the resulting object. When `null`, the `last_publish_date` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parent_id` (`string`): Set the `parent_id` field on the resulting object.
  - `preview_images` (`list`): Set the `preview_images` field on the resulting object. When `null`, the `preview_images` field will be omitted from the resulting object.
  - `preview_images_dark` (`list`): Set the `preview_images_dark` field on the resulting object. When `null`, the `preview_images_dark` field will be omitted from the resulting object.
  - `providers` (`list`): Set the `providers` field on the resulting object. When `null`, the `providers` field will be omitted from the resulting object.
  - `threat_analysis_tactics` (`list`): Set the `threat_analysis_tactics` field on the resulting object. When `null`, the `threat_analysis_tactics` field will be omitted from the resulting object.
  - `threat_analysis_techniques` (`list`): Set the `threat_analysis_techniques` field on the resulting object. When `null`, the `threat_analysis_techniques` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.
  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting object.
  - `author` (`list[obj]`): Set the `author` field on the resulting object. When `null`, the `author` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_metadata.author.new](#fn-authornew) constructor.
  - `category` (`list[obj]`): Set the `category` field on the resulting object. When `null`, the `category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_metadata.category.new](#fn-categorynew) constructor.
  - `source` (`list[obj]`): Set the `source` field on the resulting object. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_metadata.source.new](#fn-sourcenew) constructor.
  - `support` (`list[obj]`): Set the `support` field on the resulting object. When `null`, the `support` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_metadata.support.new](#fn-supportnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_metadata.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sentinel_metadata` resource into the root Terraform configuration.


### fn withAuthor

```ts
withAuthor()
```

`azurerm.list[obj].withAuthor` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the author field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAuthorMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `author` field.


### fn withAuthorMixin

```ts
withAuthorMixin()
```

`azurerm.list[obj].withAuthorMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the author field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAuthor](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `author` field.


### fn withCategory

```ts
withCategory()
```

`azurerm.list[obj].withCategory` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the category field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCategoryMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `category` field.


### fn withCategoryMixin

```ts
withCategoryMixin()
```

`azurerm.list[obj].withCategoryMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the category field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCategory](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `category` field.


### fn withContentId

```ts
withContentId()
```

`azurerm.string.withContentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the content_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `content_id` field.


### fn withContentSchemaVersion

```ts
withContentSchemaVersion()
```

`azurerm.string.withContentSchemaVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the content_schema_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `content_schema_version` field.


### fn withCustomVersion

```ts
withCustomVersion()
```

`azurerm.string.withCustomVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the custom_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `custom_version` field.


### fn withDependency

```ts
withDependency()
```

`azurerm.string.withDependency` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the dependency field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `dependency` field.


### fn withFirstPublishDate

```ts
withFirstPublishDate()
```

`azurerm.string.withFirstPublishDate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the first_publish_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `first_publish_date` field.


### fn withIconId

```ts
withIconId()
```

`azurerm.string.withIconId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the icon_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `icon_id` field.


### fn withKind

```ts
withKind()
```

`azurerm.string.withKind` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kind field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kind` field.


### fn withLastPublishDate

```ts
withLastPublishDate()
```

`azurerm.string.withLastPublishDate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the last_publish_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `last_publish_date` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withParentId

```ts
withParentId()
```

`azurerm.string.withParentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the parent_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `parent_id` field.


### fn withPreviewImages

```ts
withPreviewImages()
```

`azurerm.list.withPreviewImages` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the preview_images field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `preview_images` field.


### fn withPreviewImagesDark

```ts
withPreviewImagesDark()
```

`azurerm.list.withPreviewImagesDark` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the preview_images_dark field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `preview_images_dark` field.


### fn withProviders

```ts
withProviders()
```

`azurerm.list.withProviders` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the providers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `providers` field.


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


### fn withSupport

```ts
withSupport()
```

`azurerm.list[obj].withSupport` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the support field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSupportMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `support` field.


### fn withSupportMixin

```ts
withSupportMixin()
```

`azurerm.list[obj].withSupportMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the support field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSupport](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `support` field.


### fn withThreatAnalysisTactics

```ts
withThreatAnalysisTactics()
```

`azurerm.list.withThreatAnalysisTactics` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the threat_analysis_tactics field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `threat_analysis_tactics` field.


### fn withThreatAnalysisTechniques

```ts
withThreatAnalysisTechniques()
```

`azurerm.list.withThreatAnalysisTechniques` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the threat_analysis_techniques field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `threat_analysis_techniques` field.


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


### fn withVersion

```ts
withVersion()
```

`azurerm.string.withVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version` field.


### fn withWorkspaceId

```ts
withWorkspaceId()
```

`azurerm.string.withWorkspaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `workspace_id` field.


## obj author



### fn author.new

```ts
new()
```


`azurerm.sentinel_metadata.author.new` constructs a new object with attributes and blocks configured for the `author`
Terraform sub block.



**Args**:
  - `email` (`string`): Set the `email` field on the resulting object. When `null`, the `email` field will be omitted from the resulting object.
  - `link` (`string`): Set the `link` field on the resulting object. When `null`, the `link` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `author` sub block.


## obj category



### fn category.new

```ts
new()
```


`azurerm.sentinel_metadata.category.new` constructs a new object with attributes and blocks configured for the `category`
Terraform sub block.



**Args**:
  - `domains` (`list`): Set the `domains` field on the resulting object. When `null`, the `domains` field will be omitted from the resulting object.
  - `verticals` (`list`): Set the `verticals` field on the resulting object. When `null`, the `verticals` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `category` sub block.


## obj source



### fn source.new

```ts
new()
```


`azurerm.sentinel_metadata.source.new` constructs a new object with attributes and blocks configured for the `source`
Terraform sub block.



**Args**:
  - `kind` (`string`): Set the `kind` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `source` sub block.


## obj support



### fn support.new

```ts
new()
```


`azurerm.sentinel_metadata.support.new` constructs a new object with attributes and blocks configured for the `support`
Terraform sub block.



**Args**:
  - `email` (`string`): Set the `email` field on the resulting object. When `null`, the `email` field will be omitted from the resulting object.
  - `link` (`string`): Set the `link` field on the resulting object. When `null`, the `link` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `tier` (`string`): Set the `tier` field on the resulting object.

**Returns**:
  - An attribute object that represents the `support` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.sentinel_metadata.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
