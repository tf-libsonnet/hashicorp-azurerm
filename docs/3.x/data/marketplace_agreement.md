---
permalink: /data/marketplace_agreement/
---

# data.marketplace_agreement

`marketplace_agreement` represents the `azurerm_marketplace_agreement` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


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


`azurerm.data.marketplace_agreement.new` injects a new `data_azurerm_marketplace_agreement` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data.marketplace_agreement.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data.marketplace_agreement` using the reference:

    $._ref.data_azurerm_marketplace_agreement.some_id.get('id')

This is the same as directly entering `"${ data_azurerm_marketplace_agreement.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `offer` (`string`): Set the `offer` field on the resulting data source block.
  - `plan` (`string`): Set the `plan` field on the resulting data source block.
  - `publisher` (`string`): Set the `publisher` field on the resulting data source block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting data source block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.marketplace_agreement.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data.marketplace_agreement.newAttrs` constructs a new object with attributes and blocks configured for the `marketplace_agreement`
Terraform data source.

Unlike [azurerm.data.marketplace_agreement.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `offer` (`string`): Set the `offer` field on the resulting object.
  - `plan` (`string`): Set the `plan` field on the resulting object.
  - `publisher` (`string`): Set the `publisher` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.marketplace_agreement.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `marketplace_agreement` data source into the root Terraform configuration.


### fn withOffer

```ts
withOffer()
```

`azurerm.string.withOffer` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the offer field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `offer` field.


### fn withPlan

```ts
withPlan()
```

`azurerm.string.withPlan` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the plan field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `plan` field.


### fn withPublisher

```ts
withPublisher()
```

`azurerm.string.withPublisher` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the publisher field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `publisher` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.marketplace_agreement.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
