---
permalink: /policy_set_definition/
---

# policy_set_definition

`policy_set_definition` represents the `azurerm_policy_set_definition` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withManagementGroupId()`](#fn-withmanagementgroupid)
* [`fn withMetadata()`](#fn-withmetadata)
* [`fn withName()`](#fn-withname)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withPolicyDefinitionGroup()`](#fn-withpolicydefinitiongroup)
* [`fn withPolicyDefinitionGroupMixin()`](#fn-withpolicydefinitiongroupmixin)
* [`fn withPolicyDefinitionReference()`](#fn-withpolicydefinitionreference)
* [`fn withPolicyDefinitionReferenceMixin()`](#fn-withpolicydefinitionreferencemixin)
* [`fn withPolicyType()`](#fn-withpolicytype)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj policy_definition_group`](#obj-policy_definition_group)
  * [`fn new()`](#fn-policy_definition_groupnew)
* [`obj policy_definition_reference`](#obj-policy_definition_reference)
  * [`fn new()`](#fn-policy_definition_referencenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.policy_set_definition.new` injects a new `azurerm_policy_set_definition` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.policy_set_definition.new('some_id')

You can get the reference to the `id` field of the created `azurerm.policy_set_definition` using the reference:

    $._ref.azurerm_policy_set_definition.some_id.get('id')

This is the same as directly entering `"${ azurerm_policy_set_definition.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): 
  - `management_group_id` (`string`):  When `null`, the `management_group_id` field will be omitted from the resulting object.
  - `metadata` (`string`):  When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters` (`string`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `policy_type` (`string`): 
  - `policy_definition_group` (`list[obj]`):  When `null`, the `policy_definition_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.policy_set_definition.policy_definition_group.new](#fn-policy_definition_groupnew) constructor.
  - `policy_definition_reference` (`list[obj]`):  When `null`, the `policy_definition_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.policy_set_definition.policy_definition_reference.new](#fn-policy_definition_referencenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.policy_set_definition.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.policy_set_definition.newAttrs` constructs a new object with attributes and blocks configured for the `policy_set_definition`
Terraform resource.

Unlike [azurerm.policy_set_definition.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): 
  - `management_group_id` (`string`):  When `null`, the `management_group_id` field will be omitted from the resulting object.
  - `metadata` (`string`):  When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters` (`string`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `policy_type` (`string`): 
  - `policy_definition_group` (`list[obj]`):  When `null`, the `policy_definition_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.policy_set_definition.policy_definition_group.new](#fn-policy_definition_groupnew) constructor.
  - `policy_definition_reference` (`list[obj]`):  When `null`, the `policy_definition_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.policy_set_definition.policy_definition_reference.new](#fn-policy_definition_referencenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.policy_set_definition.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `policy_set_definition` resource into the root Terraform configuration.


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


### fn withManagementGroupId

```ts
withManagementGroupId()
```

`azurerm.string.withManagementGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the management_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `management_group_id` field.


### fn withMetadata

```ts
withMetadata()
```

`azurerm.string.withMetadata` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the metadata field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `metadata` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withParameters

```ts
withParameters()
```

`azurerm.string.withParameters` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `parameters` field.


### fn withPolicyDefinitionGroup

```ts
withPolicyDefinitionGroup()
```

`azurerm.list[obj].withPolicyDefinitionGroup` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the policy_definition_group field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPolicyDefinitionGroupMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `policy_definition_group` field.


### fn withPolicyDefinitionGroupMixin

```ts
withPolicyDefinitionGroupMixin()
```

`azurerm.list[obj].withPolicyDefinitionGroupMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the policy_definition_group field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPolicyDefinitionGroup](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `policy_definition_group` field.


### fn withPolicyDefinitionReference

```ts
withPolicyDefinitionReference()
```

`azurerm.list[obj].withPolicyDefinitionReference` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the policy_definition_reference field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPolicyDefinitionReferenceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `policy_definition_reference` field.


### fn withPolicyDefinitionReferenceMixin

```ts
withPolicyDefinitionReferenceMixin()
```

`azurerm.list[obj].withPolicyDefinitionReferenceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the policy_definition_reference field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPolicyDefinitionReference](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `policy_definition_reference` field.


### fn withPolicyType

```ts
withPolicyType()
```

`azurerm.string.withPolicyType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_type` field.


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


## obj policy_definition_group



### fn policy_definition_group.new

```ts
new()
```


`azurerm.policy_set_definition.policy_definition_group.new` constructs a new object with attributes and blocks configured for the `policy_definition_group`
Terraform sub block.



**Args**:
  - `additional_metadata_resource_id` (`string`):  When `null`, the `additional_metadata_resource_id` field will be omitted from the resulting object.
  - `category` (`string`):  When `null`, the `category` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.
  - `name` (`string`): 

**Returns**:
  - An attribute object that represents the `policy_definition_group` sub block.


## obj policy_definition_reference



### fn policy_definition_reference.new

```ts
new()
```


`azurerm.policy_set_definition.policy_definition_reference.new` constructs a new object with attributes and blocks configured for the `policy_definition_reference`
Terraform sub block.



**Args**:
  - `parameter_values` (`string`):  When `null`, the `parameter_values` field will be omitted from the resulting object.
  - `policy_definition_id` (`string`): 
  - `policy_group_names` (`list`):  When `null`, the `policy_group_names` field will be omitted from the resulting object.
  - `reference_id` (`string`):  When `null`, the `reference_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `policy_definition_reference` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.policy_set_definition.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
