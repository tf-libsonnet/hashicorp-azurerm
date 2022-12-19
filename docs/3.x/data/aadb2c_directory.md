---
permalink: /data/aadb2c_directory/
---

# data.aadb2c_directory

`aadb2c_directory` represents the `azurerm_aadb2c_directory` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDomainName()`](#fn-withdomainname)
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


`azurerm.data.aadb2c_directory.new` injects a new `data_azurerm_aadb2c_directory` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data.aadb2c_directory.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data.aadb2c_directory` using the reference:

    $._ref.data_azurerm_aadb2c_directory.some_id.get('id')

This is the same as directly entering `"${ data_azurerm_aadb2c_directory.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `domain_name` (`string`): Domain name of the B2C tenant, including onmicrosoft.com suffix.
  - `resource_group_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.aadb2c_directory.timeouts.new](#fn-aadb2cdirectorytimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data.aadb2c_directory.newAttrs` constructs a new object with attributes and blocks configured for the `aadb2c_directory`
Terraform data source.

Unlike [azurerm.data.aadb2c_directory.new](#fn-aadb2cdirectorynew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `domain_name` (`string`): Domain name of the B2C tenant, including onmicrosoft.com suffix.
  - `resource_group_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.aadb2c_directory.timeouts.new](#fn-aadb2cdirectorytimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `aadb2c_directory` data source into the root Terraform configuration.


### fn withDomainName

```ts
withDomainName()
```

`azurerm.aadb2c_directory.withDomainName` constructs a mixin object that can be merged into the `aadb2c_directory`
Terraform data source block to set or update the domain_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `domain_name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.aadb2c_directory.withResourceGroupName` constructs a mixin object that can be merged into the `aadb2c_directory`
Terraform data source block to set or update the resource_group_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.aadb2c_directory.withTimeouts` constructs a mixin object that can be merged into the `aadb2c_directory`
Terraform data source block to set or update the timeouts field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.aadb2c_directory.withTimeoutsMixin` constructs a mixin object that can be merged into the `aadb2c_directory`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.aadb2c_directory.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.aadb2c_directory.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
