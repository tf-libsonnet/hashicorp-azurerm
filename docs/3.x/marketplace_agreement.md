---
permalink: /marketplace_agreement/
---

# marketplace_agreement

`marketplace_agreement` represents the `azurerm_marketplace_agreement` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withOffer()`](#fn-withoffer)
* [`fn withPlan()`](#fn-withplan)
* [`fn withPublisher()`](#fn-withpublisher)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.marketplace_agreement.new` injects a new `azurerm_marketplace_agreement` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.marketplace_agreement.new('some_id')

You can get the reference to the `id` field of the created `azurerm.marketplace_agreement` using the reference:

    $._ref.azurerm_marketplace_agreement.some_id.get('id')

This is the same as directly entering `"${ azurerm_marketplace_agreement.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `offer` (`string`): 
  - `plan` (`string`): 
  - `publisher` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.marketplace_agreement.timeouts.new](#fn-marketplaceagreementtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.marketplace_agreement.newAttrs` constructs a new object with attributes and blocks configured for the `marketplace_agreement`
Terraform resource.

Unlike [azurerm.marketplace_agreement.new](#fn-marketplaceagreementnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `offer` (`string`): 
  - `plan` (`string`): 
  - `publisher` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.marketplace_agreement.timeouts.new](#fn-marketplaceagreementtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `marketplace_agreement` resource into the root Terraform configuration.


### fn withOffer

```ts
withOffer()
```

`azurerm.marketplace_agreement.withOffer` constructs a mixin object that can be merged into the `marketplace_agreement`
Terraform resource block to set or update the offer field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `offer` field.


### fn withPlan

```ts
withPlan()
```

`azurerm.marketplace_agreement.withPlan` constructs a mixin object that can be merged into the `marketplace_agreement`
Terraform resource block to set or update the plan field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `plan` field.


### fn withPublisher

```ts
withPublisher()
```

`azurerm.marketplace_agreement.withPublisher` constructs a mixin object that can be merged into the `marketplace_agreement`
Terraform resource block to set or update the publisher field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `publisher` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.marketplace_agreement.withTimeouts` constructs a mixin object that can be merged into the `marketplace_agreement`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.marketplace_agreement.withTimeoutsMixin` constructs a mixin object that can be merged into the `marketplace_agreement`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.marketplace_agreement.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.marketplace_agreement.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
