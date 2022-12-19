---
permalink: /subscription_policy_remediation/
---

# subscription_policy_remediation

`subscription_policy_remediation` represents the `azurerm_subscription_policy_remediation` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFailurePercentage()`](#fn-withfailurepercentage)
* [`fn withLocationFilters()`](#fn-withlocationfilters)
* [`fn withName()`](#fn-withname)
* [`fn withParallelDeployments()`](#fn-withparalleldeployments)
* [`fn withPolicyAssignmentId()`](#fn-withpolicyassignmentid)
* [`fn withPolicyDefinitionId()`](#fn-withpolicydefinitionid)
* [`fn withPolicyDefinitionReferenceId()`](#fn-withpolicydefinitionreferenceid)
* [`fn withResourceCount()`](#fn-withresourcecount)
* [`fn withResourceDiscoveryMode()`](#fn-withresourcediscoverymode)
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


`azurerm.subscription_policy_remediation.new` injects a new `azurerm_subscription_policy_remediation` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.subscription_policy_remediation.new('some_id')

You can get the reference to the `id` field of the created `azurerm.subscription_policy_remediation` using the reference:

    $._ref.azurerm_subscription_policy_remediation.some_id.get('id')

This is the same as directly entering `"${ azurerm_subscription_policy_remediation.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `failure_percentage` (`number`):  When `null`, the `failure_percentage` field will be omitted from the resulting object.
  - `location_filters` (`list`):  When `null`, the `location_filters` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parallel_deployments` (`number`):  When `null`, the `parallel_deployments` field will be omitted from the resulting object.
  - `policy_assignment_id` (`string`): 
  - `policy_definition_id` (`string`):  When `null`, the `policy_definition_id` field will be omitted from the resulting object.
  - `policy_definition_reference_id` (`string`):  When `null`, the `policy_definition_reference_id` field will be omitted from the resulting object.
  - `resource_count` (`number`):  When `null`, the `resource_count` field will be omitted from the resulting object.
  - `resource_discovery_mode` (`string`):  When `null`, the `resource_discovery_mode` field will be omitted from the resulting object.
  - `subscription_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_policy_remediation.timeouts.new](#fn-subscriptionpolicyremediationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.subscription_policy_remediation.newAttrs` constructs a new object with attributes and blocks configured for the `subscription_policy_remediation`
Terraform resource.

Unlike [azurerm.subscription_policy_remediation.new](#fn-subscriptionpolicyremediationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `failure_percentage` (`number`):  When `null`, the `failure_percentage` field will be omitted from the resulting object.
  - `location_filters` (`list`):  When `null`, the `location_filters` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parallel_deployments` (`number`):  When `null`, the `parallel_deployments` field will be omitted from the resulting object.
  - `policy_assignment_id` (`string`): 
  - `policy_definition_id` (`string`):  When `null`, the `policy_definition_id` field will be omitted from the resulting object.
  - `policy_definition_reference_id` (`string`):  When `null`, the `policy_definition_reference_id` field will be omitted from the resulting object.
  - `resource_count` (`number`):  When `null`, the `resource_count` field will be omitted from the resulting object.
  - `resource_discovery_mode` (`string`):  When `null`, the `resource_discovery_mode` field will be omitted from the resulting object.
  - `subscription_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_policy_remediation.timeouts.new](#fn-subscriptionpolicyremediationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `subscription_policy_remediation` resource into the root Terraform configuration.


### fn withFailurePercentage

```ts
withFailurePercentage()
```

`azurerm.subscription_policy_remediation.withFailurePercentage` constructs a mixin object that can be merged into the `subscription_policy_remediation`
Terraform resource block to set or update the failure_percentage field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `failure_percentage` field.


### fn withLocationFilters

```ts
withLocationFilters()
```

`azurerm.subscription_policy_remediation.withLocationFilters` constructs a mixin object that can be merged into the `subscription_policy_remediation`
Terraform resource block to set or update the location_filters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location_filters` field.


### fn withName

```ts
withName()
```

`azurerm.subscription_policy_remediation.withName` constructs a mixin object that can be merged into the `subscription_policy_remediation`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withParallelDeployments

```ts
withParallelDeployments()
```

`azurerm.subscription_policy_remediation.withParallelDeployments` constructs a mixin object that can be merged into the `subscription_policy_remediation`
Terraform resource block to set or update the parallel_deployments field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parallel_deployments` field.


### fn withPolicyAssignmentId

```ts
withPolicyAssignmentId()
```

`azurerm.subscription_policy_remediation.withPolicyAssignmentId` constructs a mixin object that can be merged into the `subscription_policy_remediation`
Terraform resource block to set or update the policy_assignment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `policy_assignment_id` field.


### fn withPolicyDefinitionId

```ts
withPolicyDefinitionId()
```

`azurerm.subscription_policy_remediation.withPolicyDefinitionId` constructs a mixin object that can be merged into the `subscription_policy_remediation`
Terraform resource block to set or update the policy_definition_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `policy_definition_id` field.


### fn withPolicyDefinitionReferenceId

```ts
withPolicyDefinitionReferenceId()
```

`azurerm.subscription_policy_remediation.withPolicyDefinitionReferenceId` constructs a mixin object that can be merged into the `subscription_policy_remediation`
Terraform resource block to set or update the policy_definition_reference_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `policy_definition_reference_id` field.


### fn withResourceCount

```ts
withResourceCount()
```

`azurerm.subscription_policy_remediation.withResourceCount` constructs a mixin object that can be merged into the `subscription_policy_remediation`
Terraform resource block to set or update the resource_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_count` field.


### fn withResourceDiscoveryMode

```ts
withResourceDiscoveryMode()
```

`azurerm.subscription_policy_remediation.withResourceDiscoveryMode` constructs a mixin object that can be merged into the `subscription_policy_remediation`
Terraform resource block to set or update the resource_discovery_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_discovery_mode` field.


### fn withSubscriptionId

```ts
withSubscriptionId()
```

`azurerm.subscription_policy_remediation.withSubscriptionId` constructs a mixin object that can be merged into the `subscription_policy_remediation`
Terraform resource block to set or update the subscription_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subscription_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.subscription_policy_remediation.withTimeouts` constructs a mixin object that can be merged into the `subscription_policy_remediation`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.subscription_policy_remediation.withTimeoutsMixin` constructs a mixin object that can be merged into the `subscription_policy_remediation`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.subscription_policy_remediation.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.subscription_policy_remediation.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
