---
permalink: /api_management_subscription/
---

# api_management_subscription

`api_management_subscription` represents the `azurerm_api_management_subscription` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowTracing()`](#fn-withallowtracing)
* [`fn withApiId()`](#fn-withapiid)
* [`fn withApiManagementName()`](#fn-withapimanagementname)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withPrimaryKey()`](#fn-withprimarykey)
* [`fn withProductId()`](#fn-withproductid)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSecondaryKey()`](#fn-withsecondarykey)
* [`fn withState()`](#fn-withstate)
* [`fn withSubscriptionId()`](#fn-withsubscriptionid)
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


`azurerm.api_management_subscription.new` injects a new `azurerm_api_management_subscription` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.api_management_subscription.new('some_id')

You can get the reference to the `id` field of the created `azurerm.api_management_subscription` using the reference:

    $._ref.azurerm_api_management_subscription.some_id.get('id')

This is the same as directly entering `"${ azurerm_api_management_subscription.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allow_tracing` (`bool`):  When `null`, the `allow_tracing` field will be omitted from the resulting object.
  - `api_id` (`string`):  When `null`, the `api_id` field will be omitted from the resulting object.
  - `api_management_name` (`string`): 
  - `display_name` (`string`): 
  - `primary_key` (`string`):  When `null`, the `primary_key` field will be omitted from the resulting object.
  - `product_id` (`string`):  When `null`, the `product_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `secondary_key` (`string`):  When `null`, the `secondary_key` field will be omitted from the resulting object.
  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.
  - `subscription_id` (`string`):  When `null`, the `subscription_id` field will be omitted from the resulting object.
  - `user_id` (`string`):  When `null`, the `user_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_subscription.timeouts.new](#fn-apimanagementsubscriptiontimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.api_management_subscription.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_subscription`
Terraform resource.

Unlike [azurerm.api_management_subscription.new](#fn-apimanagementsubscriptionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allow_tracing` (`bool`):  When `null`, the `allow_tracing` field will be omitted from the resulting object.
  - `api_id` (`string`):  When `null`, the `api_id` field will be omitted from the resulting object.
  - `api_management_name` (`string`): 
  - `display_name` (`string`): 
  - `primary_key` (`string`):  When `null`, the `primary_key` field will be omitted from the resulting object.
  - `product_id` (`string`):  When `null`, the `product_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `secondary_key` (`string`):  When `null`, the `secondary_key` field will be omitted from the resulting object.
  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.
  - `subscription_id` (`string`):  When `null`, the `subscription_id` field will be omitted from the resulting object.
  - `user_id` (`string`):  When `null`, the `user_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_subscription.timeouts.new](#fn-apimanagementsubscriptiontimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_subscription` resource into the root Terraform configuration.


### fn withAllowTracing

```ts
withAllowTracing()
```

`azurerm.bool.withAllowTracing` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_tracing field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_tracing` field.


### fn withApiId

```ts
withApiId()
```

`azurerm.string.withApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_id` field.


### fn withApiManagementName

```ts
withApiManagementName()
```

`azurerm.string.withApiManagementName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_management_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_management_name` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withPrimaryKey

```ts
withPrimaryKey()
```

`azurerm.string.withPrimaryKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the primary_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `primary_key` field.


### fn withProductId

```ts
withProductId()
```

`azurerm.string.withProductId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the product_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `product_id` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSecondaryKey

```ts
withSecondaryKey()
```

`azurerm.string.withSecondaryKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the secondary_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `secondary_key` field.


### fn withState

```ts
withState()
```

`azurerm.string.withState` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the state field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `state` field.


### fn withSubscriptionId

```ts
withSubscriptionId()
```

`azurerm.string.withSubscriptionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subscription_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subscription_id` field.


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


### fn withUserId

```ts
withUserId()
```

`azurerm.string.withUserId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.api_management_subscription.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
