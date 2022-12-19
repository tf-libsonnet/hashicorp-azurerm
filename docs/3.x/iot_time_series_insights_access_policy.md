---
permalink: /iot_time_series_insights_access_policy/
---

# iot_time_series_insights_access_policy

`iot_time_series_insights_access_policy` represents the `azurerm_iot_time_series_insights_access_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withPrincipalObjectId()`](#fn-withprincipalobjectid)
* [`fn withRoles()`](#fn-withroles)
* [`fn withTimeSeriesInsightsEnvironmentId()`](#fn-withtimeseriesinsightsenvironmentid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.iot_time_series_insights_access_policy.new` injects a new `azurerm_iot_time_series_insights_access_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.iot_time_series_insights_access_policy.new('some_id')

You can get the reference to the `id` field of the created `azurerm.iot_time_series_insights_access_policy` using the reference:

    $._ref.azurerm_iot_time_series_insights_access_policy.some_id.get('id')

This is the same as directly entering `"${ azurerm_iot_time_series_insights_access_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `principal_object_id` (`string`): 
  - `roles` (`list`): 
  - `time_series_insights_environment_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_time_series_insights_access_policy.timeouts.new](#fn-iottimeseriesinsightsaccesspolicytimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.iot_time_series_insights_access_policy.newAttrs` constructs a new object with attributes and blocks configured for the `iot_time_series_insights_access_policy`
Terraform resource.

Unlike [azurerm.iot_time_series_insights_access_policy.new](#fn-iottimeseriesinsightsaccesspolicynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `principal_object_id` (`string`): 
  - `roles` (`list`): 
  - `time_series_insights_environment_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_time_series_insights_access_policy.timeouts.new](#fn-iottimeseriesinsightsaccesspolicytimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_time_series_insights_access_policy` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`azurerm.iot_time_series_insights_access_policy.withDescription` constructs a mixin object that can be merged into the `iot_time_series_insights_access_policy`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`azurerm.iot_time_series_insights_access_policy.withName` constructs a mixin object that can be merged into the `iot_time_series_insights_access_policy`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPrincipalObjectId

```ts
withPrincipalObjectId()
```

`azurerm.iot_time_series_insights_access_policy.withPrincipalObjectId` constructs a mixin object that can be merged into the `iot_time_series_insights_access_policy`
Terraform resource block to set or update the principal_object_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `principal_object_id` field.


### fn withRoles

```ts
withRoles()
```

`azurerm.iot_time_series_insights_access_policy.withRoles` constructs a mixin object that can be merged into the `iot_time_series_insights_access_policy`
Terraform resource block to set or update the roles field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `roles` field.


### fn withTimeSeriesInsightsEnvironmentId

```ts
withTimeSeriesInsightsEnvironmentId()
```

`azurerm.iot_time_series_insights_access_policy.withTimeSeriesInsightsEnvironmentId` constructs a mixin object that can be merged into the `iot_time_series_insights_access_policy`
Terraform resource block to set or update the time_series_insights_environment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `time_series_insights_environment_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.iot_time_series_insights_access_policy.withTimeouts` constructs a mixin object that can be merged into the `iot_time_series_insights_access_policy`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.iot_time_series_insights_access_policy.withTimeoutsMixin` constructs a mixin object that can be merged into the `iot_time_series_insights_access_policy`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.iot_time_series_insights_access_policy.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.iot_time_series_insights_access_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
