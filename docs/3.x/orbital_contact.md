---
permalink: /orbital_contact/
---

# orbital_contact

`orbital_contact` represents the `azurerm_orbital_contact` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContactProfileId()`](#fn-withcontactprofileid)
* [`fn withGroundStationName()`](#fn-withgroundstationname)
* [`fn withName()`](#fn-withname)
* [`fn withReservationEndTime()`](#fn-withreservationendtime)
* [`fn withReservationStartTime()`](#fn-withreservationstarttime)
* [`fn withSpacecraftId()`](#fn-withspacecraftid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.orbital_contact.new` injects a new `azurerm_orbital_contact` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.orbital_contact.new('some_id')

You can get the reference to the `id` field of the created `azurerm.orbital_contact` using the reference:

    $._ref.azurerm_orbital_contact.some_id.get('id')

This is the same as directly entering `"${ azurerm_orbital_contact.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `contact_profile_id` (`string`): Set the `contact_profile_id` field on the resulting resource block.
  - `ground_station_name` (`string`): Set the `ground_station_name` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `reservation_end_time` (`string`): Set the `reservation_end_time` field on the resulting resource block.
  - `reservation_start_time` (`string`): Set the `reservation_start_time` field on the resulting resource block.
  - `spacecraft_id` (`string`): Set the `spacecraft_id` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orbital_contact.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.orbital_contact.newAttrs` constructs a new object with attributes and blocks configured for the `orbital_contact`
Terraform resource.

Unlike [azurerm.orbital_contact.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `contact_profile_id` (`string`): Set the `contact_profile_id` field on the resulting object.
  - `ground_station_name` (`string`): Set the `ground_station_name` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `reservation_end_time` (`string`): Set the `reservation_end_time` field on the resulting object.
  - `reservation_start_time` (`string`): Set the `reservation_start_time` field on the resulting object.
  - `spacecraft_id` (`string`): Set the `spacecraft_id` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orbital_contact.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `orbital_contact` resource into the root Terraform configuration.


### fn withContactProfileId

```ts
withContactProfileId()
```

`azurerm.string.withContactProfileId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the contact_profile_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `contact_profile_id` field.


### fn withGroundStationName

```ts
withGroundStationName()
```

`azurerm.string.withGroundStationName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ground_station_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ground_station_name` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withReservationEndTime

```ts
withReservationEndTime()
```

`azurerm.string.withReservationEndTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the reservation_end_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `reservation_end_time` field.


### fn withReservationStartTime

```ts
withReservationStartTime()
```

`azurerm.string.withReservationStartTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the reservation_start_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `reservation_start_time` field.


### fn withSpacecraftId

```ts
withSpacecraftId()
```

`azurerm.string.withSpacecraftId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the spacecraft_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `spacecraft_id` field.


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


`azurerm.orbital_contact.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
