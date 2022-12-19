---
permalink: /log_analytics_saved_search/
---

# log_analytics_saved_search

`log_analytics_saved_search` represents the `azurerm_log_analytics_saved_search` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCategory()`](#fn-withcategory)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withFunctionAlias()`](#fn-withfunctionalias)
* [`fn withFunctionParameters()`](#fn-withfunctionparameters)
* [`fn withLogAnalyticsWorkspaceId()`](#fn-withloganalyticsworkspaceid)
* [`fn withName()`](#fn-withname)
* [`fn withQuery()`](#fn-withquery)
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


`azurerm.log_analytics_saved_search.new` injects a new `azurerm_log_analytics_saved_search` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.log_analytics_saved_search.new('some_id')

You can get the reference to the `id` field of the created `azurerm.log_analytics_saved_search` using the reference:

    $._ref.azurerm_log_analytics_saved_search.some_id.get('id')

This is the same as directly entering `"${ azurerm_log_analytics_saved_search.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `category` (`string`): 
  - `display_name` (`string`): 
  - `function_alias` (`string`):  When `null`, the `function_alias` field will be omitted from the resulting object.
  - `function_parameters` (`list`):  When `null`, the `function_parameters` field will be omitted from the resulting object.
  - `log_analytics_workspace_id` (`string`): 
  - `name` (`string`): 
  - `query` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_saved_search.timeouts.new](#fn-loganalyticssavedsearchtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.log_analytics_saved_search.newAttrs` constructs a new object with attributes and blocks configured for the `log_analytics_saved_search`
Terraform resource.

Unlike [azurerm.log_analytics_saved_search.new](#fn-loganalyticssavedsearchnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `category` (`string`): 
  - `display_name` (`string`): 
  - `function_alias` (`string`):  When `null`, the `function_alias` field will be omitted from the resulting object.
  - `function_parameters` (`list`):  When `null`, the `function_parameters` field will be omitted from the resulting object.
  - `log_analytics_workspace_id` (`string`): 
  - `name` (`string`): 
  - `query` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_saved_search.timeouts.new](#fn-loganalyticssavedsearchtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `log_analytics_saved_search` resource into the root Terraform configuration.


### fn withCategory

```ts
withCategory()
```

`azurerm.log_analytics_saved_search.withCategory` constructs a mixin object that can be merged into the `log_analytics_saved_search`
Terraform resource block to set or update the category field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `category` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.log_analytics_saved_search.withDisplayName` constructs a mixin object that can be merged into the `log_analytics_saved_search`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `display_name` field.


### fn withFunctionAlias

```ts
withFunctionAlias()
```

`azurerm.log_analytics_saved_search.withFunctionAlias` constructs a mixin object that can be merged into the `log_analytics_saved_search`
Terraform resource block to set or update the function_alias field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `function_alias` field.


### fn withFunctionParameters

```ts
withFunctionParameters()
```

`azurerm.log_analytics_saved_search.withFunctionParameters` constructs a mixin object that can be merged into the `log_analytics_saved_search`
Terraform resource block to set or update the function_parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `function_parameters` field.


### fn withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId()
```

`azurerm.log_analytics_saved_search.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `log_analytics_saved_search`
Terraform resource block to set or update the log_analytics_workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `log_analytics_workspace_id` field.


### fn withName

```ts
withName()
```

`azurerm.log_analytics_saved_search.withName` constructs a mixin object that can be merged into the `log_analytics_saved_search`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withQuery

```ts
withQuery()
```

`azurerm.log_analytics_saved_search.withQuery` constructs a mixin object that can be merged into the `log_analytics_saved_search`
Terraform resource block to set or update the query field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `query` field.


### fn withTags

```ts
withTags()
```

`azurerm.log_analytics_saved_search.withTags` constructs a mixin object that can be merged into the `log_analytics_saved_search`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.log_analytics_saved_search.withTimeouts` constructs a mixin object that can be merged into the `log_analytics_saved_search`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.log_analytics_saved_search.withTimeoutsMixin` constructs a mixin object that can be merged into the `log_analytics_saved_search`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.log_analytics_saved_search.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.log_analytics_saved_search.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
