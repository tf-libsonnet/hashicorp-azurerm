---
permalink: /container_connected_registry/
---

# container_connected_registry

`container_connected_registry` represents the `azurerm_container_connected_registry` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuditLogEnabled()`](#fn-withauditlogenabled)
* [`fn withClientTokenIds()`](#fn-withclienttokenids)
* [`fn withContainerRegistryId()`](#fn-withcontainerregistryid)
* [`fn withLogLevel()`](#fn-withloglevel)
* [`fn withMode()`](#fn-withmode)
* [`fn withName()`](#fn-withname)
* [`fn withNotification()`](#fn-withnotification)
* [`fn withNotificationMixin()`](#fn-withnotificationmixin)
* [`fn withParentRegistryId()`](#fn-withparentregistryid)
* [`fn withSyncMessageTtl()`](#fn-withsyncmessagettl)
* [`fn withSyncSchedule()`](#fn-withsyncschedule)
* [`fn withSyncTokenId()`](#fn-withsynctokenid)
* [`fn withSyncWindow()`](#fn-withsyncwindow)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj notification`](#obj-notification)
  * [`fn new()`](#fn-notificationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.container_connected_registry.new` injects a new `azurerm_container_connected_registry` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.container_connected_registry.new('some_id')

You can get the reference to the `id` field of the created `azurerm.container_connected_registry` using the reference:

    $._ref.azurerm_container_connected_registry.some_id.get('id')

This is the same as directly entering `"${ azurerm_container_connected_registry.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `audit_log_enabled` (`bool`): Set the `audit_log_enabled` field on the resulting resource block. When `null`, the `audit_log_enabled` field will be omitted from the resulting object.
  - `client_token_ids` (`list`): Set the `client_token_ids` field on the resulting resource block. When `null`, the `client_token_ids` field will be omitted from the resulting object.
  - `container_registry_id` (`string`): Set the `container_registry_id` field on the resulting resource block.
  - `log_level` (`string`): Set the `log_level` field on the resulting resource block. When `null`, the `log_level` field will be omitted from the resulting object.
  - `mode` (`string`): Set the `mode` field on the resulting resource block. When `null`, the `mode` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `parent_registry_id` (`string`): Set the `parent_registry_id` field on the resulting resource block. When `null`, the `parent_registry_id` field will be omitted from the resulting object.
  - `sync_message_ttl` (`string`): Set the `sync_message_ttl` field on the resulting resource block. When `null`, the `sync_message_ttl` field will be omitted from the resulting object.
  - `sync_schedule` (`string`): Set the `sync_schedule` field on the resulting resource block. When `null`, the `sync_schedule` field will be omitted from the resulting object.
  - `sync_token_id` (`string`): Set the `sync_token_id` field on the resulting resource block.
  - `sync_window` (`string`): Set the `sync_window` field on the resulting resource block. When `null`, the `sync_window` field will be omitted from the resulting object.
  - `notification` (`list[obj]`): Set the `notification` field on the resulting resource block. When `null`, the `notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_connected_registry.notification.new](#fn-notificationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_connected_registry.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.container_connected_registry.newAttrs` constructs a new object with attributes and blocks configured for the `container_connected_registry`
Terraform resource.

Unlike [azurerm.container_connected_registry.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `audit_log_enabled` (`bool`): Set the `audit_log_enabled` field on the resulting object. When `null`, the `audit_log_enabled` field will be omitted from the resulting object.
  - `client_token_ids` (`list`): Set the `client_token_ids` field on the resulting object. When `null`, the `client_token_ids` field will be omitted from the resulting object.
  - `container_registry_id` (`string`): Set the `container_registry_id` field on the resulting object.
  - `log_level` (`string`): Set the `log_level` field on the resulting object. When `null`, the `log_level` field will be omitted from the resulting object.
  - `mode` (`string`): Set the `mode` field on the resulting object. When `null`, the `mode` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parent_registry_id` (`string`): Set the `parent_registry_id` field on the resulting object. When `null`, the `parent_registry_id` field will be omitted from the resulting object.
  - `sync_message_ttl` (`string`): Set the `sync_message_ttl` field on the resulting object. When `null`, the `sync_message_ttl` field will be omitted from the resulting object.
  - `sync_schedule` (`string`): Set the `sync_schedule` field on the resulting object. When `null`, the `sync_schedule` field will be omitted from the resulting object.
  - `sync_token_id` (`string`): Set the `sync_token_id` field on the resulting object.
  - `sync_window` (`string`): Set the `sync_window` field on the resulting object. When `null`, the `sync_window` field will be omitted from the resulting object.
  - `notification` (`list[obj]`): Set the `notification` field on the resulting object. When `null`, the `notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_connected_registry.notification.new](#fn-notificationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_connected_registry.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `container_connected_registry` resource into the root Terraform configuration.


### fn withAuditLogEnabled

```ts
withAuditLogEnabled()
```

`azurerm.bool.withAuditLogEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the audit_log_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `audit_log_enabled` field.


### fn withClientTokenIds

```ts
withClientTokenIds()
```

`azurerm.list.withClientTokenIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the client_token_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `client_token_ids` field.


### fn withContainerRegistryId

```ts
withContainerRegistryId()
```

`azurerm.string.withContainerRegistryId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the container_registry_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `container_registry_id` field.


### fn withLogLevel

```ts
withLogLevel()
```

`azurerm.string.withLogLevel` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the log_level field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `log_level` field.


### fn withMode

```ts
withMode()
```

`azurerm.string.withMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mode` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNotification

```ts
withNotification()
```

`azurerm.list[obj].withNotification` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the notification field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNotificationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `notification` field.


### fn withNotificationMixin

```ts
withNotificationMixin()
```

`azurerm.list[obj].withNotificationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the notification field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNotification](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `notification` field.


### fn withParentRegistryId

```ts
withParentRegistryId()
```

`azurerm.string.withParentRegistryId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the parent_registry_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `parent_registry_id` field.


### fn withSyncMessageTtl

```ts
withSyncMessageTtl()
```

`azurerm.string.withSyncMessageTtl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sync_message_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sync_message_ttl` field.


### fn withSyncSchedule

```ts
withSyncSchedule()
```

`azurerm.string.withSyncSchedule` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sync_schedule field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sync_schedule` field.


### fn withSyncTokenId

```ts
withSyncTokenId()
```

`azurerm.string.withSyncTokenId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sync_token_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sync_token_id` field.


### fn withSyncWindow

```ts
withSyncWindow()
```

`azurerm.string.withSyncWindow` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sync_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sync_window` field.


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


## obj notification



### fn notification.new

```ts
new()
```


`azurerm.container_connected_registry.notification.new` constructs a new object with attributes and blocks configured for the `notification`
Terraform sub block.



**Args**:
  - `action` (`string`): Set the `action` field on the resulting object.
  - `digest` (`string`): Set the `digest` field on the resulting object. When `null`, the `digest` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tag` (`string`): Set the `tag` field on the resulting object. When `null`, the `tag` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `notification` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.container_connected_registry.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
