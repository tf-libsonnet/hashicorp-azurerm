---
permalink: /subscription_policy_exemption/
---

# subscription_policy_exemption

`subscription_policy_exemption` represents the `azurerm_subscription_policy_exemption` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withExemptionCategory()`](#fn-withexemptioncategory)
* [`fn withExpiresOn()`](#fn-withexpireson)
* [`fn withMetadata()`](#fn-withmetadata)
* [`fn withName()`](#fn-withname)
* [`fn withPolicyAssignmentId()`](#fn-withpolicyassignmentid)
* [`fn withPolicyDefinitionReferenceIds()`](#fn-withpolicydefinitionreferenceids)
* [`fn withSubscriptionId()`](#fn-withsubscriptionid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.subscription_policy_exemption.new` injects a new `azurerm_subscription_policy_exemption` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.subscription_policy_exemption.new('some_id')

You can get the reference to the `id` field of the created `azurerm.subscription_policy_exemption` using the reference:

    $._ref.azurerm_subscription_policy_exemption.some_id.get('id')

This is the same as directly entering `"${ azurerm_subscription_policy_exemption.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.
  - `exemption_category` (`string`): 
  - `expires_on` (`string`):  When `null`, the `expires_on` field will be omitted from the resulting object.
  - `metadata` (`string`):  When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `policy_assignment_id` (`string`): 
  - `policy_definition_reference_ids` (`list`):  When `null`, the `policy_definition_reference_ids` field will be omitted from the resulting object.
  - `subscription_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_policy_exemption.timeouts.new](#fn-subscription_policy_exemptiontimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.subscription_policy_exemption.newAttrs` constructs a new object with attributes and blocks configured for the `subscription_policy_exemption`
Terraform resource.

Unlike [azurerm.subscription_policy_exemption.new](#fn-subscription_policy_exemptionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.
  - `exemption_category` (`string`): 
  - `expires_on` (`string`):  When `null`, the `expires_on` field will be omitted from the resulting object.
  - `metadata` (`string`):  When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `policy_assignment_id` (`string`): 
  - `policy_definition_reference_ids` (`list`):  When `null`, the `policy_definition_reference_ids` field will be omitted from the resulting object.
  - `subscription_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_policy_exemption.timeouts.new](#fn-subscription_policy_exemptiontimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `subscription_policy_exemption` resource into the root Terraform configuration.


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


### fn withExemptionCategory

```ts
withExemptionCategory()
```

`azurerm.string.withExemptionCategory` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the exemption_category field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `exemption_category` field.


### fn withExpiresOn

```ts
withExpiresOn()
```

`azurerm.string.withExpiresOn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the expires_on field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `expires_on` field.


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


### fn withPolicyAssignmentId

```ts
withPolicyAssignmentId()
```

`azurerm.string.withPolicyAssignmentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy_assignment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_assignment_id` field.


### fn withPolicyDefinitionReferenceIds

```ts
withPolicyDefinitionReferenceIds()
```

`azurerm.list.withPolicyDefinitionReferenceIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the policy_definition_reference_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `policy_definition_reference_ids` field.


### fn withSubscriptionId

```ts
withSubscriptionId()
```

`azurerm.string.withSubscriptionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subscription_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subscription_id` field.


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


`azurerm.subscription_policy_exemption.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
