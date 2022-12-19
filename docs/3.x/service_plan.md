---
permalink: /service_plan/
---

# service_plan

`service_plan` represents the `azurerm_service_plan` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAppServiceEnvironmentId()`](#fn-withappserviceenvironmentid)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMaximumElasticWorkerCount()`](#fn-withmaximumelasticworkercount)
* [`fn withName()`](#fn-withname)
* [`fn withOsType()`](#fn-withostype)
* [`fn withPerSiteScalingEnabled()`](#fn-withpersitescalingenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWorkerCount()`](#fn-withworkercount)
* [`fn withZoneBalancingEnabled()`](#fn-withzonebalancingenabled)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.service_plan.new` injects a new `azurerm_service_plan` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.service_plan.new('some_id')

You can get the reference to the `id` field of the created `azurerm.service_plan` using the reference:

    $._ref.azurerm_service_plan.some_id.get('id')

This is the same as directly entering `"${ azurerm_service_plan.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `app_service_environment_id` (`string`):  When `null`, the `app_service_environment_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `maximum_elastic_worker_count` (`number`):  When `null`, the `maximum_elastic_worker_count` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `os_type` (`string`): 
  - `per_site_scaling_enabled` (`bool`):  When `null`, the `per_site_scaling_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `worker_count` (`number`):  When `null`, the `worker_count` field will be omitted from the resulting object.
  - `zone_balancing_enabled` (`bool`):  When `null`, the `zone_balancing_enabled` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_plan.timeouts.new](#fn-service_plantimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.service_plan.newAttrs` constructs a new object with attributes and blocks configured for the `service_plan`
Terraform resource.

Unlike [azurerm.service_plan.new](#fn-service_plannew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `app_service_environment_id` (`string`):  When `null`, the `app_service_environment_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `maximum_elastic_worker_count` (`number`):  When `null`, the `maximum_elastic_worker_count` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `os_type` (`string`): 
  - `per_site_scaling_enabled` (`bool`):  When `null`, the `per_site_scaling_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `worker_count` (`number`):  When `null`, the `worker_count` field will be omitted from the resulting object.
  - `zone_balancing_enabled` (`bool`):  When `null`, the `zone_balancing_enabled` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_plan.timeouts.new](#fn-service_plantimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `service_plan` resource into the root Terraform configuration.


### fn withAppServiceEnvironmentId

```ts
withAppServiceEnvironmentId()
```

`azurerm.string.withAppServiceEnvironmentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the app_service_environment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `app_service_environment_id` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMaximumElasticWorkerCount

```ts
withMaximumElasticWorkerCount()
```

`azurerm.number.withMaximumElasticWorkerCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the maximum_elastic_worker_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `maximum_elastic_worker_count` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOsType

```ts
withOsType()
```

`azurerm.string.withOsType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the os_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `os_type` field.


### fn withPerSiteScalingEnabled

```ts
withPerSiteScalingEnabled()
```

`azurerm.bool.withPerSiteScalingEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the per_site_scaling_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `per_site_scaling_enabled` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSkuName

```ts
withSkuName()
```

`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku_name` field.


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


### fn withWorkerCount

```ts
withWorkerCount()
```

`azurerm.number.withWorkerCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the worker_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `worker_count` field.


### fn withZoneBalancingEnabled

```ts
withZoneBalancingEnabled()
```

`azurerm.bool.withZoneBalancingEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the zone_balancing_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `zone_balancing_enabled` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.service_plan.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
