---
permalink: /container_app_environment/
---

# container_app_environment

`container_app_environment` represents the `azurerm_container_app_environment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDaprApplicationInsightsConnectionString()`](#fn-withdaprapplicationinsightsconnectionstring)
* [`fn withInfrastructureSubnetId()`](#fn-withinfrastructuresubnetid)
* [`fn withInternalLoadBalancerEnabled()`](#fn-withinternalloadbalancerenabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withLogAnalyticsWorkspaceId()`](#fn-withloganalyticsworkspaceid)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWorkloadProfile()`](#fn-withworkloadprofile)
* [`fn withWorkloadProfileMixin()`](#fn-withworkloadprofilemixin)
* [`fn withZoneRedundancyEnabled()`](#fn-withzoneredundancyenabled)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj workload_profile`](#obj-workload_profile)
  * [`fn new()`](#fn-workload_profilenew)

## Fields

### fn new

```ts
new()
```


`azurerm.container_app_environment.new` injects a new `azurerm_container_app_environment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.container_app_environment.new('some_id')

You can get the reference to the `id` field of the created `azurerm.container_app_environment` using the reference:

    $._ref.azurerm_container_app_environment.some_id.get('id')

This is the same as directly entering `"${ azurerm_container_app_environment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `dapr_application_insights_connection_string` (`string`): Application Insights connection string used by Dapr to export Service to Service communication telemetry. When `null`, the `dapr_application_insights_connection_string` field will be omitted from the resulting object.
  - `infrastructure_subnet_id` (`string`): The existing Subnet to use for the Container Apps Control Plane. **NOTE:** The Subnet must have a `/21` or larger address space. When `null`, the `infrastructure_subnet_id` field will be omitted from the resulting object.
  - `internal_load_balancer_enabled` (`bool`): Should the Container Environment operate in Internal Load Balancing Mode? Defaults to `false`. **Note:** can only be set to `true` if `infrastructure_subnet_id` is specified. When `null`, the `internal_load_balancer_enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `log_analytics_workspace_id` (`string`): The ID for the Log Analytics Workspace to link this Container Apps Managed Environment to. When `null`, the `log_analytics_workspace_id` field will be omitted from the resulting object.
  - `name` (`string`): The name of the Container Apps Managed Environment.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `zone_redundancy_enabled` (`bool`): Set the `zone_redundancy_enabled` field on the resulting resource block. When `null`, the `zone_redundancy_enabled` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app_environment.timeouts.new](#fn-timeoutsnew) constructor.
  - `workload_profile` (`list[obj]`): Set the `workload_profile` field on the resulting resource block. When `null`, the `workload_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app_environment.workload_profile.new](#fn-workload_profilenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.container_app_environment.newAttrs` constructs a new object with attributes and blocks configured for the `container_app_environment`
Terraform resource.

Unlike [azurerm.container_app_environment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `dapr_application_insights_connection_string` (`string`): Application Insights connection string used by Dapr to export Service to Service communication telemetry. When `null`, the `dapr_application_insights_connection_string` field will be omitted from the resulting object.
  - `infrastructure_subnet_id` (`string`): The existing Subnet to use for the Container Apps Control Plane. **NOTE:** The Subnet must have a `/21` or larger address space. When `null`, the `infrastructure_subnet_id` field will be omitted from the resulting object.
  - `internal_load_balancer_enabled` (`bool`): Should the Container Environment operate in Internal Load Balancing Mode? Defaults to `false`. **Note:** can only be set to `true` if `infrastructure_subnet_id` is specified. When `null`, the `internal_load_balancer_enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `log_analytics_workspace_id` (`string`): The ID for the Log Analytics Workspace to link this Container Apps Managed Environment to. When `null`, the `log_analytics_workspace_id` field will be omitted from the resulting object.
  - `name` (`string`): The name of the Container Apps Managed Environment.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `zone_redundancy_enabled` (`bool`): Set the `zone_redundancy_enabled` field on the resulting object. When `null`, the `zone_redundancy_enabled` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app_environment.timeouts.new](#fn-timeoutsnew) constructor.
  - `workload_profile` (`list[obj]`): Set the `workload_profile` field on the resulting object. When `null`, the `workload_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app_environment.workload_profile.new](#fn-workload_profilenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `container_app_environment` resource into the root Terraform configuration.


### fn withDaprApplicationInsightsConnectionString

```ts
withDaprApplicationInsightsConnectionString()
```

`azurerm.string.withDaprApplicationInsightsConnectionString` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the dapr_application_insights_connection_string field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `dapr_application_insights_connection_string` field.


### fn withInfrastructureSubnetId

```ts
withInfrastructureSubnetId()
```

`azurerm.string.withInfrastructureSubnetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the infrastructure_subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `infrastructure_subnet_id` field.


### fn withInternalLoadBalancerEnabled

```ts
withInternalLoadBalancerEnabled()
```

`azurerm.bool.withInternalLoadBalancerEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the internal_load_balancer_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `internal_load_balancer_enabled` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId()
```

`azurerm.string.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the log_analytics_workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `log_analytics_workspace_id` field.


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


### fn withWorkloadProfile

```ts
withWorkloadProfile()
```

`azurerm.list[obj].withWorkloadProfile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the workload_profile field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withWorkloadProfileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `workload_profile` field.


### fn withWorkloadProfileMixin

```ts
withWorkloadProfileMixin()
```

`azurerm.list[obj].withWorkloadProfileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the workload_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWorkloadProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `workload_profile` field.


### fn withZoneRedundancyEnabled

```ts
withZoneRedundancyEnabled()
```

`azurerm.bool.withZoneRedundancyEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the zone_redundancy_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `zone_redundancy_enabled` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.container_app_environment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj workload_profile



### fn workload_profile.new

```ts
new()
```


`azurerm.container_app_environment.workload_profile.new` constructs a new object with attributes and blocks configured for the `workload_profile`
Terraform sub block.



**Args**:
  - `maximum_count` (`number`): Set the `maximum_count` field on the resulting object.
  - `minimum_count` (`number`): Set the `minimum_count` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `workload_profile_type` (`string`): Set the `workload_profile_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `workload_profile` sub block.
