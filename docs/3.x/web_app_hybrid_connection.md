---
permalink: /web_app_hybrid_connection/
---

# web_app_hybrid_connection

`web_app_hybrid_connection` represents the `azurerm_web_app_hybrid_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withHostname()`](#fn-withhostname)
* [`fn withPort()`](#fn-withport)
* [`fn withRelayId()`](#fn-withrelayid)
* [`fn withSendKeyName()`](#fn-withsendkeyname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWebAppId()`](#fn-withwebappid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.web_app_hybrid_connection.new` injects a new `azurerm_web_app_hybrid_connection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.web_app_hybrid_connection.new('some_id')

You can get the reference to the `id` field of the created `azurerm.web_app_hybrid_connection` using the reference:

    $._ref.azurerm_web_app_hybrid_connection.some_id.get('id')

This is the same as directly entering `"${ azurerm_web_app_hybrid_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `hostname` (`string`): The hostname of the endpoint.
  - `port` (`number`): The port to use for the endpoint
  - `relay_id` (`string`): The ID of the Relay Hybrid Connection to use.
  - `send_key_name` (`string`): The name of the Relay key with `Send` permission to use. Defaults to `RootManageSharedAccessKey` When `null`, the `send_key_name` field will be omitted from the resulting object.
  - `web_app_id` (`string`): The ID of the Web App for this Hybrid Connection.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_app_hybrid_connection.timeouts.new](#fn-webapphybridconnectiontimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.web_app_hybrid_connection.newAttrs` constructs a new object with attributes and blocks configured for the `web_app_hybrid_connection`
Terraform resource.

Unlike [azurerm.web_app_hybrid_connection.new](#fn-webapphybridconnectionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `hostname` (`string`): The hostname of the endpoint.
  - `port` (`number`): The port to use for the endpoint
  - `relay_id` (`string`): The ID of the Relay Hybrid Connection to use.
  - `send_key_name` (`string`): The name of the Relay key with `Send` permission to use. Defaults to `RootManageSharedAccessKey` When `null`, the `send_key_name` field will be omitted from the resulting object.
  - `web_app_id` (`string`): The ID of the Web App for this Hybrid Connection.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_app_hybrid_connection.timeouts.new](#fn-webapphybridconnectiontimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `web_app_hybrid_connection` resource into the root Terraform configuration.


### fn withHostname

```ts
withHostname()
```

`azurerm.string.withHostname` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the hostname field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `hostname` field.


### fn withPort

```ts
withPort()
```

`azurerm.number.withPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `port` field.


### fn withRelayId

```ts
withRelayId()
```

`azurerm.string.withRelayId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the relay_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `relay_id` field.


### fn withSendKeyName

```ts
withSendKeyName()
```

`azurerm.string.withSendKeyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the send_key_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `send_key_name` field.


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


### fn withWebAppId

```ts
withWebAppId()
```

`azurerm.string.withWebAppId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the web_app_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `web_app_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.web_app_hybrid_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
