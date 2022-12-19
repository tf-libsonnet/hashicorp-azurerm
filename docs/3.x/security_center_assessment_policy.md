---
permalink: /security_center_assessment_policy/
---

# security_center_assessment_policy

`security_center_assessment_policy` represents the `azurerm_security_center_assessment_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCategories()`](#fn-withcategories)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withImplementationEffort()`](#fn-withimplementationeffort)
* [`fn withRemediationDescription()`](#fn-withremediationdescription)
* [`fn withSeverity()`](#fn-withseverity)
* [`fn withThreats()`](#fn-withthreats)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUserImpact()`](#fn-withuserimpact)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.security_center_assessment_policy.new` injects a new `azurerm_security_center_assessment_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.security_center_assessment_policy.new('some_id')

You can get the reference to the `id` field of the created `azurerm.security_center_assessment_policy` using the reference:

    $._ref.azurerm_security_center_assessment_policy.some_id.get('id')

This is the same as directly entering `"${ azurerm_security_center_assessment_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `categories` (`list`):  When `null`, the `categories` field will be omitted from the resulting object.
  - `description` (`string`): 
  - `display_name` (`string`): 
  - `implementation_effort` (`string`):  When `null`, the `implementation_effort` field will be omitted from the resulting object.
  - `remediation_description` (`string`):  When `null`, the `remediation_description` field will be omitted from the resulting object.
  - `severity` (`string`):  When `null`, the `severity` field will be omitted from the resulting object.
  - `threats` (`list`):  When `null`, the `threats` field will be omitted from the resulting object.
  - `user_impact` (`string`):  When `null`, the `user_impact` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_assessment_policy.timeouts.new](#fn-security_center_assessment_policytimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.security_center_assessment_policy.newAttrs` constructs a new object with attributes and blocks configured for the `security_center_assessment_policy`
Terraform resource.

Unlike [azurerm.security_center_assessment_policy.new](#fn-security_center_assessment_policynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `categories` (`list`):  When `null`, the `categories` field will be omitted from the resulting object.
  - `description` (`string`): 
  - `display_name` (`string`): 
  - `implementation_effort` (`string`):  When `null`, the `implementation_effort` field will be omitted from the resulting object.
  - `remediation_description` (`string`):  When `null`, the `remediation_description` field will be omitted from the resulting object.
  - `severity` (`string`):  When `null`, the `severity` field will be omitted from the resulting object.
  - `threats` (`list`):  When `null`, the `threats` field will be omitted from the resulting object.
  - `user_impact` (`string`):  When `null`, the `user_impact` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_assessment_policy.timeouts.new](#fn-security_center_assessment_policytimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `security_center_assessment_policy` resource into the root Terraform configuration.


### fn withCategories

```ts
withCategories()
```

`azurerm.list.withCategories` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the categories field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `categories` field.


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


### fn withImplementationEffort

```ts
withImplementationEffort()
```

`azurerm.string.withImplementationEffort` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the implementation_effort field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `implementation_effort` field.


### fn withRemediationDescription

```ts
withRemediationDescription()
```

`azurerm.string.withRemediationDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the remediation_description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `remediation_description` field.


### fn withSeverity

```ts
withSeverity()
```

`azurerm.string.withSeverity` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the severity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `severity` field.


### fn withThreats

```ts
withThreats()
```

`azurerm.list.withThreats` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the threats field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `threats` field.


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


### fn withUserImpact

```ts
withUserImpact()
```

`azurerm.string.withUserImpact` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_impact field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_impact` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.security_center_assessment_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
