---
permalink: /web_pubsub_shared_private_link_resource/
---

# web_pubsub_shared_private_link_resource

`web_pubsub_shared_private_link_resource` represents the `azurerm_web_pubsub_shared_private_link_resource` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withRequestMessage()`](#fn-withrequestmessage)
* [`fn withSubresourceName()`](#fn-withsubresourcename)
* [`fn withTargetResourceId()`](#fn-withtargetresourceid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWebPubsubId()`](#fn-withwebpubsubid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.web_pubsub_shared_private_link_resource.new` injects a new `azurerm_web_pubsub_shared_private_link_resource` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.web_pubsub_shared_private_link_resource.new('some_id')

You can get the reference to the `id` field of the created `azurerm.web_pubsub_shared_private_link_resource` using the reference:

    $._ref.azurerm_web_pubsub_shared_private_link_resource.some_id.get('id')

This is the same as directly entering `"${ azurerm_web_pubsub_shared_private_link_resource.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `request_message` (`string`):  When `null`, the `request_message` field will be omitted from the resulting object.
  - `subresource_name` (`string`): 
  - `target_resource_id` (`string`): 
  - `web_pubsub_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub_shared_private_link_resource.timeouts.new](#fn-webpubsubsharedprivatelinkresourcetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.web_pubsub_shared_private_link_resource.newAttrs` constructs a new object with attributes and blocks configured for the `web_pubsub_shared_private_link_resource`
Terraform resource.

Unlike [azurerm.web_pubsub_shared_private_link_resource.new](#fn-webpubsubsharedprivatelinkresourcenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `request_message` (`string`):  When `null`, the `request_message` field will be omitted from the resulting object.
  - `subresource_name` (`string`): 
  - `target_resource_id` (`string`): 
  - `web_pubsub_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub_shared_private_link_resource.timeouts.new](#fn-webpubsubsharedprivatelinkresourcetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `web_pubsub_shared_private_link_resource` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`azurerm.web_pubsub_shared_private_link_resource.withName` constructs a mixin object that can be merged into the `web_pubsub_shared_private_link_resource`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withRequestMessage

```ts
withRequestMessage()
```

`azurerm.web_pubsub_shared_private_link_resource.withRequestMessage` constructs a mixin object that can be merged into the `web_pubsub_shared_private_link_resource`
Terraform resource block to set or update the request_message field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `request_message` field.


### fn withSubresourceName

```ts
withSubresourceName()
```

`azurerm.web_pubsub_shared_private_link_resource.withSubresourceName` constructs a mixin object that can be merged into the `web_pubsub_shared_private_link_resource`
Terraform resource block to set or update the subresource_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subresource_name` field.


### fn withTargetResourceId

```ts
withTargetResourceId()
```

`azurerm.web_pubsub_shared_private_link_resource.withTargetResourceId` constructs a mixin object that can be merged into the `web_pubsub_shared_private_link_resource`
Terraform resource block to set or update the target_resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `target_resource_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.web_pubsub_shared_private_link_resource.withTimeouts` constructs a mixin object that can be merged into the `web_pubsub_shared_private_link_resource`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.web_pubsub_shared_private_link_resource.withTimeoutsMixin` constructs a mixin object that can be merged into the `web_pubsub_shared_private_link_resource`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.web_pubsub_shared_private_link_resource.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withWebPubsubId

```ts
withWebPubsubId()
```

`azurerm.web_pubsub_shared_private_link_resource.withWebPubsubId` constructs a mixin object that can be merged into the `web_pubsub_shared_private_link_resource`
Terraform resource block to set or update the web_pubsub_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `web_pubsub_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.web_pubsub_shared_private_link_resource.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
