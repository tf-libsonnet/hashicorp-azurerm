---
permalink: /api_management_gateway/
---

# api_management_gateway

`api_management_gateway` represents the `azurerm_api_management_gateway` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiManagementId()`](#fn-withapimanagementid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withLocationData()`](#fn-withlocationdata)
* [`fn withLocationDataMixin()`](#fn-withlocationdatamixin)
* [`fn withName()`](#fn-withname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj location_data`](#obj-location_data)
  * [`fn new()`](#fn-location_datanew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.api_management_gateway.new` injects a new `azurerm_api_management_gateway` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.api_management_gateway.new('some_id')

You can get the reference to the `id` field of the created `azurerm.api_management_gateway` using the reference:

    $._ref.azurerm_api_management_gateway.some_id.get('id')

This is the same as directly entering `"${ azurerm_api_management_gateway.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_management_id` (`string`): Set the `api_management_id` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `location_data` (`list[obj]`): Set the `location_data` field on the resulting resource block. When `null`, the `location_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_gateway.location_data.new](#fn-location_datanew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_gateway.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.api_management_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_gateway`
Terraform resource.

Unlike [azurerm.api_management_gateway.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_management_id` (`string`): Set the `api_management_id` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `location_data` (`list[obj]`): Set the `location_data` field on the resulting object. When `null`, the `location_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_gateway.location_data.new](#fn-location_datanew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_gateway.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_gateway` resource into the root Terraform configuration.


### fn withApiManagementId

```ts
withApiManagementId()
```

`azurerm.string.withApiManagementId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_management_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_management_id` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withLocationData

```ts
withLocationData()
```

`azurerm.list[obj].withLocationData` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the location_data field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withLocationDataMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `location_data` field.


### fn withLocationDataMixin

```ts
withLocationDataMixin()
```

`azurerm.list[obj].withLocationDataMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the location_data field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLocationData](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `location_data` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


## obj location_data



### fn location_data.new

```ts
new()
```


`azurerm.api_management_gateway.location_data.new` constructs a new object with attributes and blocks configured for the `location_data`
Terraform sub block.



**Args**:
  - `city` (`string`): Set the `city` field on the resulting object. When `null`, the `city` field will be omitted from the resulting object.
  - `district` (`string`): Set the `district` field on the resulting object. When `null`, the `district` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `region` (`string`): Set the `region` field on the resulting object. When `null`, the `region` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `location_data` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.api_management_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
