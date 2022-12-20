---
permalink: /security_center_assessment/
---

# security_center_assessment

`security_center_assessment` represents the `azurerm_security_center_assessment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdditionalData()`](#fn-withadditionaldata)
* [`fn withAssessmentPolicyId()`](#fn-withassessmentpolicyid)
* [`fn withStatus()`](#fn-withstatus)
* [`fn withStatusMixin()`](#fn-withstatusmixin)
* [`fn withTargetResourceId()`](#fn-withtargetresourceid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj status`](#obj-status)
  * [`fn new()`](#fn-statusnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.security_center_assessment.new` injects a new `azurerm_security_center_assessment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.security_center_assessment.new('some_id')

You can get the reference to the `id` field of the created `azurerm.security_center_assessment` using the reference:

    $._ref.azurerm_security_center_assessment.some_id.get('id')

This is the same as directly entering `"${ azurerm_security_center_assessment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `additional_data` (`obj`):  When `null`, the `additional_data` field will be omitted from the resulting object.
  - `assessment_policy_id` (`string`): 
  - `target_resource_id` (`string`): 
  - `status` (`list[obj]`):  When `null`, the `status` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_assessment.status.new](#fn-statusnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_assessment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.security_center_assessment.newAttrs` constructs a new object with attributes and blocks configured for the `security_center_assessment`
Terraform resource.

Unlike [azurerm.security_center_assessment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `additional_data` (`obj`):  When `null`, the `additional_data` field will be omitted from the resulting object.
  - `assessment_policy_id` (`string`): 
  - `target_resource_id` (`string`): 
  - `status` (`list[obj]`):  When `null`, the `status` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_assessment.status.new](#fn-statusnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_assessment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `security_center_assessment` resource into the root Terraform configuration.


### fn withAdditionalData

```ts
withAdditionalData()
```

`azurerm.obj.withAdditionalData` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the additional_data field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `additional_data` field.


### fn withAssessmentPolicyId

```ts
withAssessmentPolicyId()
```

`azurerm.string.withAssessmentPolicyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the assessment_policy_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `assessment_policy_id` field.


### fn withStatus

```ts
withStatus()
```

`azurerm.list[obj].withStatus` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the status field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withStatusMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `status` field.


### fn withStatusMixin

```ts
withStatusMixin()
```

`azurerm.list[obj].withStatusMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the status field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStatus](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `status` field.


### fn withTargetResourceId

```ts
withTargetResourceId()
```

`azurerm.string.withTargetResourceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_resource_id` field.


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


## obj status



### fn status.new

```ts
new()
```


`azurerm.security_center_assessment.status.new` constructs a new object with attributes and blocks configured for the `status`
Terraform sub block.



**Args**:
  - `cause` (`string`):  When `null`, the `cause` field will be omitted from the resulting object.
  - `code` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `status` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.security_center_assessment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
