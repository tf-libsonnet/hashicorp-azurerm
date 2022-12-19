---
permalink: /custom_provider/
---

# custom_provider

`custom_provider` represents the `azurerm_custom_provider` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAction()`](#fn-withaction)
* [`fn withActionMixin()`](#fn-withactionmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withResourceType()`](#fn-withresourcetype)
* [`fn withResourceTypeMixin()`](#fn-withresourcetypemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withValidation()`](#fn-withvalidation)
* [`fn withValidationMixin()`](#fn-withvalidationmixin)
* [`obj action`](#obj-action)
  * [`fn new()`](#fn-actionnew)
* [`obj resource_type`](#obj-resource_type)
  * [`fn new()`](#fn-resource_typenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj validation`](#obj-validation)
  * [`fn new()`](#fn-validationnew)

## Fields

### fn new

```ts
new()
```


`azurerm.custom_provider.new` injects a new `azurerm_custom_provider` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.custom_provider.new('some_id')

You can get the reference to the `id` field of the created `azurerm.custom_provider` using the reference:

    $._ref.azurerm_custom_provider.some_id.get('id')

This is the same as directly entering `"${ azurerm_custom_provider.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `action` (`list[obj]`): Set the `action` field on the resulting resource block. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.custom_provider.action.new](#fn-actionnew) constructor.
  - `resource_type` (`list[obj]`): Set the `resource_type` field on the resulting resource block. When `null`, the `resource_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.custom_provider.resource_type.new](#fn-resource_typenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.custom_provider.timeouts.new](#fn-timeoutsnew) constructor.
  - `validation` (`list[obj]`): Set the `validation` field on the resulting resource block. When `null`, the `validation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.custom_provider.validation.new](#fn-validationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.custom_provider.newAttrs` constructs a new object with attributes and blocks configured for the `custom_provider`
Terraform resource.

Unlike [azurerm.custom_provider.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.custom_provider.action.new](#fn-actionnew) constructor.
  - `resource_type` (`list[obj]`): Set the `resource_type` field on the resulting object. When `null`, the `resource_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.custom_provider.resource_type.new](#fn-resource_typenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.custom_provider.timeouts.new](#fn-timeoutsnew) constructor.
  - `validation` (`list[obj]`): Set the `validation` field on the resulting object. When `null`, the `validation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.custom_provider.validation.new](#fn-validationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `custom_provider` resource into the root Terraform configuration.


### fn withAction

```ts
withAction()
```

`azurerm.list[obj].withAction` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the action field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withActionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `action` field.


### fn withActionMixin

```ts
withActionMixin()
```

`azurerm.list[obj].withActionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the action field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAction](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `action` field.


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


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withResourceType

```ts
withResourceType()
```

`azurerm.list[obj].withResourceType` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the resource_type field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withResourceTypeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `resource_type` field.


### fn withResourceTypeMixin

```ts
withResourceTypeMixin()
```

`azurerm.list[obj].withResourceTypeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the resource_type field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withResourceType](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `resource_type` field.


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


### fn withValidation

```ts
withValidation()
```

`azurerm.list[obj].withValidation` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the validation field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withValidationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `validation` field.


### fn withValidationMixin

```ts
withValidationMixin()
```

`azurerm.list[obj].withValidationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the validation field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withValidation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `validation` field.


## obj action



### fn action.new

```ts
new()
```


`azurerm.custom_provider.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `endpoint` (`string`): Set the `endpoint` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj resource_type



### fn resource_type.new

```ts
new()
```


`azurerm.custom_provider.resource_type.new` constructs a new object with attributes and blocks configured for the `resource_type`
Terraform sub block.



**Args**:
  - `endpoint` (`string`): Set the `endpoint` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `routing_type` (`string`): Set the `routing_type` field on the resulting object. When `null`, the `routing_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `resource_type` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.custom_provider.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj validation



### fn validation.new

```ts
new()
```


`azurerm.custom_provider.validation.new` constructs a new object with attributes and blocks configured for the `validation`
Terraform sub block.



**Args**:
  - `specification` (`string`): Set the `specification` field on the resulting object.

**Returns**:
  - An attribute object that represents the `validation` sub block.
