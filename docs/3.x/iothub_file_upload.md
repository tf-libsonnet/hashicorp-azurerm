---
permalink: /iothub_file_upload/
---

# iothub_file_upload

`iothub_file_upload` represents the `azurerm_iothub_file_upload` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthenticationType()`](#fn-withauthenticationtype)
* [`fn withConnectionString()`](#fn-withconnectionstring)
* [`fn withContainerName()`](#fn-withcontainername)
* [`fn withDefaultTtl()`](#fn-withdefaultttl)
* [`fn withIdentityId()`](#fn-withidentityid)
* [`fn withIothubId()`](#fn-withiothubid)
* [`fn withLockDuration()`](#fn-withlockduration)
* [`fn withMaxDeliveryCount()`](#fn-withmaxdeliverycount)
* [`fn withNotificationsEnabled()`](#fn-withnotificationsenabled)
* [`fn withSasTtl()`](#fn-withsasttl)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.iothub_file_upload.new` injects a new `azurerm_iothub_file_upload` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.iothub_file_upload.new('some_id')

You can get the reference to the `id` field of the created `azurerm.iothub_file_upload` using the reference:

    $._ref.azurerm_iothub_file_upload.some_id.get('id')

This is the same as directly entering `"${ azurerm_iothub_file_upload.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting resource block. When `null`, the `authentication_type` field will be omitted from the resulting object.
  - `connection_string` (`string`): Set the `connection_string` field on the resulting resource block.
  - `container_name` (`string`): Set the `container_name` field on the resulting resource block.
  - `default_ttl` (`string`): Set the `default_ttl` field on the resulting resource block. When `null`, the `default_ttl` field will be omitted from the resulting object.
  - `identity_id` (`string`): Set the `identity_id` field on the resulting resource block. When `null`, the `identity_id` field will be omitted from the resulting object.
  - `iothub_id` (`string`): Set the `iothub_id` field on the resulting resource block.
  - `lock_duration` (`string`): Set the `lock_duration` field on the resulting resource block. When `null`, the `lock_duration` field will be omitted from the resulting object.
  - `max_delivery_count` (`number`): Set the `max_delivery_count` field on the resulting resource block. When `null`, the `max_delivery_count` field will be omitted from the resulting object.
  - `notifications_enabled` (`bool`): Set the `notifications_enabled` field on the resulting resource block. When `null`, the `notifications_enabled` field will be omitted from the resulting object.
  - `sas_ttl` (`string`): Set the `sas_ttl` field on the resulting resource block. When `null`, the `sas_ttl` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_file_upload.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.iothub_file_upload.newAttrs` constructs a new object with attributes and blocks configured for the `iothub_file_upload`
Terraform resource.

Unlike [azurerm.iothub_file_upload.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting object. When `null`, the `authentication_type` field will be omitted from the resulting object.
  - `connection_string` (`string`): Set the `connection_string` field on the resulting object.
  - `container_name` (`string`): Set the `container_name` field on the resulting object.
  - `default_ttl` (`string`): Set the `default_ttl` field on the resulting object. When `null`, the `default_ttl` field will be omitted from the resulting object.
  - `identity_id` (`string`): Set the `identity_id` field on the resulting object. When `null`, the `identity_id` field will be omitted from the resulting object.
  - `iothub_id` (`string`): Set the `iothub_id` field on the resulting object.
  - `lock_duration` (`string`): Set the `lock_duration` field on the resulting object. When `null`, the `lock_duration` field will be omitted from the resulting object.
  - `max_delivery_count` (`number`): Set the `max_delivery_count` field on the resulting object. When `null`, the `max_delivery_count` field will be omitted from the resulting object.
  - `notifications_enabled` (`bool`): Set the `notifications_enabled` field on the resulting object. When `null`, the `notifications_enabled` field will be omitted from the resulting object.
  - `sas_ttl` (`string`): Set the `sas_ttl` field on the resulting object. When `null`, the `sas_ttl` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_file_upload.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iothub_file_upload` resource into the root Terraform configuration.


### fn withAuthenticationType

```ts
withAuthenticationType()
```

`azurerm.string.withAuthenticationType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authentication_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authentication_type` field.


### fn withConnectionString

```ts
withConnectionString()
```

`azurerm.string.withConnectionString` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the connection_string field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `connection_string` field.


### fn withContainerName

```ts
withContainerName()
```

`azurerm.string.withContainerName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the container_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `container_name` field.


### fn withDefaultTtl

```ts
withDefaultTtl()
```

`azurerm.string.withDefaultTtl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_ttl` field.


### fn withIdentityId

```ts
withIdentityId()
```

`azurerm.string.withIdentityId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the identity_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identity_id` field.


### fn withIothubId

```ts
withIothubId()
```

`azurerm.string.withIothubId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iothub_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iothub_id` field.


### fn withLockDuration

```ts
withLockDuration()
```

`azurerm.string.withLockDuration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the lock_duration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `lock_duration` field.


### fn withMaxDeliveryCount

```ts
withMaxDeliveryCount()
```

`azurerm.number.withMaxDeliveryCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_delivery_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_delivery_count` field.


### fn withNotificationsEnabled

```ts
withNotificationsEnabled()
```

`azurerm.bool.withNotificationsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the notifications_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `notifications_enabled` field.


### fn withSasTtl

```ts
withSasTtl()
```

`azurerm.string.withSasTtl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sas_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sas_ttl` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.iothub_file_upload.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
