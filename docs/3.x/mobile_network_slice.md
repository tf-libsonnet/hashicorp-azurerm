---
permalink: /mobile_network_slice/
---

# mobile_network_slice

`mobile_network_slice` represents the `azurerm_mobile_network_slice` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMobileNetworkId()`](#fn-withmobilenetworkid)
* [`fn withName()`](#fn-withname)
* [`fn withSingleNetworkSliceSelectionAssistanceInformation()`](#fn-withsinglenetworksliceselectionassistanceinformation)
* [`fn withSingleNetworkSliceSelectionAssistanceInformationMixin()`](#fn-withsinglenetworksliceselectionassistanceinformationmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj single_network_slice_selection_assistance_information`](#obj-single_network_slice_selection_assistance_information)
  * [`fn new()`](#fn-single_network_slice_selection_assistance_informationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.mobile_network_slice.new` injects a new `azurerm_mobile_network_slice` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.mobile_network_slice.new('some_id')

You can get the reference to the `id` field of the created `azurerm.mobile_network_slice` using the reference:

    $._ref.azurerm_mobile_network_slice.some_id.get('id')

This is the same as directly entering `"${ azurerm_mobile_network_slice.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `mobile_network_id` (`string`): Set the `mobile_network_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `single_network_slice_selection_assistance_information` (`list[obj]`): Set the `single_network_slice_selection_assistance_information` field on the resulting resource block. When `null`, the `single_network_slice_selection_assistance_information` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_slice.single_network_slice_selection_assistance_information.new](#fn-single_network_slice_selection_assistance_informationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_slice.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.mobile_network_slice.newAttrs` constructs a new object with attributes and blocks configured for the `mobile_network_slice`
Terraform resource.

Unlike [azurerm.mobile_network_slice.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `mobile_network_id` (`string`): Set the `mobile_network_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `single_network_slice_selection_assistance_information` (`list[obj]`): Set the `single_network_slice_selection_assistance_information` field on the resulting object. When `null`, the `single_network_slice_selection_assistance_information` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_slice.single_network_slice_selection_assistance_information.new](#fn-single_network_slice_selection_assistance_informationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_slice.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mobile_network_slice` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMobileNetworkId

```ts
withMobileNetworkId()
```

`azurerm.string.withMobileNetworkId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mobile_network_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mobile_network_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSingleNetworkSliceSelectionAssistanceInformation

```ts
withSingleNetworkSliceSelectionAssistanceInformation()
```

`azurerm.list[obj].withSingleNetworkSliceSelectionAssistanceInformation` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the single_network_slice_selection_assistance_information field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSingleNetworkSliceSelectionAssistanceInformationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `single_network_slice_selection_assistance_information` field.


### fn withSingleNetworkSliceSelectionAssistanceInformationMixin

```ts
withSingleNetworkSliceSelectionAssistanceInformationMixin()
```

`azurerm.list[obj].withSingleNetworkSliceSelectionAssistanceInformationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the single_network_slice_selection_assistance_information field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSingleNetworkSliceSelectionAssistanceInformation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `single_network_slice_selection_assistance_information` field.


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


## obj single_network_slice_selection_assistance_information



### fn single_network_slice_selection_assistance_information.new

```ts
new()
```


`azurerm.mobile_network_slice.single_network_slice_selection_assistance_information.new` constructs a new object with attributes and blocks configured for the `single_network_slice_selection_assistance_information`
Terraform sub block.



**Args**:
  - `slice_differentiator` (`string`): Set the `slice_differentiator` field on the resulting object. When `null`, the `slice_differentiator` field will be omitted from the resulting object.
  - `slice_service_type` (`number`): Set the `slice_service_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `single_network_slice_selection_assistance_information` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.mobile_network_slice.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
