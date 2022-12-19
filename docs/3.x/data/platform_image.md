---
permalink: /data/platform_image/
---

# data.platform_image

`platform_image` represents the `azurerm_platform_image` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withOffer()`](#fn-withoffer)
* [`fn withPublisher()`](#fn-withpublisher)
* [`fn withSku()`](#fn-withsku)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVersion()`](#fn-withversion)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data.platform_image.new` injects a new `data_azurerm_platform_image` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data.platform_image.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data.platform_image` using the reference:

    $._ref.data_azurerm_platform_image.some_id.get('id')

This is the same as directly entering `"${ data_azurerm_platform_image.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `location` (`string`): 
  - `offer` (`string`): 
  - `publisher` (`string`): 
  - `sku` (`string`): 
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.platform_image.timeouts.new](#fn-platformimagetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data.platform_image.newAttrs` constructs a new object with attributes and blocks configured for the `platform_image`
Terraform data source.

Unlike [azurerm.data.platform_image.new](#fn-platformimagenew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): 
  - `offer` (`string`): 
  - `publisher` (`string`): 
  - `sku` (`string`): 
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.platform_image.timeouts.new](#fn-platformimagetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `platform_image` data source into the root Terraform configuration.


### fn withLocation

```ts
withLocation()
```

`azurerm.platform_image.withLocation` constructs a mixin object that can be merged into the `platform_image`
Terraform data source block to set or update the location field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withOffer

```ts
withOffer()
```

`azurerm.platform_image.withOffer` constructs a mixin object that can be merged into the `platform_image`
Terraform data source block to set or update the offer field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `offer` field.


### fn withPublisher

```ts
withPublisher()
```

`azurerm.platform_image.withPublisher` constructs a mixin object that can be merged into the `platform_image`
Terraform data source block to set or update the publisher field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `publisher` field.


### fn withSku

```ts
withSku()
```

`azurerm.platform_image.withSku` constructs a mixin object that can be merged into the `platform_image`
Terraform data source block to set or update the sku field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sku` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.platform_image.withTimeouts` constructs a mixin object that can be merged into the `platform_image`
Terraform data source block to set or update the timeouts field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.platform_image.withTimeoutsMixin` constructs a mixin object that can be merged into the `platform_image`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.platform_image.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVersion

```ts
withVersion()
```

`azurerm.platform_image.withVersion` constructs a mixin object that can be merged into the `platform_image`
Terraform data source block to set or update the version field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `version` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.platform_image.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
