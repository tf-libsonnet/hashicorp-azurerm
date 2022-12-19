---
permalink: /traffic_manager_nested_endpoint/
---

# traffic_manager_nested_endpoint

`traffic_manager_nested_endpoint` represents the `azurerm_traffic_manager_nested_endpoint` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCustomHeader()`](#fn-withcustomheader)
* [`fn withCustomHeaderMixin()`](#fn-withcustomheadermixin)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withEndpointLocation()`](#fn-withendpointlocation)
* [`fn withGeoMappings()`](#fn-withgeomappings)
* [`fn withMinimumChildEndpoints()`](#fn-withminimumchildendpoints)
* [`fn withMinimumRequiredChildEndpointsIpv4()`](#fn-withminimumrequiredchildendpointsipv4)
* [`fn withMinimumRequiredChildEndpointsIpv6()`](#fn-withminimumrequiredchildendpointsipv6)
* [`fn withName()`](#fn-withname)
* [`fn withPriority()`](#fn-withpriority)
* [`fn withProfileId()`](#fn-withprofileid)
* [`fn withSubnet()`](#fn-withsubnet)
* [`fn withSubnetMixin()`](#fn-withsubnetmixin)
* [`fn withTargetResourceId()`](#fn-withtargetresourceid)
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


`azurerm.traffic_manager_nested_endpoint.new` injects a new `azurerm_traffic_manager_nested_endpoint` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.traffic_manager_nested_endpoint.new('some_id')

You can get the reference to the `id` field of the created `azurerm.traffic_manager_nested_endpoint` using the reference:

    $._ref.azurerm_traffic_manager_nested_endpoint.some_id.get('id')

This is the same as directly entering `"${ azurerm_traffic_manager_nested_endpoint.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `endpoint_location` (`string`):  When `null`, the `endpoint_location` field will be omitted from the resulting object.
  - `geo_mappings` (`list`):  When `null`, the `geo_mappings` field will be omitted from the resulting object.
  - `minimum_child_endpoints` (`number`): 
  - `minimum_required_child_endpoints_ipv4` (`number`):  When `null`, the `minimum_required_child_endpoints_ipv4` field will be omitted from the resulting object.
  - `minimum_required_child_endpoints_ipv6` (`number`):  When `null`, the `minimum_required_child_endpoints_ipv6` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `profile_id` (`string`): 
  - `target_resource_id` (`string`): 
  - `weight` (`number`):  When `null`, the `weight` field will be omitted from the resulting object.
  - `custom_header` (`list[obj]`):  When `null`, the `custom_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_nested_endpoint.custom_header.new](#fn-trafficmanagernestedendpointcustomheadernew) constructor.
  - `subnet` (`list[obj]`):  When `null`, the `subnet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_nested_endpoint.subnet.new](#fn-trafficmanagernestedendpointsubnetnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_nested_endpoint.timeouts.new](#fn-trafficmanagernestedendpointtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.traffic_manager_nested_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `traffic_manager_nested_endpoint`
Terraform resource.

Unlike [azurerm.traffic_manager_nested_endpoint.new](#fn-trafficmanagernestedendpointnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `endpoint_location` (`string`):  When `null`, the `endpoint_location` field will be omitted from the resulting object.
  - `geo_mappings` (`list`):  When `null`, the `geo_mappings` field will be omitted from the resulting object.
  - `minimum_child_endpoints` (`number`): 
  - `minimum_required_child_endpoints_ipv4` (`number`):  When `null`, the `minimum_required_child_endpoints_ipv4` field will be omitted from the resulting object.
  - `minimum_required_child_endpoints_ipv6` (`number`):  When `null`, the `minimum_required_child_endpoints_ipv6` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `profile_id` (`string`): 
  - `target_resource_id` (`string`): 
  - `weight` (`number`):  When `null`, the `weight` field will be omitted from the resulting object.
  - `custom_header` (`list[obj]`):  When `null`, the `custom_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_nested_endpoint.custom_header.new](#fn-trafficmanagernestedendpointcustomheadernew) constructor.
  - `subnet` (`list[obj]`):  When `null`, the `subnet` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_nested_endpoint.subnet.new](#fn-trafficmanagernestedendpointsubnetnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.traffic_manager_nested_endpoint.timeouts.new](#fn-trafficmanagernestedendpointtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `traffic_manager_nested_endpoint` resource into the root Terraform configuration.


### fn withCustomHeader

```ts
withCustomHeader()
```

`azurerm.traffic_manager_nested_endpoint.withCustomHeader` constructs a mixin object that can be merged into the `traffic_manager_nested_endpoint`
Terraform resource block to set or update the custom_header field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `custom_header` field.


### fn withCustomHeaderMixin

```ts
withCustomHeaderMixin()
```

`azurerm.traffic_manager_nested_endpoint.withCustomHeaderMixin` constructs a mixin object that can be merged into the `traffic_manager_nested_endpoint`
Terraform resource block to set or update the custom_header field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.traffic_manager_nested_endpoint.withCustomHeader](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `custom_header` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.traffic_manager_nested_endpoint.withEnabled` constructs a mixin object that can be merged into the `traffic_manager_nested_endpoint`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled` field.


### fn withEndpointLocation

```ts
withEndpointLocation()
```

`azurerm.traffic_manager_nested_endpoint.withEndpointLocation` constructs a mixin object that can be merged into the `traffic_manager_nested_endpoint`
Terraform resource block to set or update the endpoint_location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `endpoint_location` field.


### fn withGeoMappings

```ts
withGeoMappings()
```

`azurerm.traffic_manager_nested_endpoint.withGeoMappings` constructs a mixin object that can be merged into the `traffic_manager_nested_endpoint`
Terraform resource block to set or update the geo_mappings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `geo_mappings` field.


### fn withMinimumChildEndpoints

```ts
withMinimumChildEndpoints()
```

`azurerm.traffic_manager_nested_endpoint.withMinimumChildEndpoints` constructs a mixin object that can be merged into the `traffic_manager_nested_endpoint`
Terraform resource block to set or update the minimum_child_endpoints field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `minimum_child_endpoints` field.


### fn withMinimumRequiredChildEndpointsIpv4

```ts
withMinimumRequiredChildEndpointsIpv4()
```

`azurerm.traffic_manager_nested_endpoint.withMinimumRequiredChildEndpointsIpv4` constructs a mixin object that can be merged into the `traffic_manager_nested_endpoint`
Terraform resource block to set or update the minimum_required_child_endpoints_ipv4 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `minimum_required_child_endpoints_ipv4` field.


### fn withMinimumRequiredChildEndpointsIpv6

```ts
withMinimumRequiredChildEndpointsIpv6()
```

`azurerm.traffic_manager_nested_endpoint.withMinimumRequiredChildEndpointsIpv6` constructs a mixin object that can be merged into the `traffic_manager_nested_endpoint`
Terraform resource block to set or update the minimum_required_child_endpoints_ipv6 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `minimum_required_child_endpoints_ipv6` field.


### fn withName

```ts
withName()
```

`azurerm.traffic_manager_nested_endpoint.withName` constructs a mixin object that can be merged into the `traffic_manager_nested_endpoint`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPriority

```ts
withPriority()
```

`azurerm.traffic_manager_nested_endpoint.withPriority` constructs a mixin object that can be merged into the `traffic_manager_nested_endpoint`
Terraform resource block to set or update the priority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `priority` field.


### fn withProfileId

```ts
withProfileId()
```

`azurerm.traffic_manager_nested_endpoint.withProfileId` constructs a mixin object that can be merged into the `traffic_manager_nested_endpoint`
Terraform resource block to set or update the profile_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `profile_id` field.


### fn withSubnet

```ts
withSubnet()
```

`azurerm.traffic_manager_nested_endpoint.withSubnet` constructs a mixin object that can be merged into the `traffic_manager_nested_endpoint`
Terraform resource block to set or update the subnet field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subnet` field.


### fn withSubnetMixin

```ts
withSubnetMixin()
```

`azurerm.traffic_manager_nested_endpoint.withSubnetMixin` constructs a mixin object that can be merged into the `traffic_manager_nested_endpoint`
Terraform resource block to set or update the subnet field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.traffic_manager_nested_endpoint.withSubnet](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subnet` field.


### fn withTargetResourceId

```ts
withTargetResourceId()
```

`azurerm.traffic_manager_nested_endpoint.withTargetResourceId` constructs a mixin object that can be merged into the `traffic_manager_nested_endpoint`
Terraform resource block to set or update the target_resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `target_resource_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.traffic_manager_nested_endpoint.withTimeouts` constructs a mixin object that can be merged into the `traffic_manager_nested_endpoint`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.traffic_manager_nested_endpoint.withTimeoutsMixin` constructs a mixin object that can be merged into the `traffic_manager_nested_endpoint`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.traffic_manager_nested_endpoint.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withWeight

```ts
withWeight()
```

`azurerm.traffic_manager_nested_endpoint.withWeight` constructs a mixin object that can be merged into the `traffic_manager_nested_endpoint`
Terraform resource block to set or update the weight field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `weight` field.


## obj custom_header



### fn custom_header.new

```ts
new()
```


`azurerm.traffic_manager_nested_endpoint.custom_header.new` constructs a new object with attributes and blocks configured for the `custom_header`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `custom_header` sub block.


## obj subnet



### fn subnet.new

```ts
new()
```


`azurerm.traffic_manager_nested_endpoint.subnet.new` constructs a new object with attributes and blocks configured for the `subnet`
Terraform sub block.



**Args**:
  - `first` (`string`): 
  - `last` (`string`):  When `null`, the `last` field will be omitted from the resulting object.
  - `scope` (`number`):  When `null`, the `scope` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `subnet` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.traffic_manager_nested_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.