---
permalink: /resource_group_policy_assignment/
---

# resource_group_policy_assignment

`resource_group_policy_assignment` represents the `azurerm_resource_group_policy_assignment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withEnforce()`](#fn-withenforce)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMetadata()`](#fn-withmetadata)
* [`fn withName()`](#fn-withname)
* [`fn withNonComplianceMessage()`](#fn-withnoncompliancemessage)
* [`fn withNonComplianceMessageMixin()`](#fn-withnoncompliancemessagemixin)
* [`fn withNotScopes()`](#fn-withnotscopes)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withPolicyDefinitionId()`](#fn-withpolicydefinitionid)
* [`fn withResourceGroupId()`](#fn-withresourcegroupid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj non_compliance_message`](#obj-non_compliance_message)
  * [`fn new()`](#fn-non_compliance_messagenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.resource_group_policy_assignment.new` injects a new `azurerm_resource_group_policy_assignment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.resource_group_policy_assignment.new('some_id')

You can get the reference to the `id` field of the created `azurerm.resource_group_policy_assignment` using the reference:

    $._ref.azurerm_resource_group_policy_assignment.some_id.get('id')

This is the same as directly entering `"${ azurerm_resource_group_policy_assignment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.
  - `enforce` (`bool`):  When `null`, the `enforce` field will be omitted from the resulting object.
  - `location` (`string`):  When `null`, the `location` field will be omitted from the resulting object.
  - `metadata` (`string`):  When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `not_scopes` (`list`):  When `null`, the `not_scopes` field will be omitted from the resulting object.
  - `parameters` (`string`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `policy_definition_id` (`string`): 
  - `resource_group_id` (`string`): 
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_group_policy_assignment.identity.new](#fn-resourcegrouppolicyassignmentidentitynew) constructor.
  - `non_compliance_message` (`list[obj]`):  When `null`, the `non_compliance_message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_group_policy_assignment.non_compliance_message.new](#fn-resourcegrouppolicyassignmentnoncompliancemessagenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_group_policy_assignment.timeouts.new](#fn-resourcegrouppolicyassignmenttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.resource_group_policy_assignment.newAttrs` constructs a new object with attributes and blocks configured for the `resource_group_policy_assignment`
Terraform resource.

Unlike [azurerm.resource_group_policy_assignment.new](#fn-resourcegrouppolicyassignmentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.
  - `enforce` (`bool`):  When `null`, the `enforce` field will be omitted from the resulting object.
  - `location` (`string`):  When `null`, the `location` field will be omitted from the resulting object.
  - `metadata` (`string`):  When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `not_scopes` (`list`):  When `null`, the `not_scopes` field will be omitted from the resulting object.
  - `parameters` (`string`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `policy_definition_id` (`string`): 
  - `resource_group_id` (`string`): 
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_group_policy_assignment.identity.new](#fn-resourcegrouppolicyassignmentidentitynew) constructor.
  - `non_compliance_message` (`list[obj]`):  When `null`, the `non_compliance_message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_group_policy_assignment.non_compliance_message.new](#fn-resourcegrouppolicyassignmentnoncompliancemessagenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_group_policy_assignment.timeouts.new](#fn-resourcegrouppolicyassignmenttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `resource_group_policy_assignment` resource into the root Terraform configuration.


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


### fn withEnforce

```ts
withEnforce()
```

`azurerm.bool.withEnforce` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enforce field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enforce` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


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


### fn withNonComplianceMessage

```ts
withNonComplianceMessage()
```

`azurerm.list[obj].withNonComplianceMessage` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the non_compliance_message field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNonComplianceMessageMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `non_compliance_message` field.


### fn withNonComplianceMessageMixin

```ts
withNonComplianceMessageMixin()
```

`azurerm.list[obj].withNonComplianceMessageMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the non_compliance_message field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNonComplianceMessage](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `non_compliance_message` field.


### fn withNotScopes

```ts
withNotScopes()
```

`azurerm.list.withNotScopes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the not_scopes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `not_scopes` field.


### fn withParameters

```ts
withParameters()
```

`azurerm.string.withParameters` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `parameters` field.


### fn withPolicyDefinitionId

```ts
withPolicyDefinitionId()
```

`azurerm.string.withPolicyDefinitionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy_definition_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_definition_id` field.


### fn withResourceGroupId

```ts
withResourceGroupId()
```

`azurerm.string.withResourceGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_id` field.


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


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.resource_group_policy_assignment.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj non_compliance_message



### fn non_compliance_message.new

```ts
new()
```


`azurerm.resource_group_policy_assignment.non_compliance_message.new` constructs a new object with attributes and blocks configured for the `non_compliance_message`
Terraform sub block.



**Args**:
  - `content` (`string`): 
  - `policy_definition_reference_id` (`string`):  When `null`, the `policy_definition_reference_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `non_compliance_message` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.resource_group_policy_assignment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
