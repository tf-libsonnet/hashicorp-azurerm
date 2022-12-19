---
permalink: /logz_tag_rule/
---

# logz_tag_rule

`logz_tag_rule` represents the `azurerm_logz_tag_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLogzMonitorId()`](#fn-withlogzmonitorid)
* [`fn withSendAadLogs()`](#fn-withsendaadlogs)
* [`fn withSendActivityLogs()`](#fn-withsendactivitylogs)
* [`fn withSendSubscriptionLogs()`](#fn-withsendsubscriptionlogs)
* [`fn withTagFilter()`](#fn-withtagfilter)
* [`fn withTagFilterMixin()`](#fn-withtagfiltermixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj tag_filter`](#obj-tag_filter)
  * [`fn new()`](#fn-tag_filternew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.logz_tag_rule.new` injects a new `azurerm_logz_tag_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.logz_tag_rule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.logz_tag_rule` using the reference:

    $._ref.azurerm_logz_tag_rule.some_id.get('id')

This is the same as directly entering `"${ azurerm_logz_tag_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `logz_monitor_id` (`string`): 
  - `send_aad_logs` (`bool`):  When `null`, the `send_aad_logs` field will be omitted from the resulting object.
  - `send_activity_logs` (`bool`):  When `null`, the `send_activity_logs` field will be omitted from the resulting object.
  - `send_subscription_logs` (`bool`):  When `null`, the `send_subscription_logs` field will be omitted from the resulting object.
  - `tag_filter` (`list[obj]`):  When `null`, the `tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_tag_rule.tag_filter.new](#fn-logztagruletagfilternew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_tag_rule.timeouts.new](#fn-logztagruletimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.logz_tag_rule.newAttrs` constructs a new object with attributes and blocks configured for the `logz_tag_rule`
Terraform resource.

Unlike [azurerm.logz_tag_rule.new](#fn-logztagrulenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `logz_monitor_id` (`string`): 
  - `send_aad_logs` (`bool`):  When `null`, the `send_aad_logs` field will be omitted from the resulting object.
  - `send_activity_logs` (`bool`):  When `null`, the `send_activity_logs` field will be omitted from the resulting object.
  - `send_subscription_logs` (`bool`):  When `null`, the `send_subscription_logs` field will be omitted from the resulting object.
  - `tag_filter` (`list[obj]`):  When `null`, the `tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_tag_rule.tag_filter.new](#fn-logztagruletagfilternew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logz_tag_rule.timeouts.new](#fn-logztagruletimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logz_tag_rule` resource into the root Terraform configuration.


### fn withLogzMonitorId

```ts
withLogzMonitorId()
```

`azurerm.logz_tag_rule.withLogzMonitorId` constructs a mixin object that can be merged into the `logz_tag_rule`
Terraform resource block to set or update the logz_monitor_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `logz_monitor_id` field.


### fn withSendAadLogs

```ts
withSendAadLogs()
```

`azurerm.logz_tag_rule.withSendAadLogs` constructs a mixin object that can be merged into the `logz_tag_rule`
Terraform resource block to set or update the send_aad_logs field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `send_aad_logs` field.


### fn withSendActivityLogs

```ts
withSendActivityLogs()
```

`azurerm.logz_tag_rule.withSendActivityLogs` constructs a mixin object that can be merged into the `logz_tag_rule`
Terraform resource block to set or update the send_activity_logs field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `send_activity_logs` field.


### fn withSendSubscriptionLogs

```ts
withSendSubscriptionLogs()
```

`azurerm.logz_tag_rule.withSendSubscriptionLogs` constructs a mixin object that can be merged into the `logz_tag_rule`
Terraform resource block to set or update the send_subscription_logs field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `send_subscription_logs` field.


### fn withTagFilter

```ts
withTagFilter()
```

`azurerm.logz_tag_rule.withTagFilter` constructs a mixin object that can be merged into the `logz_tag_rule`
Terraform resource block to set or update the tag_filter field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tag_filter` field.


### fn withTagFilterMixin

```ts
withTagFilterMixin()
```

`azurerm.logz_tag_rule.withTagFilterMixin` constructs a mixin object that can be merged into the `logz_tag_rule`
Terraform resource block to set or update the tag_filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.logz_tag_rule.withTagFilter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tag_filter` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.logz_tag_rule.withTimeouts` constructs a mixin object that can be merged into the `logz_tag_rule`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.logz_tag_rule.withTimeoutsMixin` constructs a mixin object that can be merged into the `logz_tag_rule`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.logz_tag_rule.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj tag_filter



### fn tag_filter.new

```ts
new()
```


`azurerm.logz_tag_rule.tag_filter.new` constructs a new object with attributes and blocks configured for the `tag_filter`
Terraform sub block.



**Args**:
  - `action` (`string`): 
  - `name` (`string`): 
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tag_filter` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.logz_tag_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
