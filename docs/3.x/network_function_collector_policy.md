---
permalink: /network_function_collector_policy/
---

# network_function_collector_policy

`network_function_collector_policy` represents the `azurerm_network_function_collector_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withIpfxEmission()`](#fn-withipfxemission)
* [`fn withIpfxEmissionMixin()`](#fn-withipfxemissionmixin)
* [`fn withIpfxIngestion()`](#fn-withipfxingestion)
* [`fn withIpfxIngestionMixin()`](#fn-withipfxingestionmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTrafficCollectorId()`](#fn-withtrafficcollectorid)
* [`obj ipfx_emission`](#obj-ipfx_emission)
  * [`fn new()`](#fn-ipfx_emissionnew)
* [`obj ipfx_ingestion`](#obj-ipfx_ingestion)
  * [`fn new()`](#fn-ipfx_ingestionnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.network_function_collector_policy.new` injects a new `azurerm_network_function_collector_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.network_function_collector_policy.new('some_id')

You can get the reference to the `id` field of the created `azurerm.network_function_collector_policy` using the reference:

    $._ref.azurerm_network_function_collector_policy.some_id.get('id')

This is the same as directly entering `"${ azurerm_network_function_collector_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `traffic_collector_id` (`string`): Set the `traffic_collector_id` field on the resulting resource block.
  - `ipfx_emission` (`list[obj]`): Set the `ipfx_emission` field on the resulting resource block. When `null`, the `ipfx_emission` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_function_collector_policy.ipfx_emission.new](#fn-ipfx_emissionnew) constructor.
  - `ipfx_ingestion` (`list[obj]`): Set the `ipfx_ingestion` field on the resulting resource block. When `null`, the `ipfx_ingestion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_function_collector_policy.ipfx_ingestion.new](#fn-ipfx_ingestionnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_function_collector_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.network_function_collector_policy.newAttrs` constructs a new object with attributes and blocks configured for the `network_function_collector_policy`
Terraform resource.

Unlike [azurerm.network_function_collector_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `traffic_collector_id` (`string`): Set the `traffic_collector_id` field on the resulting object.
  - `ipfx_emission` (`list[obj]`): Set the `ipfx_emission` field on the resulting object. When `null`, the `ipfx_emission` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_function_collector_policy.ipfx_emission.new](#fn-ipfx_emissionnew) constructor.
  - `ipfx_ingestion` (`list[obj]`): Set the `ipfx_ingestion` field on the resulting object. When `null`, the `ipfx_ingestion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_function_collector_policy.ipfx_ingestion.new](#fn-ipfx_ingestionnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_function_collector_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_function_collector_policy` resource into the root Terraform configuration.


### fn withIpfxEmission

```ts
withIpfxEmission()
```

`azurerm.list[obj].withIpfxEmission` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ipfx_emission field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIpfxEmissionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ipfx_emission` field.


### fn withIpfxEmissionMixin

```ts
withIpfxEmissionMixin()
```

`azurerm.list[obj].withIpfxEmissionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ipfx_emission field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIpfxEmission](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ipfx_emission` field.


### fn withIpfxIngestion

```ts
withIpfxIngestion()
```

`azurerm.list[obj].withIpfxIngestion` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ipfx_ingestion field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIpfxIngestionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ipfx_ingestion` field.


### fn withIpfxIngestionMixin

```ts
withIpfxIngestionMixin()
```

`azurerm.list[obj].withIpfxIngestionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ipfx_ingestion field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIpfxIngestion](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ipfx_ingestion` field.


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


### fn withTrafficCollectorId

```ts
withTrafficCollectorId()
```

`azurerm.string.withTrafficCollectorId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the traffic_collector_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `traffic_collector_id` field.


## obj ipfx_emission



### fn ipfx_emission.new

```ts
new()
```


`azurerm.network_function_collector_policy.ipfx_emission.new` constructs a new object with attributes and blocks configured for the `ipfx_emission`
Terraform sub block.



**Args**:
  - `destination_types` (`list`): Set the `destination_types` field on the resulting object.

**Returns**:
  - An attribute object that represents the `ipfx_emission` sub block.


## obj ipfx_ingestion



### fn ipfx_ingestion.new

```ts
new()
```


`azurerm.network_function_collector_policy.ipfx_ingestion.new` constructs a new object with attributes and blocks configured for the `ipfx_ingestion`
Terraform sub block.



**Args**:
  - `source_resource_ids` (`list`): Set the `source_resource_ids` field on the resulting object.

**Returns**:
  - An attribute object that represents the `ipfx_ingestion` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.network_function_collector_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
