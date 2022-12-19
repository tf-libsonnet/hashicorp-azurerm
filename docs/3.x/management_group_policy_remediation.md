---
permalink: /management_group_policy_remediation/
---

# management_group_policy_remediation

`management_group_policy_remediation` represents the `azurerm_management_group_policy_remediation` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFailurePercentage()`](#fn-withfailurepercentage)
* [`fn withLocationFilters()`](#fn-withlocationfilters)
* [`fn withManagementGroupId()`](#fn-withmanagementgroupid)
* [`fn withName()`](#fn-withname)
* [`fn withParallelDeployments()`](#fn-withparalleldeployments)
* [`fn withPolicyAssignmentId()`](#fn-withpolicyassignmentid)
* [`fn withPolicyDefinitionId()`](#fn-withpolicydefinitionid)
* [`fn withPolicyDefinitionReferenceId()`](#fn-withpolicydefinitionreferenceid)
* [`fn withResourceCount()`](#fn-withresourcecount)
* [`fn withResourceDiscoveryMode()`](#fn-withresourcediscoverymode)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.management_group_policy_remediation.new` injects a new `azurerm_management_group_policy_remediation` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.management_group_policy_remediation.new('some_id')

You can get the reference to the `id` field of the created `azurerm.management_group_policy_remediation` using the reference:

    $._ref.azurerm_management_group_policy_remediation.some_id.get('id')

This is the same as directly entering `"${ azurerm_management_group_policy_remediation.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `failure_percentage` (`number`): Set the `failure_percentage` field on the resulting resource block. When `null`, the `failure_percentage` field will be omitted from the resulting object.
  - `location_filters` (`list`): Set the `location_filters` field on the resulting resource block. When `null`, the `location_filters` field will be omitted from the resulting object.
  - `management_group_id` (`string`): Set the `management_group_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `parallel_deployments` (`number`): Set the `parallel_deployments` field on the resulting resource block. When `null`, the `parallel_deployments` field will be omitted from the resulting object.
  - `policy_assignment_id` (`string`): Set the `policy_assignment_id` field on the resulting resource block.
  - `policy_definition_id` (`string`): Set the `policy_definition_id` field on the resulting resource block. When `null`, the `policy_definition_id` field will be omitted from the resulting object.
  - `policy_definition_reference_id` (`string`): Set the `policy_definition_reference_id` field on the resulting resource block. When `null`, the `policy_definition_reference_id` field will be omitted from the resulting object.
  - `resource_count` (`number`): Set the `resource_count` field on the resulting resource block. When `null`, the `resource_count` field will be omitted from the resulting object.
  - `resource_discovery_mode` (`string`): Set the `resource_discovery_mode` field on the resulting resource block. When `null`, the `resource_discovery_mode` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.management_group_policy_remediation.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.management_group_policy_remediation.newAttrs` constructs a new object with attributes and blocks configured for the `management_group_policy_remediation`
Terraform resource.

Unlike [azurerm.management_group_policy_remediation.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `failure_percentage` (`number`): Set the `failure_percentage` field on the resulting object. When `null`, the `failure_percentage` field will be omitted from the resulting object.
  - `location_filters` (`list`): Set the `location_filters` field on the resulting object. When `null`, the `location_filters` field will be omitted from the resulting object.
  - `management_group_id` (`string`): Set the `management_group_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parallel_deployments` (`number`): Set the `parallel_deployments` field on the resulting object. When `null`, the `parallel_deployments` field will be omitted from the resulting object.
  - `policy_assignment_id` (`string`): Set the `policy_assignment_id` field on the resulting object.
  - `policy_definition_id` (`string`): Set the `policy_definition_id` field on the resulting object. When `null`, the `policy_definition_id` field will be omitted from the resulting object.
  - `policy_definition_reference_id` (`string`): Set the `policy_definition_reference_id` field on the resulting object. When `null`, the `policy_definition_reference_id` field will be omitted from the resulting object.
  - `resource_count` (`number`): Set the `resource_count` field on the resulting object. When `null`, the `resource_count` field will be omitted from the resulting object.
  - `resource_discovery_mode` (`string`): Set the `resource_discovery_mode` field on the resulting object. When `null`, the `resource_discovery_mode` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.management_group_policy_remediation.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `management_group_policy_remediation` resource into the root Terraform configuration.


### fn withFailurePercentage

```ts
withFailurePercentage()
```

`azurerm.number.withFailurePercentage` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the failure_percentage field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `failure_percentage` field.


### fn withLocationFilters

```ts
withLocationFilters()
```

`azurerm.list.withLocationFilters` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the location_filters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `location_filters` field.


### fn withManagementGroupId

```ts
withManagementGroupId()
```

`azurerm.string.withManagementGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the management_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `management_group_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withParallelDeployments

```ts
withParallelDeployments()
```

`azurerm.number.withParallelDeployments` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the parallel_deployments field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `parallel_deployments` field.


### fn withPolicyAssignmentId

```ts
withPolicyAssignmentId()
```

`azurerm.string.withPolicyAssignmentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy_assignment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_assignment_id` field.


### fn withPolicyDefinitionId

```ts
withPolicyDefinitionId()
```

`azurerm.string.withPolicyDefinitionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy_definition_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_definition_id` field.


### fn withPolicyDefinitionReferenceId

```ts
withPolicyDefinitionReferenceId()
```

`azurerm.string.withPolicyDefinitionReferenceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy_definition_reference_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_definition_reference_id` field.


### fn withResourceCount

```ts
withResourceCount()
```

`azurerm.number.withResourceCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the resource_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `resource_count` field.


### fn withResourceDiscoveryMode

```ts
withResourceDiscoveryMode()
```

`azurerm.string.withResourceDiscoveryMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_discovery_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_discovery_mode` field.


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


`azurerm.management_group_policy_remediation.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
