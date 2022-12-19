---
permalink: /api_management_notification_recipient_user/
---

# api_management_notification_recipient_user

`api_management_notification_recipient_user` represents the `azurerm_api_management_notification_recipient_user` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiManagementId()`](#fn-withapimanagementid)
* [`fn withNotificationType()`](#fn-withnotificationtype)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUserId()`](#fn-withuserid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.api_management_notification_recipient_user.new` injects a new `azurerm_api_management_notification_recipient_user` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.api_management_notification_recipient_user.new('some_id')

You can get the reference to the `id` field of the created `azurerm.api_management_notification_recipient_user` using the reference:

    $._ref.azurerm_api_management_notification_recipient_user.some_id.get('id')

This is the same as directly entering `"${ azurerm_api_management_notification_recipient_user.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_management_id` (`string`): 
  - `notification_type` (`string`): 
  - `user_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_notification_recipient_user.timeouts.new](#fn-apimanagementnotificationrecipientusertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.api_management_notification_recipient_user.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_notification_recipient_user`
Terraform resource.

Unlike [azurerm.api_management_notification_recipient_user.new](#fn-apimanagementnotificationrecipientusernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_management_id` (`string`): 
  - `notification_type` (`string`): 
  - `user_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_notification_recipient_user.timeouts.new](#fn-apimanagementnotificationrecipientusertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_notification_recipient_user` resource into the root Terraform configuration.


### fn withApiManagementId

```ts
withApiManagementId()
```

`azurerm.api_management_notification_recipient_user.withApiManagementId` constructs a mixin object that can be merged into the `api_management_notification_recipient_user`
Terraform resource block to set or update the api_management_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `api_management_id` field.


### fn withNotificationType

```ts
withNotificationType()
```

`azurerm.api_management_notification_recipient_user.withNotificationType` constructs a mixin object that can be merged into the `api_management_notification_recipient_user`
Terraform resource block to set or update the notification_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `notification_type` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.api_management_notification_recipient_user.withTimeouts` constructs a mixin object that can be merged into the `api_management_notification_recipient_user`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.api_management_notification_recipient_user.withTimeoutsMixin` constructs a mixin object that can be merged into the `api_management_notification_recipient_user`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.api_management_notification_recipient_user.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withUserId

```ts
withUserId()
```

`azurerm.api_management_notification_recipient_user.withUserId` constructs a mixin object that can be merged into the `api_management_notification_recipient_user`
Terraform resource block to set or update the user_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `user_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.api_management_notification_recipient_user.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.