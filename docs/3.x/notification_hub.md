---
permalink: /notification_hub/
---

# notification_hub

`notification_hub` represents the `azurerm_notification_hub` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApnsCredential()`](#fn-withapnscredential)
* [`fn withApnsCredentialMixin()`](#fn-withapnscredentialmixin)
* [`fn withGcmCredential()`](#fn-withgcmcredential)
* [`fn withGcmCredentialMixin()`](#fn-withgcmcredentialmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withNamespaceName()`](#fn-withnamespacename)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj apns_credential`](#obj-apns_credential)
  * [`fn new()`](#fn-apns_credentialnew)
* [`obj gcm_credential`](#obj-gcm_credential)
  * [`fn new()`](#fn-gcm_credentialnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.notification_hub.new` injects a new `azurerm_notification_hub` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.notification_hub.new('some_id')

You can get the reference to the `id` field of the created `azurerm.notification_hub` using the reference:

    $._ref.azurerm_notification_hub.some_id.get('id')

This is the same as directly entering `"${ azurerm_notification_hub.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): 
  - `name` (`string`): 
  - `namespace_name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `apns_credential` (`list[obj]`):  When `null`, the `apns_credential` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.notification_hub.apns_credential.new](#fn-apns_credentialnew) constructor.
  - `gcm_credential` (`list[obj]`):  When `null`, the `gcm_credential` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.notification_hub.gcm_credential.new](#fn-gcm_credentialnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.notification_hub.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.notification_hub.newAttrs` constructs a new object with attributes and blocks configured for the `notification_hub`
Terraform resource.

Unlike [azurerm.notification_hub.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): 
  - `name` (`string`): 
  - `namespace_name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `apns_credential` (`list[obj]`):  When `null`, the `apns_credential` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.notification_hub.apns_credential.new](#fn-apns_credentialnew) constructor.
  - `gcm_credential` (`list[obj]`):  When `null`, the `gcm_credential` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.notification_hub.gcm_credential.new](#fn-gcm_credentialnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.notification_hub.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `notification_hub` resource into the root Terraform configuration.


### fn withApnsCredential

```ts
withApnsCredential()
```

`azurerm.list[obj].withApnsCredential` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the apns_credential field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withApnsCredentialMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `apns_credential` field.


### fn withApnsCredentialMixin

```ts
withApnsCredentialMixin()
```

`azurerm.list[obj].withApnsCredentialMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the apns_credential field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withApnsCredential](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `apns_credential` field.


### fn withGcmCredential

```ts
withGcmCredential()
```

`azurerm.list[obj].withGcmCredential` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the gcm_credential field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withGcmCredentialMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `gcm_credential` field.


### fn withGcmCredentialMixin

```ts
withGcmCredentialMixin()
```

`azurerm.list[obj].withGcmCredentialMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the gcm_credential field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGcmCredential](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `gcm_credential` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamespaceName

```ts
withNamespaceName()
```

`azurerm.string.withNamespaceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace_name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


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


## obj apns_credential



### fn apns_credential.new

```ts
new()
```


`azurerm.notification_hub.apns_credential.new` constructs a new object with attributes and blocks configured for the `apns_credential`
Terraform sub block.



**Args**:
  - `application_mode` (`string`): 
  - `bundle_id` (`string`): 
  - `key_id` (`string`): 
  - `team_id` (`string`): 
  - `token` (`string`): 

**Returns**:
  - An attribute object that represents the `apns_credential` sub block.


## obj gcm_credential



### fn gcm_credential.new

```ts
new()
```


`azurerm.notification_hub.gcm_credential.new` constructs a new object with attributes and blocks configured for the `gcm_credential`
Terraform sub block.



**Args**:
  - `api_key` (`string`): 

**Returns**:
  - An attribute object that represents the `gcm_credential` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.notification_hub.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
