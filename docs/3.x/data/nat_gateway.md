---
permalink: /data/nat_gateway/
---

# data.nat_gateway

`nat_gateway` represents the `azurerm_nat_gateway` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withPublicIpAddressIds()`](#fn-withpublicipaddressids)
* [`fn withPublicIpPrefixIds()`](#fn-withpublicipprefixids)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data.nat_gateway.new` injects a new `data_azurerm_nat_gateway` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data.nat_gateway.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data.nat_gateway` using the reference:

    $._ref.data_azurerm_nat_gateway.some_id.get('id')

This is the same as directly entering `"${ data_azurerm_nat_gateway.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `public_ip_address_ids` (`list`):  When `null`, the `public_ip_address_ids` field will be omitted from the resulting object.
  - `public_ip_prefix_ids` (`list`):  When `null`, the `public_ip_prefix_ids` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.nat_gateway.timeouts.new](#fn-natgatewaytimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data.nat_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `nat_gateway`
Terraform data source.

Unlike [azurerm.data.nat_gateway.new](#fn-natgatewaynew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `public_ip_address_ids` (`list`):  When `null`, the `public_ip_address_ids` field will be omitted from the resulting object.
  - `public_ip_prefix_ids` (`list`):  When `null`, the `public_ip_prefix_ids` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.nat_gateway.timeouts.new](#fn-natgatewaytimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `nat_gateway` data source into the root Terraform configuration.


### fn withName

```ts
withName()
```

`azurerm.nat_gateway.withName` constructs a mixin object that can be merged into the `nat_gateway`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPublicIpAddressIds

```ts
withPublicIpAddressIds()
```

`azurerm.nat_gateway.withPublicIpAddressIds` constructs a mixin object that can be merged into the `nat_gateway`
Terraform data source block to set or update the public_ip_address_ids field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `public_ip_address_ids` field.


### fn withPublicIpPrefixIds

```ts
withPublicIpPrefixIds()
```

`azurerm.nat_gateway.withPublicIpPrefixIds` constructs a mixin object that can be merged into the `nat_gateway`
Terraform data source block to set or update the public_ip_prefix_ids field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `public_ip_prefix_ids` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.nat_gateway.withResourceGroupName` constructs a mixin object that can be merged into the `nat_gateway`
Terraform data source block to set or update the resource_group_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.nat_gateway.withTimeouts` constructs a mixin object that can be merged into the `nat_gateway`
Terraform data source block to set or update the timeouts field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.nat_gateway.withTimeoutsMixin` constructs a mixin object that can be merged into the `nat_gateway`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.nat_gateway.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.nat_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
