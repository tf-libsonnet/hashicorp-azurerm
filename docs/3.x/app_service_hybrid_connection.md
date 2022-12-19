---
permalink: /app_service_hybrid_connection/
---

# app_service_hybrid_connection

`app_service_hybrid_connection` represents the `azurerm_app_service_hybrid_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAppServiceName()`](#fn-withappservicename)
* [`fn withHostname()`](#fn-withhostname)
* [`fn withPort()`](#fn-withport)
* [`fn withRelayId()`](#fn-withrelayid)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSendKeyName()`](#fn-withsendkeyname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.app_service_hybrid_connection.new` injects a new `azurerm_app_service_hybrid_connection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.app_service_hybrid_connection.new('some_id')

You can get the reference to the `id` field of the created `azurerm.app_service_hybrid_connection` using the reference:

    $._ref.azurerm_app_service_hybrid_connection.some_id.get('id')

This is the same as directly entering `"${ azurerm_app_service_hybrid_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `app_service_name` (`string`): 
  - `hostname` (`string`): 
  - `port` (`number`): 
  - `relay_id` (`string`): 
  - `resource_group_name` (`string`): 
  - `send_key_name` (`string`):  When `null`, the `send_key_name` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_hybrid_connection.timeouts.new](#fn-appservicehybridconnectiontimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.app_service_hybrid_connection.newAttrs` constructs a new object with attributes and blocks configured for the `app_service_hybrid_connection`
Terraform resource.

Unlike [azurerm.app_service_hybrid_connection.new](#fn-appservicehybridconnectionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `app_service_name` (`string`): 
  - `hostname` (`string`): 
  - `port` (`number`): 
  - `relay_id` (`string`): 
  - `resource_group_name` (`string`): 
  - `send_key_name` (`string`):  When `null`, the `send_key_name` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_hybrid_connection.timeouts.new](#fn-appservicehybridconnectiontimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_service_hybrid_connection` resource into the root Terraform configuration.


### fn withAppServiceName

```ts
withAppServiceName()
```

`azurerm.app_service_hybrid_connection.withAppServiceName` constructs a mixin object that can be merged into the `app_service_hybrid_connection`
Terraform resource block to set or update the app_service_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `app_service_name` field.


### fn withHostname

```ts
withHostname()
```

`azurerm.app_service_hybrid_connection.withHostname` constructs a mixin object that can be merged into the `app_service_hybrid_connection`
Terraform resource block to set or update the hostname field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `hostname` field.


### fn withPort

```ts
withPort()
```

`azurerm.app_service_hybrid_connection.withPort` constructs a mixin object that can be merged into the `app_service_hybrid_connection`
Terraform resource block to set or update the port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `port` field.


### fn withRelayId

```ts
withRelayId()
```

`azurerm.app_service_hybrid_connection.withRelayId` constructs a mixin object that can be merged into the `app_service_hybrid_connection`
Terraform resource block to set or update the relay_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `relay_id` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.app_service_hybrid_connection.withResourceGroupName` constructs a mixin object that can be merged into the `app_service_hybrid_connection`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSendKeyName

```ts
withSendKeyName()
```

`azurerm.app_service_hybrid_connection.withSendKeyName` constructs a mixin object that can be merged into the `app_service_hybrid_connection`
Terraform resource block to set or update the send_key_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `send_key_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.app_service_hybrid_connection.withTimeouts` constructs a mixin object that can be merged into the `app_service_hybrid_connection`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.app_service_hybrid_connection.withTimeoutsMixin` constructs a mixin object that can be merged into the `app_service_hybrid_connection`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.app_service_hybrid_connection.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.app_service_hybrid_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
