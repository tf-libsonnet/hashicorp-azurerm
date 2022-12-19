---
permalink: /maps_creator/
---

# maps_creator

`maps_creator` represents the `azurerm_maps_creator` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMapsAccountId()`](#fn-withmapsaccountid)
* [`fn withName()`](#fn-withname)
* [`fn withStorageUnits()`](#fn-withstorageunits)
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


`azurerm.maps_creator.new` injects a new `azurerm_maps_creator` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.maps_creator.new('some_id')

You can get the reference to the `id` field of the created `azurerm.maps_creator` using the reference:

    $._ref.azurerm_maps_creator.some_id.get('id')

This is the same as directly entering `"${ azurerm_maps_creator.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): 
  - `maps_account_id` (`string`): 
  - `name` (`string`): 
  - `storage_units` (`number`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maps_creator.timeouts.new](#fn-mapscreatortimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.maps_creator.newAttrs` constructs a new object with attributes and blocks configured for the `maps_creator`
Terraform resource.

Unlike [azurerm.maps_creator.new](#fn-mapscreatornew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): 
  - `maps_account_id` (`string`): 
  - `name` (`string`): 
  - `storage_units` (`number`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maps_creator.timeouts.new](#fn-mapscreatortimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `maps_creator` resource into the root Terraform configuration.


### fn withLocation

```ts
withLocation()
```

`azurerm.maps_creator.withLocation` constructs a mixin object that can be merged into the `maps_creator`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withMapsAccountId

```ts
withMapsAccountId()
```

`azurerm.maps_creator.withMapsAccountId` constructs a mixin object that can be merged into the `maps_creator`
Terraform resource block to set or update the maps_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `maps_account_id` field.


### fn withName

```ts
withName()
```

`azurerm.maps_creator.withName` constructs a mixin object that can be merged into the `maps_creator`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withStorageUnits

```ts
withStorageUnits()
```

`azurerm.maps_creator.withStorageUnits` constructs a mixin object that can be merged into the `maps_creator`
Terraform resource block to set or update the storage_units field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_units` field.


### fn withTags

```ts
withTags()
```

`azurerm.maps_creator.withTags` constructs a mixin object that can be merged into the `maps_creator`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.maps_creator.withTimeouts` constructs a mixin object that can be merged into the `maps_creator`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.maps_creator.withTimeoutsMixin` constructs a mixin object that can be merged into the `maps_creator`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.maps_creator.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.maps_creator.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.