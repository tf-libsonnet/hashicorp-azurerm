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
* [`fn withName()`](#fn-withname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWebPubsubId()`](#fn-withwebpubsubid)
* [`obj event_handler`](#obj-event_handler)
  * [`fn new()`](#fn-event_handlernew)
  * [`obj event_handler.auth`](#obj-event_handlerauth)
    * [`fn new()`](#fn-event_handlerauthnew)
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
  - `anonymous_connections_enabled` (`bool`):  When `null`, the `anonymous_connections_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `web_pubsub_id` (`string`): 
  - `event_handler` (`list[obj]`):  When `null`, the `event_handler` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub_hub.event_handler.new](#fn-webpubsubhubeventhandlernew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub_hub.timeouts.new](#fn-webpubsubhubtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.web_pubsub_hub.newAttrs` constructs a new object with attributes and blocks configured for the `web_pubsub_hub`
Terraform resource.

Unlike [azurerm.web_pubsub_hub.new](#fn-webpubsubhubnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `anonymous_connections_enabled` (`bool`):  When `null`, the `anonymous_connections_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `web_pubsub_id` (`string`): 
  - `event_handler` (`list[obj]`):  When `null`, the `event_handler` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub_hub.event_handler.new](#fn-webpubsubhubeventhandlernew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub_hub.timeouts.new](#fn-webpubsubhubtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `web_pubsub_hub` resource into the root Terraform configuration.


### fn withAnonymousConnectionsEnabled

```ts
withAnonymousConnectionsEnabled()
```

`azurerm.web_pubsub_hub.withAnonymousConnectionsEnabled` constructs a mixin object that can be merged into the `web_pubsub_hub`
Terraform resource block to set or update the anonymous_connections_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `anonymous_connections_enabled` field.


### fn withEventHandler

```ts
withEventHandler()
```

`azurerm.web_pubsub_hub.withEventHandler` constructs a mixin object that can be merged into the `web_pubsub_hub`
Terraform resource block to set or update the event_handler field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `event_handler` field.


### fn withEventHandlerMixin

```ts
withEventHandlerMixin()
```

`azurerm.web_pubsub_hub.withEventHandlerMixin` constructs a mixin object that can be merged into the `web_pubsub_hub`
Terraform resource block to set or update the event_handler field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.web_pubsub_hub.withEventHandler](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `event_handler` field.


### fn withName

```ts
withName()
```

`azurerm.web_pubsub_hub.withName` constructs a mixin object that can be merged into the `web_pubsub_hub`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.web_pubsub_hub.withTimeouts` constructs a mixin object that can be merged into the `web_pubsub_hub`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.web_pubsub_hub.withTimeoutsMixin` constructs a mixin object that can be merged into the `web_pubsub_hub`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.web_pubsub_hub.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withWebPubsubId

```ts
withWebPubsubId()
```

`azurerm.web_pubsub_hub.withWebPubsubId` constructs a mixin object that can be merged into the `web_pubsub_hub`
Terraform resource block to set or update the web_pubsub_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `web_pubsub_id` field.


## obj event_handler



### fn event_handler.new

```ts
new()
```


`azurerm.web_pubsub_hub.event_handler.new` constructs a new object with attributes and blocks configured for the `event_handler`
Terraform sub block.



**Args**:
  - `system_events` (`list`):  When `null`, the `system_events` field will be omitted from the resulting object.
  - `url_template` (`string`): 
  - `user_event_pattern` (`string`):  When `null`, the `user_event_pattern` field will be omitted from the resulting object.
  - `auth` (`list[obj]`):  When `null`, the `auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub_hub.event_handler.auth.new](#fn-eventhandlerauthnew) constructor.

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
  - `managed_identity_id` (`string`): 

**Returns**:
  - An attribute object that represents the `auth` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.web_pubsub_hub.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
