---
permalink: /cognitive_deployment/
---

# cognitive_deployment

`cognitive_deployment` represents the `azurerm_cognitive_deployment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCognitiveAccountId()`](#fn-withcognitiveaccountid)
* [`fn withModel()`](#fn-withmodel)
* [`fn withModelMixin()`](#fn-withmodelmixin)
* [`fn withName()`](#fn-withname)
* [`fn withRaiPolicyName()`](#fn-withraipolicyname)
* [`fn withScale()`](#fn-withscale)
* [`fn withScaleMixin()`](#fn-withscalemixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj model`](#obj-model)
  * [`fn new()`](#fn-modelnew)
* [`obj scale`](#obj-scale)
  * [`fn new()`](#fn-scalenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.cognitive_deployment.new` injects a new `azurerm_cognitive_deployment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.cognitive_deployment.new('some_id')

You can get the reference to the `id` field of the created `azurerm.cognitive_deployment` using the reference:

    $._ref.azurerm_cognitive_deployment.some_id.get('id')

This is the same as directly entering `"${ azurerm_cognitive_deployment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cognitive_account_id` (`string`): Set the `cognitive_account_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `rai_policy_name` (`string`): Set the `rai_policy_name` field on the resulting resource block. When `null`, the `rai_policy_name` field will be omitted from the resulting object.
  - `model` (`list[obj]`): Set the `model` field on the resulting resource block. When `null`, the `model` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_deployment.model.new](#fn-modelnew) constructor.
  - `scale` (`list[obj]`): Set the `scale` field on the resulting resource block. When `null`, the `scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_deployment.scale.new](#fn-scalenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_deployment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.cognitive_deployment.newAttrs` constructs a new object with attributes and blocks configured for the `cognitive_deployment`
Terraform resource.

Unlike [azurerm.cognitive_deployment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cognitive_account_id` (`string`): Set the `cognitive_account_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `rai_policy_name` (`string`): Set the `rai_policy_name` field on the resulting object. When `null`, the `rai_policy_name` field will be omitted from the resulting object.
  - `model` (`list[obj]`): Set the `model` field on the resulting object. When `null`, the `model` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_deployment.model.new](#fn-modelnew) constructor.
  - `scale` (`list[obj]`): Set the `scale` field on the resulting object. When `null`, the `scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_deployment.scale.new](#fn-scalenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_deployment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognitive_deployment` resource into the root Terraform configuration.


### fn withCognitiveAccountId

```ts
withCognitiveAccountId()
```

`azurerm.string.withCognitiveAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cognitive_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cognitive_account_id` field.


### fn withModel

```ts
withModel()
```

`azurerm.list[obj].withModel` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the model field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withModelMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `model` field.


### fn withModelMixin

```ts
withModelMixin()
```

`azurerm.list[obj].withModelMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the model field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withModel](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `model` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRaiPolicyName

```ts
withRaiPolicyName()
```

`azurerm.string.withRaiPolicyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rai_policy_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rai_policy_name` field.


### fn withScale

```ts
withScale()
```

`azurerm.list[obj].withScale` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scale field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withScaleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scale` field.


### fn withScaleMixin

```ts
withScaleMixin()
```

`azurerm.list[obj].withScaleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scale field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withScale](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scale` field.


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


## obj model



### fn model.new

```ts
new()
```


`azurerm.cognitive_deployment.model.new` constructs a new object with attributes and blocks configured for the `model`
Terraform sub block.



**Args**:
  - `format` (`string`): Set the `format` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object.

**Returns**:
  - An attribute object that represents the `model` sub block.


## obj scale



### fn scale.new

```ts
new()
```


`azurerm.cognitive_deployment.scale.new` constructs a new object with attributes and blocks configured for the `scale`
Terraform sub block.



**Args**:
  - `capacity` (`number`): Set the `capacity` field on the resulting object. When `null`, the `capacity` field will be omitted from the resulting object.
  - `family` (`string`): Set the `family` field on the resulting object. When `null`, the `family` field will be omitted from the resulting object.
  - `size` (`string`): Set the `size` field on the resulting object. When `null`, the `size` field will be omitted from the resulting object.
  - `tier` (`string`): Set the `tier` field on the resulting object. When `null`, the `tier` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `scale` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.cognitive_deployment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
