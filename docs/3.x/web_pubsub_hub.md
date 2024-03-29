---
permalink: /web_pubsub_hub/
---

# web_pubsub_hub

`web_pubsub_hub` represents the `azurerm_web_pubsub_hub` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAnonymousConnectionsEnabled()`](#fn-withanonymousconnectionsenabled)
* [`fn withEventHandler()`](#fn-witheventhandler)
* [`fn withEventHandlerMixin()`](#fn-witheventhandlermixin)
* [`fn withEventListener()`](#fn-witheventlistener)
* [`fn withEventListenerMixin()`](#fn-witheventlistenermixin)
* [`fn withName()`](#fn-withname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWebPubsubId()`](#fn-withwebpubsubid)
* [`obj event_handler`](#obj-event_handler)
  * [`fn new()`](#fn-event_handlernew)
  * [`obj event_handler.auth`](#obj-event_handlerauth)
    * [`fn new()`](#fn-event_handlerauthnew)
* [`obj event_listener`](#obj-event_listener)
  * [`fn new()`](#fn-event_listenernew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.web_pubsub_hub.new` injects a new `azurerm_web_pubsub_hub` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.web_pubsub_hub.new('some_id')

You can get the reference to the `id` field of the created `azurerm.web_pubsub_hub` using the reference:

    $._ref.azurerm_web_pubsub_hub.some_id.get('id')

This is the same as directly entering `"${ azurerm_web_pubsub_hub.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `anonymous_connections_enabled` (`bool`): Set the `anonymous_connections_enabled` field on the resulting resource block. When `null`, the `anonymous_connections_enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `web_pubsub_id` (`string`): Set the `web_pubsub_id` field on the resulting resource block.
  - `event_handler` (`list[obj]`): Set the `event_handler` field on the resulting resource block. When `null`, the `event_handler` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub_hub.event_handler.new](#fn-event_handlernew) constructor.
  - `event_listener` (`list[obj]`): Set the `event_listener` field on the resulting resource block. When `null`, the `event_listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub_hub.event_listener.new](#fn-event_listenernew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub_hub.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.web_pubsub_hub.newAttrs` constructs a new object with attributes and blocks configured for the `web_pubsub_hub`
Terraform resource.

Unlike [azurerm.web_pubsub_hub.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `anonymous_connections_enabled` (`bool`): Set the `anonymous_connections_enabled` field on the resulting object. When `null`, the `anonymous_connections_enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `web_pubsub_id` (`string`): Set the `web_pubsub_id` field on the resulting object.
  - `event_handler` (`list[obj]`): Set the `event_handler` field on the resulting object. When `null`, the `event_handler` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub_hub.event_handler.new](#fn-event_handlernew) constructor.
  - `event_listener` (`list[obj]`): Set the `event_listener` field on the resulting object. When `null`, the `event_listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub_hub.event_listener.new](#fn-event_listenernew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub_hub.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `web_pubsub_hub` resource into the root Terraform configuration.


### fn withAnonymousConnectionsEnabled

```ts
withAnonymousConnectionsEnabled()
```

`azurerm.bool.withAnonymousConnectionsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the anonymous_connections_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `anonymous_connections_enabled` field.


### fn withEventHandler

```ts
withEventHandler()
```

`azurerm.list[obj].withEventHandler` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the event_handler field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withEventHandlerMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `event_handler` field.


### fn withEventHandlerMixin

```ts
withEventHandlerMixin()
```

`azurerm.list[obj].withEventHandlerMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the event_handler field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEventHandler](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `event_handler` field.


### fn withEventListener

```ts
withEventListener()
```

`azurerm.list[obj].withEventListener` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the event_listener field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withEventListenerMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `event_listener` field.


### fn withEventListenerMixin

```ts
withEventListenerMixin()
```

`azurerm.list[obj].withEventListenerMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the event_listener field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEventListener](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `event_listener` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


### fn withWebPubsubId

```ts
withWebPubsubId()
```

`azurerm.string.withWebPubsubId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the web_pubsub_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `web_pubsub_id` field.


## obj event_handler



### fn event_handler.new

```ts
new()
```


`azurerm.web_pubsub_hub.event_handler.new` constructs a new object with attributes and blocks configured for the `event_handler`
Terraform sub block.



**Args**:
  - `system_events` (`list`): Set the `system_events` field on the resulting object. When `null`, the `system_events` field will be omitted from the resulting object.
  - `url_template` (`string`): Set the `url_template` field on the resulting object.
  - `user_event_pattern` (`string`): Set the `user_event_pattern` field on the resulting object. When `null`, the `user_event_pattern` field will be omitted from the resulting object.
  - `auth` (`list[obj]`): Set the `auth` field on the resulting object. When `null`, the `auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub_hub.event_handler.auth.new](#fn-event_handlerauthnew) constructor.

**Returns**:
  - An attribute object that represents the `event_handler` sub block.


## obj event_handler.auth



### fn event_handler.auth.new

```ts
new()
```


`azurerm.web_pubsub_hub.event_handler.auth.new` constructs a new object with attributes and blocks configured for the `auth`
Terraform sub block.



**Args**:
  - `managed_identity_id` (`string`): Set the `managed_identity_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `auth` sub block.


## obj event_listener



### fn event_listener.new

```ts
new()
```


`azurerm.web_pubsub_hub.event_listener.new` constructs a new object with attributes and blocks configured for the `event_listener`
Terraform sub block.



**Args**:
  - `eventhub_name` (`string`): Set the `eventhub_name` field on the resulting object.
  - `eventhub_namespace_name` (`string`): Set the `eventhub_namespace_name` field on the resulting object.
  - `system_event_name_filter` (`list`): Set the `system_event_name_filter` field on the resulting object. When `null`, the `system_event_name_filter` field will be omitted from the resulting object.
  - `user_event_name_filter` (`list`): Set the `user_event_name_filter` field on the resulting object. When `null`, the `user_event_name_filter` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `event_listener` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.web_pubsub_hub.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
