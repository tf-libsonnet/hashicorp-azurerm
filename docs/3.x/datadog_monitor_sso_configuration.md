---
permalink: /datadog_monitor_sso_configuration/
---

# datadog_monitor_sso_configuration

`datadog_monitor_sso_configuration` represents the `azurerm_datadog_monitor_sso_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDatadogMonitorId()`](#fn-withdatadogmonitorid)
* [`fn withEnterpriseApplicationId()`](#fn-withenterpriseapplicationid)
* [`fn withName()`](#fn-withname)
* [`fn withSingleSignOnEnabled()`](#fn-withsinglesignonenabled)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.datadog_monitor_sso_configuration.new` injects a new `azurerm_datadog_monitor_sso_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.datadog_monitor_sso_configuration.new('some_id')

You can get the reference to the `id` field of the created `azurerm.datadog_monitor_sso_configuration` using the reference:

    $._ref.azurerm_datadog_monitor_sso_configuration.some_id.get('id')

This is the same as directly entering `"${ azurerm_datadog_monitor_sso_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `datadog_monitor_id` (`string`): 
  - `enterprise_application_id` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `single_sign_on_enabled` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor_sso_configuration.timeouts.new](#fn-datadogmonitorssoconfigurationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.datadog_monitor_sso_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `datadog_monitor_sso_configuration`
Terraform resource.

Unlike [azurerm.datadog_monitor_sso_configuration.new](#fn-datadogmonitorssoconfigurationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `datadog_monitor_id` (`string`): 
  - `enterprise_application_id` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `single_sign_on_enabled` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor_sso_configuration.timeouts.new](#fn-datadogmonitorssoconfigurationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datadog_monitor_sso_configuration` resource into the root Terraform configuration.


### fn withDatadogMonitorId

```ts
withDatadogMonitorId()
```

`azurerm.datadog_monitor_sso_configuration.withDatadogMonitorId` constructs a mixin object that can be merged into the `datadog_monitor_sso_configuration`
Terraform resource block to set or update the datadog_monitor_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `datadog_monitor_id` field.


### fn withEnterpriseApplicationId

```ts
withEnterpriseApplicationId()
```

`azurerm.datadog_monitor_sso_configuration.withEnterpriseApplicationId` constructs a mixin object that can be merged into the `datadog_monitor_sso_configuration`
Terraform resource block to set or update the enterprise_application_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enterprise_application_id` field.


### fn withName

```ts
withName()
```

`azurerm.datadog_monitor_sso_configuration.withName` constructs a mixin object that can be merged into the `datadog_monitor_sso_configuration`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withSingleSignOnEnabled

```ts
withSingleSignOnEnabled()
```

`azurerm.datadog_monitor_sso_configuration.withSingleSignOnEnabled` constructs a mixin object that can be merged into the `datadog_monitor_sso_configuration`
Terraform resource block to set or update the single_sign_on_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `single_sign_on_enabled` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.datadog_monitor_sso_configuration.withTimeouts` constructs a mixin object that can be merged into the `datadog_monitor_sso_configuration`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.datadog_monitor_sso_configuration.withTimeoutsMixin` constructs a mixin object that can be merged into the `datadog_monitor_sso_configuration`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.datadog_monitor_sso_configuration.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.datadog_monitor_sso_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.