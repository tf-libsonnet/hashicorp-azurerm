---
permalink: /data/sentinel_alert_rule_template/
---

# data.sentinel_alert_rule_template

`sentinel_alert_rule_template` represents the `azurerm_sentinel_alert_rule_template` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withLogAnalyticsWorkspaceId()`](#fn-withloganalyticsworkspaceid)
* [`fn withName()`](#fn-withname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data.sentinel_alert_rule_template.new` injects a new `data_azurerm_sentinel_alert_rule_template` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data.sentinel_alert_rule_template.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data.sentinel_alert_rule_template` using the reference:

    $._ref.data_azurerm_sentinel_alert_rule_template.some_id.get('id')

This is the same as directly entering `"${ data_azurerm_sentinel_alert_rule_template.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.
  - `log_analytics_workspace_id` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.sentinel_alert_rule_template.timeouts.new](#fn-sentinelalertruletemplatetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data.sentinel_alert_rule_template.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_alert_rule_template`
Terraform data source.

Unlike [azurerm.data.sentinel_alert_rule_template.new](#fn-sentinelalertruletemplatenew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.
  - `log_analytics_workspace_id` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.sentinel_alert_rule_template.timeouts.new](#fn-sentinelalertruletemplatetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `sentinel_alert_rule_template` data source into the root Terraform configuration.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.sentinel_alert_rule_template.withDisplayName` constructs a mixin object that can be merged into the `sentinel_alert_rule_template`
Terraform data source block to set or update the display_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `display_name` field.


### fn withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId()
```

`azurerm.sentinel_alert_rule_template.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `sentinel_alert_rule_template`
Terraform data source block to set or update the log_analytics_workspace_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `log_analytics_workspace_id` field.


### fn withName

```ts
withName()
```

`azurerm.sentinel_alert_rule_template.withName` constructs a mixin object that can be merged into the `sentinel_alert_rule_template`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.sentinel_alert_rule_template.withTimeouts` constructs a mixin object that can be merged into the `sentinel_alert_rule_template`
Terraform data source block to set or update the timeouts field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.sentinel_alert_rule_template.withTimeoutsMixin` constructs a mixin object that can be merged into the `sentinel_alert_rule_template`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.sentinel_alert_rule_template.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.sentinel_alert_rule_template.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.