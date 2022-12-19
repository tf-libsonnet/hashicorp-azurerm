---
permalink: /log_analytics_query_pack_query/
---

# log_analytics_query_pack_query

`log_analytics_query_pack_query` represents the `azurerm_log_analytics_query_pack_query` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdditionalSettingsJson()`](#fn-withadditionalsettingsjson)
* [`fn withBody()`](#fn-withbody)
* [`fn withCategories()`](#fn-withcategories)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withName()`](#fn-withname)
* [`fn withQueryPackId()`](#fn-withquerypackid)
* [`fn withResourceTypes()`](#fn-withresourcetypes)
* [`fn withSolutions()`](#fn-withsolutions)
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


`azurerm.log_analytics_query_pack_query.new` injects a new `azurerm_log_analytics_query_pack_query` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.log_analytics_query_pack_query.new('some_id')

You can get the reference to the `id` field of the created `azurerm.log_analytics_query_pack_query` using the reference:

    $._ref.azurerm_log_analytics_query_pack_query.some_id.get('id')

This is the same as directly entering `"${ azurerm_log_analytics_query_pack_query.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `additional_settings_json` (`string`):  When `null`, the `additional_settings_json` field will be omitted from the resulting object.
  - `body` (`string`): 
  - `categories` (`list`):  When `null`, the `categories` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `query_pack_id` (`string`): 
  - `resource_types` (`list`):  When `null`, the `resource_types` field will be omitted from the resulting object.
  - `solutions` (`list`):  When `null`, the `solutions` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_query_pack_query.timeouts.new](#fn-log_analytics_query_pack_querytimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.log_analytics_query_pack_query.newAttrs` constructs a new object with attributes and blocks configured for the `log_analytics_query_pack_query`
Terraform resource.

Unlike [azurerm.log_analytics_query_pack_query.new](#fn-log_analytics_query_pack_querynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `additional_settings_json` (`string`):  When `null`, the `additional_settings_json` field will be omitted from the resulting object.
  - `body` (`string`): 
  - `categories` (`list`):  When `null`, the `categories` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `query_pack_id` (`string`): 
  - `resource_types` (`list`):  When `null`, the `resource_types` field will be omitted from the resulting object.
  - `solutions` (`list`):  When `null`, the `solutions` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_query_pack_query.timeouts.new](#fn-log_analytics_query_pack_querytimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `log_analytics_query_pack_query` resource into the root Terraform configuration.


### fn withAdditionalSettingsJson

```ts
withAdditionalSettingsJson()
```

`azurerm.string.withAdditionalSettingsJson` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the additional_settings_json field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `additional_settings_json` field.


### fn withBody

```ts
withBody()
```

`azurerm.string.withBody` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the body field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `body` field.


### fn withCategories

```ts
withCategories()
```

`azurerm.list.withCategories` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the categories field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `categories` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withQueryPackId

```ts
withQueryPackId()
```

`azurerm.string.withQueryPackId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the query_pack_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `query_pack_id` field.


### fn withResourceTypes

```ts
withResourceTypes()
```

`azurerm.list.withResourceTypes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the resource_types field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `resource_types` field.


### fn withSolutions

```ts
withSolutions()
```

`azurerm.list.withSolutions` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the solutions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `solutions` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.log_analytics_query_pack_query.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
