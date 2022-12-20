---
permalink: /application_insights_workbook_template/
---

# application_insights_workbook_template

`application_insights_workbook_template` represents the `azurerm_application_insights_workbook_template` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthor()`](#fn-withauthor)
* [`fn withGalleries()`](#fn-withgalleries)
* [`fn withGalleriesMixin()`](#fn-withgalleriesmixin)
* [`fn withLocalized()`](#fn-withlocalized)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPriority()`](#fn-withpriority)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTemplateData()`](#fn-withtemplatedata)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj galleries`](#obj-galleries)
  * [`fn new()`](#fn-galleriesnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.application_insights_workbook_template.new` injects a new `azurerm_application_insights_workbook_template` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.application_insights_workbook_template.new('some_id')

You can get the reference to the `id` field of the created `azurerm.application_insights_workbook_template` using the reference:

    $._ref.azurerm_application_insights_workbook_template.some_id.get('id')

This is the same as directly entering `"${ azurerm_application_insights_workbook_template.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `author` (`string`):  When `null`, the `author` field will be omitted from the resulting object.
  - `localized` (`string`):  When `null`, the `localized` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `template_data` (`string`): 
  - `galleries` (`list[obj]`):  When `null`, the `galleries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_workbook_template.galleries.new](#fn-galleriesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_workbook_template.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.application_insights_workbook_template.newAttrs` constructs a new object with attributes and blocks configured for the `application_insights_workbook_template`
Terraform resource.

Unlike [azurerm.application_insights_workbook_template.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `author` (`string`):  When `null`, the `author` field will be omitted from the resulting object.
  - `localized` (`string`):  When `null`, the `localized` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `template_data` (`string`): 
  - `galleries` (`list[obj]`):  When `null`, the `galleries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_workbook_template.galleries.new](#fn-galleriesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_workbook_template.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_insights_workbook_template` resource into the root Terraform configuration.


### fn withAuthor

```ts
withAuthor()
```

`azurerm.string.withAuthor` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the author field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `author` field.


### fn withGalleries

```ts
withGalleries()
```

`azurerm.list[obj].withGalleries` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the galleries field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withGalleriesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `galleries` field.


### fn withGalleriesMixin

```ts
withGalleriesMixin()
```

`azurerm.list[obj].withGalleriesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the galleries field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGalleries](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `galleries` field.


### fn withLocalized

```ts
withLocalized()
```

`azurerm.string.withLocalized` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the localized field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `localized` field.


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


### fn withPriority

```ts
withPriority()
```

`azurerm.number.withPriority` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the priority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `priority` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTemplateData

```ts
withTemplateData()
```

`azurerm.string.withTemplateData` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the template_data field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `template_data` field.


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


## obj galleries



### fn galleries.new

```ts
new()
```


`azurerm.application_insights_workbook_template.galleries.new` constructs a new object with attributes and blocks configured for the `galleries`
Terraform sub block.



**Args**:
  - `category` (`string`): 
  - `name` (`string`): 
  - `order` (`number`):  When `null`, the `order` field will be omitted from the resulting object.
  - `resource_type` (`string`):  When `null`, the `resource_type` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `galleries` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.application_insights_workbook_template.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
