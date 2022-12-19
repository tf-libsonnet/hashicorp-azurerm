---
permalink: /api_management_api_version_set/
---

# api_management_api_version_set

`api_management_api_version_set` represents the `azurerm_api_management_api_version_set` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiManagementName()`](#fn-withapimanagementname)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVersionHeaderName()`](#fn-withversionheadername)
* [`fn withVersionQueryName()`](#fn-withversionqueryname)
* [`fn withVersioningScheme()`](#fn-withversioningscheme)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.api_management_api_version_set.new` injects a new `azurerm_api_management_api_version_set` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.api_management_api_version_set.new('some_id')

You can get the reference to the `id` field of the created `azurerm.api_management_api_version_set` using the reference:

    $._ref.azurerm_api_management_api_version_set.some_id.get('id')

This is the same as directly entering `"${ azurerm_api_management_api_version_set.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_management_name` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `version_header_name` (`string`):  When `null`, the `version_header_name` field will be omitted from the resulting object.
  - `version_query_name` (`string`):  When `null`, the `version_query_name` field will be omitted from the resulting object.
  - `versioning_scheme` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_version_set.timeouts.new](#fn-apimanagementapiversionsettimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.api_management_api_version_set.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_api_version_set`
Terraform resource.

Unlike [azurerm.api_management_api_version_set.new](#fn-apimanagementapiversionsetnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_management_name` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `version_header_name` (`string`):  When `null`, the `version_header_name` field will be omitted from the resulting object.
  - `version_query_name` (`string`):  When `null`, the `version_query_name` field will be omitted from the resulting object.
  - `versioning_scheme` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_version_set.timeouts.new](#fn-apimanagementapiversionsettimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_api_version_set` resource into the root Terraform configuration.


### fn withApiManagementName

```ts
withApiManagementName()
```

`azurerm.api_management_api_version_set.withApiManagementName` constructs a mixin object that can be merged into the `api_management_api_version_set`
Terraform resource block to set or update the api_management_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `api_management_name` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.api_management_api_version_set.withDescription` constructs a mixin object that can be merged into the `api_management_api_version_set`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.api_management_api_version_set.withDisplayName` constructs a mixin object that can be merged into the `api_management_api_version_set`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `display_name` field.


### fn withName

```ts
withName()
```

`azurerm.api_management_api_version_set.withName` constructs a mixin object that can be merged into the `api_management_api_version_set`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.api_management_api_version_set.withResourceGroupName` constructs a mixin object that can be merged into the `api_management_api_version_set`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.api_management_api_version_set.withTimeouts` constructs a mixin object that can be merged into the `api_management_api_version_set`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.api_management_api_version_set.withTimeoutsMixin` constructs a mixin object that can be merged into the `api_management_api_version_set`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.api_management_api_version_set.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVersionHeaderName

```ts
withVersionHeaderName()
```

`azurerm.api_management_api_version_set.withVersionHeaderName` constructs a mixin object that can be merged into the `api_management_api_version_set`
Terraform resource block to set or update the version_header_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `version_header_name` field.


### fn withVersionQueryName

```ts
withVersionQueryName()
```

`azurerm.api_management_api_version_set.withVersionQueryName` constructs a mixin object that can be merged into the `api_management_api_version_set`
Terraform resource block to set or update the version_query_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `version_query_name` field.


### fn withVersioningScheme

```ts
withVersioningScheme()
```

`azurerm.api_management_api_version_set.withVersioningScheme` constructs a mixin object that can be merged into the `api_management_api_version_set`
Terraform resource block to set or update the versioning_scheme field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `versioning_scheme` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.api_management_api_version_set.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
