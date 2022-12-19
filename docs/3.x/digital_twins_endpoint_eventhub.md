---
permalink: /digital_twins_endpoint_eventhub/
---

# digital_twins_endpoint_eventhub

`digital_twins_endpoint_eventhub` represents the `azurerm_digital_twins_endpoint_eventhub` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDeadLetterStorageSecret()`](#fn-withdeadletterstoragesecret)
* [`fn withDigitalTwinsId()`](#fn-withdigitaltwinsid)
* [`fn withEventhubPrimaryConnectionString()`](#fn-witheventhubprimaryconnectionstring)
* [`fn withEventhubSecondaryConnectionString()`](#fn-witheventhubsecondaryconnectionstring)
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


`azurerm.digital_twins_endpoint_eventhub.new` injects a new `azurerm_digital_twins_endpoint_eventhub` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.digital_twins_endpoint_eventhub.new('some_id')

You can get the reference to the `id` field of the created `azurerm.digital_twins_endpoint_eventhub` using the reference:

    $._ref.azurerm_digital_twins_endpoint_eventhub.some_id.get('id')

This is the same as directly entering `"${ azurerm_digital_twins_endpoint_eventhub.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `dead_letter_storage_secret` (`string`):  When `null`, the `dead_letter_storage_secret` field will be omitted from the resulting object.
  - `digital_twins_id` (`string`): 
  - `eventhub_primary_connection_string` (`string`): 
  - `eventhub_secondary_connection_string` (`string`): 
  - `name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.digital_twins_endpoint_eventhub.timeouts.new](#fn-digitaltwinsendpointeventhubtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.digital_twins_endpoint_eventhub.newAttrs` constructs a new object with attributes and blocks configured for the `digital_twins_endpoint_eventhub`
Terraform resource.

Unlike [azurerm.digital_twins_endpoint_eventhub.new](#fn-digitaltwinsendpointeventhubnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `dead_letter_storage_secret` (`string`):  When `null`, the `dead_letter_storage_secret` field will be omitted from the resulting object.
  - `digital_twins_id` (`string`): 
  - `eventhub_primary_connection_string` (`string`): 
  - `eventhub_secondary_connection_string` (`string`): 
  - `name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.digital_twins_endpoint_eventhub.timeouts.new](#fn-digitaltwinsendpointeventhubtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `digital_twins_endpoint_eventhub` resource into the root Terraform configuration.


### fn withDeadLetterStorageSecret

```ts
withDeadLetterStorageSecret()
```

`azurerm.digital_twins_endpoint_eventhub.withDeadLetterStorageSecret` constructs a mixin object that can be merged into the `digital_twins_endpoint_eventhub`
Terraform resource block to set or update the dead_letter_storage_secret field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `dead_letter_storage_secret` field.


### fn withDigitalTwinsId

```ts
withDigitalTwinsId()
```

`azurerm.digital_twins_endpoint_eventhub.withDigitalTwinsId` constructs a mixin object that can be merged into the `digital_twins_endpoint_eventhub`
Terraform resource block to set or update the digital_twins_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `digital_twins_id` field.


### fn withEventhubPrimaryConnectionString

```ts
withEventhubPrimaryConnectionString()
```

`azurerm.digital_twins_endpoint_eventhub.withEventhubPrimaryConnectionString` constructs a mixin object that can be merged into the `digital_twins_endpoint_eventhub`
Terraform resource block to set or update the eventhub_primary_connection_string field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `eventhub_primary_connection_string` field.


### fn withEventhubSecondaryConnectionString

```ts
withEventhubSecondaryConnectionString()
```

`azurerm.digital_twins_endpoint_eventhub.withEventhubSecondaryConnectionString` constructs a mixin object that can be merged into the `digital_twins_endpoint_eventhub`
Terraform resource block to set or update the eventhub_secondary_connection_string field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `eventhub_secondary_connection_string` field.


### fn withName

```ts
withName()
```

`azurerm.digital_twins_endpoint_eventhub.withName` constructs a mixin object that can be merged into the `digital_twins_endpoint_eventhub`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.digital_twins_endpoint_eventhub.withTimeouts` constructs a mixin object that can be merged into the `digital_twins_endpoint_eventhub`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.digital_twins_endpoint_eventhub.withTimeoutsMixin` constructs a mixin object that can be merged into the `digital_twins_endpoint_eventhub`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.digital_twins_endpoint_eventhub.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.digital_twins_endpoint_eventhub.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
