---
permalink: /traffic_manager_external_endpoint/
---

# traffic_manager_external_endpoint

`traffic_manager_external_endpoint` represents the `azurerm_traffic_manager_external_endpoint` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCustomHeader()`](#fn-withcustomheader)
* [`fn withCustomHeaderMixin()`](#fn-withcustomheadermixin)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withEndpointLocation()`](#fn-withendpointlocation)
* [`fn withGeoMappings()`](#fn-withgeomappings)
* [`fn withName()`](#fn-withname)
* [`fn withPriority()`](#fn-withpriority)
* [`fn withProfileId()`](#fn-withprofileid)
* [`fn withSubnet()`](#fn-withsubnet)
* [`fn withSubnetMixin()`](#fn-withsubnetmixin)
* [`fn withTarget()`](#fn-withtarget)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWeight()`](#fn-withweight)
* [`obj custom_header`](#obj-custom_header)
  * [`fn new()`](#fn-custom_headernew)
* [`obj subnet`](#obj-subnet)
  * [`fn new()`](#fn-subnetnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.traffic_manager_external_endpoint.new` injects a new `azurerm_traffic_manager_external_endpoint` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.traffic_manager_external_endpoint.new('some_id')

You can get the reference to the `id` field of the created `azurerm.traffic_manager_external_endpoint` using the reference:

    $._ref.azurerm_traffic_manager_external_endpoint.some_id.get('id')

This is the same as directly entering `"${ azurerm_traffic_manager_external_endpoint.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `endpoint_location` (`string`): Set the `endpoint_location` field on the resulting resource block. When `null`, the `endpoint_location` field will be omitted from the resulting object.
  - `geo_mappings` (`list`): Set the `geo_mappings` field on the resulting resource block. When `null`, the `geo_mappings` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `priority` (`number`): Set the `priority` field on the resulting resource block. When `null`, the `priority` field will be omitted from the resulting object.
  - `profile_id` (`string`): Set the `profile_id` field on the resulting resource block.
  - `target` (`string`): Set the `target` field on the resulting resource block.
  - `weight` (`number`): Set the `weight` field on the resulting resource block. When `null`, the `weight` field will be omitted from the resulting object.
  - `custom_header` (`list[obj]`): Set the `custom_header` field on the resulting resource block. When `null`, the `custom_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_external_endpoint.custom_header.new](#fn-custom_headernew) constructor.
  - `subnet` (`list[obj]`): Set the `subnet` field on the resulting resource block. When `null`, the `subnet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_external_endpoint.subnet.new](#fn-subnetnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_external_endpoint.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.traffic_manager_external_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `traffic_manager_external_endpoint`
Terraform resource.

Unlike [azurerm.traffic_manager_external_endpoint.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `endpoint_location` (`string`): Set the `endpoint_location` field on the resulting object. When `null`, the `endpoint_location` field will be omitted from the resulting object.
  - `geo_mappings` (`list`): Set the `geo_mappings` field on the resulting object. When `null`, the `geo_mappings` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.
  - `profile_id` (`string`): Set the `profile_id` field on the resulting object.
  - `target` (`string`): Set the `target` field on the resulting object.
  - `weight` (`number`): Set the `weight` field on the resulting object. When `null`, the `weight` field will be omitted from the resulting object.
  - `custom_header` (`list[obj]`): Set the `custom_header` field on the resulting object. When `null`, the `custom_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_external_endpoint.custom_header.new](#fn-custom_headernew) constructor.
  - `subnet` (`list[obj]`): Set the `subnet` field on the resulting object. When `null`, the `subnet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_external_endpoint.subnet.new](#fn-subnetnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_external_endpoint.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `traffic_manager_external_endpoint` resource into the root Terraform configuration.


### fn withCustomHeader

```ts
withCustomHeader()
```

`azurerm.list[obj].withCustomHeader` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_header field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCustomHeaderMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_header` field.


### fn withCustomHeaderMixin

```ts
withCustomHeaderMixin()
```

`azurerm.list[obj].withCustomHeaderMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_header field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomHeader](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_header` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withEndpointLocation

```ts
withEndpointLocation()
```

`azurerm.string.withEndpointLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the endpoint_location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `endpoint_location` field.


### fn withGeoMappings

```ts
withGeoMappings()
```

`azurerm.list.withGeoMappings` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the geo_mappings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `geo_mappings` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPriority

```ts
withPriority()
```

`azurerm.number.withPriority` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the priority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `priority` field.


### fn withProfileId

```ts
withProfileId()
```

`azurerm.string.withProfileId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the profile_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `profile_id` field.


### fn withSubnet

```ts
withSubnet()
```

`azurerm.list[obj].withSubnet` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the subnet field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSubnetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `subnet` field.


### fn withSubnetMixin

```ts
withSubnetMixin()
```

`azurerm.list[obj].withSubnetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the subnet field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSubnet](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `subnet` field.


### fn withTarget

```ts
withTarget()
```

`azurerm.string.withTarget` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target` field.


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


### fn withWeight

```ts
withWeight()
```

`azurerm.number.withWeight` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the weight field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `weight` field.


## obj custom_header



### fn custom_header.new

```ts
new()
```


`azurerm.traffic_manager_external_endpoint.custom_header.new` constructs a new object with attributes and blocks configured for the `custom_header`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `custom_header` sub block.


## obj subnet



### fn subnet.new

```ts
new()
```


`azurerm.traffic_manager_external_endpoint.subnet.new` constructs a new object with attributes and blocks configured for the `subnet`
Terraform sub block.



**Args**:
  - `first` (`string`): Set the `first` field on the resulting object.
  - `last` (`string`): Set the `last` field on the resulting object. When `null`, the `last` field will be omitted from the resulting object.
  - `scope` (`number`): Set the `scope` field on the resulting object. When `null`, the `scope` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `subnet` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.traffic_manager_external_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
