---
permalink: /application_insights_workbook/
---

# application_insights_workbook

`application_insights_workbook` represents the `azurerm_application_insights_workbook` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCategory()`](#fn-withcategory)
* [`fn withDataJson()`](#fn-withdatajson)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSourceId()`](#fn-withsourceid)
* [`fn withStorageContainerId()`](#fn-withstoragecontainerid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.application_insights_workbook.new` injects a new `azurerm_application_insights_workbook` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.application_insights_workbook.new('some_id')

You can get the reference to the `id` field of the created `azurerm.application_insights_workbook` using the reference:

    $._ref.azurerm_application_insights_workbook.some_id.get('id')

This is the same as directly entering `"${ azurerm_application_insights_workbook.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `category` (`string`):  When `null`, the `category` field will be omitted from the resulting object.
  - `data_json` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `source_id` (`string`):  When `null`, the `source_id` field will be omitted from the resulting object.
  - `storage_container_id` (`string`):  When `null`, the `storage_container_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_workbook.identity.new](#fn-applicationinsightsworkbookidentitynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_workbook.timeouts.new](#fn-applicationinsightsworkbooktimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.application_insights_workbook.newAttrs` constructs a new object with attributes and blocks configured for the `application_insights_workbook`
Terraform resource.

Unlike [azurerm.application_insights_workbook.new](#fn-applicationinsightsworkbooknew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `category` (`string`):  When `null`, the `category` field will be omitted from the resulting object.
  - `data_json` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `source_id` (`string`):  When `null`, the `source_id` field will be omitted from the resulting object.
  - `storage_container_id` (`string`):  When `null`, the `storage_container_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_workbook.identity.new](#fn-applicationinsightsworkbookidentitynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_workbook.timeouts.new](#fn-applicationinsightsworkbooktimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_insights_workbook` resource into the root Terraform configuration.


### fn withCategory

```ts
withCategory()
```

`azurerm.application_insights_workbook.withCategory` constructs a mixin object that can be merged into the `application_insights_workbook`
Terraform resource block to set or update the category field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `category` field.


### fn withDataJson

```ts
withDataJson()
```

`azurerm.application_insights_workbook.withDataJson` constructs a mixin object that can be merged into the `application_insights_workbook`
Terraform resource block to set or update the data_json field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `data_json` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.application_insights_workbook.withDescription` constructs a mixin object that can be merged into the `application_insights_workbook`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.application_insights_workbook.withDisplayName` constructs a mixin object that can be merged into the `application_insights_workbook`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `display_name` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.application_insights_workbook.withIdentity` constructs a mixin object that can be merged into the `application_insights_workbook`
Terraform resource block to set or update the identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.application_insights_workbook.withIdentityMixin` constructs a mixin object that can be merged into the `application_insights_workbook`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.application_insights_workbook.withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.application_insights_workbook.withLocation` constructs a mixin object that can be merged into the `application_insights_workbook`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.application_insights_workbook.withName` constructs a mixin object that can be merged into the `application_insights_workbook`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.application_insights_workbook.withResourceGroupName` constructs a mixin object that can be merged into the `application_insights_workbook`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSourceId

```ts
withSourceId()
```

`azurerm.application_insights_workbook.withSourceId` constructs a mixin object that can be merged into the `application_insights_workbook`
Terraform resource block to set or update the source_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source_id` field.


### fn withStorageContainerId

```ts
withStorageContainerId()
```

`azurerm.application_insights_workbook.withStorageContainerId` constructs a mixin object that can be merged into the `application_insights_workbook`
Terraform resource block to set or update the storage_container_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_container_id` field.


### fn withTags

```ts
withTags()
```

`azurerm.application_insights_workbook.withTags` constructs a mixin object that can be merged into the `application_insights_workbook`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.application_insights_workbook.withTimeouts` constructs a mixin object that can be merged into the `application_insights_workbook`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.application_insights_workbook.withTimeoutsMixin` constructs a mixin object that can be merged into the `application_insights_workbook`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.application_insights_workbook.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.application_insights_workbook.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.application_insights_workbook.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
