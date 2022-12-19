---
permalink: /data/traffic_manager_geographical_location/
---

# data.traffic_manager_geographical_location

`traffic_manager_geographical_location` represents the `azurerm_traffic_manager_geographical_location` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data.traffic_manager_geographical_location.new` injects a new `data_azurerm_traffic_manager_geographical_location` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data.traffic_manager_geographical_location.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data.traffic_manager_geographical_location` using the reference:

    $._ref.data_azurerm_traffic_manager_geographical_location.some_id.get('id')

This is the same as directly entering `"${ data_azurerm_traffic_manager_geographical_location.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.traffic_manager_geographical_location.timeouts.new](#fn-trafficmanagergeographicallocationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data.traffic_manager_geographical_location.newAttrs` constructs a new object with attributes and blocks configured for the `traffic_manager_geographical_location`
Terraform data source.

Unlike [azurerm.data.traffic_manager_geographical_location.new](#fn-trafficmanagergeographicallocationnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.traffic_manager_geographical_location.timeouts.new](#fn-trafficmanagergeographicallocationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `traffic_manager_geographical_location` data source into the root Terraform configuration.


### fn withName

```ts
withName()
```

`azurerm.traffic_manager_geographical_location.withName` constructs a mixin object that can be merged into the `traffic_manager_geographical_location`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.traffic_manager_geographical_location.withTimeouts` constructs a mixin object that can be merged into the `traffic_manager_geographical_location`
Terraform data source block to set or update the timeouts field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.traffic_manager_geographical_location.withTimeoutsMixin` constructs a mixin object that can be merged into the `traffic_manager_geographical_location`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.traffic_manager_geographical_location.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.traffic_manager_geographical_location.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.