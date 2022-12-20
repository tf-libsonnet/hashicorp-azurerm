---
permalink: /managed_application/
---

# managed_application

`managed_application` represents the `azurerm_managed_application` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationDefinitionId()`](#fn-withapplicationdefinitionid)
* [`fn withKind()`](#fn-withkind)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withManagedResourceGroupName()`](#fn-withmanagedresourcegroupname)
* [`fn withName()`](#fn-withname)
* [`fn withParameterValues()`](#fn-withparametervalues)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withPlan()`](#fn-withplan)
* [`fn withPlanMixin()`](#fn-withplanmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj plan`](#obj-plan)
  * [`fn new()`](#fn-plannew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.managed_application.new` injects a new `azurerm_managed_application` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.managed_application.new('some_id')

You can get the reference to the `id` field of the created `azurerm.managed_application` using the reference:

    $._ref.azurerm_managed_application.some_id.get('id')

This is the same as directly entering `"${ azurerm_managed_application.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_definition_id` (`string`):  When `null`, the `application_definition_id` field will be omitted from the resulting object.
  - `kind` (`string`): 
  - `location` (`string`): 
  - `managed_resource_group_name` (`string`): 
  - `name` (`string`): 
  - `parameter_values` (`string`):  When `null`, the `parameter_values` field will be omitted from the resulting object.
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_application.plan.new](#fn-plannew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_application.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.managed_application.newAttrs` constructs a new object with attributes and blocks configured for the `managed_application`
Terraform resource.

Unlike [azurerm.managed_application.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_definition_id` (`string`):  When `null`, the `application_definition_id` field will be omitted from the resulting object.
  - `kind` (`string`): 
  - `location` (`string`): 
  - `managed_resource_group_name` (`string`): 
  - `name` (`string`): 
  - `parameter_values` (`string`):  When `null`, the `parameter_values` field will be omitted from the resulting object.
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `plan` (`list[obj]`):  When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_application.plan.new](#fn-plannew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_application.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `managed_application` resource into the root Terraform configuration.


### fn withApplicationDefinitionId

```ts
withApplicationDefinitionId()
```

`azurerm.string.withApplicationDefinitionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_definition_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_definition_id` field.


### fn withKind

```ts
withKind()
```

`azurerm.string.withKind` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kind field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kind` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withManagedResourceGroupName

```ts
withManagedResourceGroupName()
```

`azurerm.string.withManagedResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the managed_resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `managed_resource_group_name` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withParameterValues

```ts
withParameterValues()
```

`azurerm.string.withParameterValues` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the parameter_values field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `parameter_values` field.


### fn withParameters

```ts
withParameters()
```

`azurerm.obj.withParameters` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `parameters` field.


### fn withPlan

```ts
withPlan()
```

`azurerm.list[obj].withPlan` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the plan field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPlanMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `plan` field.


### fn withPlanMixin

```ts
withPlanMixin()
```

`azurerm.list[obj].withPlanMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the plan field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPlan](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `plan` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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


## obj plan



### fn plan.new

```ts
new()
```


`azurerm.managed_application.plan.new` constructs a new object with attributes and blocks configured for the `plan`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `product` (`string`): 
  - `promotion_code` (`string`):  When `null`, the `promotion_code` field will be omitted from the resulting object.
  - `publisher` (`string`): 
  - `version` (`string`): 

**Returns**:
  - An attribute object that represents the `plan` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.managed_application.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
