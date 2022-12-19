---
permalink: /subscription/
---

# subscription

`subscription` represents the `azurerm_subscription` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAlias()`](#fn-withalias)
* [`fn withBillingScopeId()`](#fn-withbillingscopeid)
* [`fn withSubscriptionId()`](#fn-withsubscriptionid)
* [`fn withSubscriptionName()`](#fn-withsubscriptionname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWorkload()`](#fn-withworkload)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.subscription.new` injects a new `azurerm_subscription` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.subscription.new('some_id')

You can get the reference to the `id` field of the created `azurerm.subscription` using the reference:

    $._ref.azurerm_subscription.some_id.get('id')

This is the same as directly entering `"${ azurerm_subscription.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `alias` (`string`): The Alias Name of the subscription. If omitted a new UUID will be generated for this property. When `null`, the `alias` field will be omitted from the resulting object.
  - `billing_scope_id` (`string`):  When `null`, the `billing_scope_id` field will be omitted from the resulting object.
  - `subscription_id` (`string`): The GUID of the Subscription. When `null`, the `subscription_id` field will be omitted from the resulting object.
  - `subscription_name` (`string`): The Display Name for the Subscription.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `workload` (`string`): The workload type for the Subscription. Possible values are `Production` (default) and `DevTest`. When `null`, the `workload` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription.timeouts.new](#fn-subscriptiontimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.subscription.newAttrs` constructs a new object with attributes and blocks configured for the `subscription`
Terraform resource.

Unlike [azurerm.subscription.new](#fn-subscriptionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `alias` (`string`): The Alias Name of the subscription. If omitted a new UUID will be generated for this property. When `null`, the `alias` field will be omitted from the resulting object.
  - `billing_scope_id` (`string`):  When `null`, the `billing_scope_id` field will be omitted from the resulting object.
  - `subscription_id` (`string`): The GUID of the Subscription. When `null`, the `subscription_id` field will be omitted from the resulting object.
  - `subscription_name` (`string`): The Display Name for the Subscription.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `workload` (`string`): The workload type for the Subscription. Possible values are `Production` (default) and `DevTest`. When `null`, the `workload` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription.timeouts.new](#fn-subscriptiontimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `subscription` resource into the root Terraform configuration.


### fn withAlias

```ts
withAlias()
```

`azurerm.subscription.withAlias` constructs a mixin object that can be merged into the `subscription`
Terraform resource block to set or update the alias field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `alias` field.


### fn withBillingScopeId

```ts
withBillingScopeId()
```

`azurerm.subscription.withBillingScopeId` constructs a mixin object that can be merged into the `subscription`
Terraform resource block to set or update the billing_scope_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `billing_scope_id` field.


### fn withSubscriptionId

```ts
withSubscriptionId()
```

`azurerm.subscription.withSubscriptionId` constructs a mixin object that can be merged into the `subscription`
Terraform resource block to set or update the subscription_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subscription_id` field.


### fn withSubscriptionName

```ts
withSubscriptionName()
```

`azurerm.subscription.withSubscriptionName` constructs a mixin object that can be merged into the `subscription`
Terraform resource block to set or update the subscription_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subscription_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.subscription.withTags` constructs a mixin object that can be merged into the `subscription`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.subscription.withTimeouts` constructs a mixin object that can be merged into the `subscription`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.subscription.withTimeoutsMixin` constructs a mixin object that can be merged into the `subscription`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.subscription.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withWorkload

```ts
withWorkload()
```

`azurerm.subscription.withWorkload` constructs a mixin object that can be merged into the `subscription`
Terraform resource block to set or update the workload field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `workload` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.subscription.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
