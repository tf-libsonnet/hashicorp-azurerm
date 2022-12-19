---
permalink: /signalr_service/
---

# signalr_service

`signalr_service` represents the `azurerm_signalr_service` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConnectivityLogsEnabled()`](#fn-withconnectivitylogsenabled)
* [`fn withCors()`](#fn-withcors)
* [`fn withCorsMixin()`](#fn-withcorsmixin)
* [`fn withLiveTrace()`](#fn-withlivetrace)
* [`fn withLiveTraceEnabled()`](#fn-withlivetraceenabled)
* [`fn withLiveTraceMixin()`](#fn-withlivetracemixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMessagingLogsEnabled()`](#fn-withmessaginglogsenabled)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withServiceMode()`](#fn-withservicemode)
* [`fn withSku()`](#fn-withsku)
* [`fn withSkuMixin()`](#fn-withskumixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUpstreamEndpoint()`](#fn-withupstreamendpoint)
* [`fn withUpstreamEndpointMixin()`](#fn-withupstreamendpointmixin)
* [`obj cors`](#obj-cors)
  * [`fn new()`](#fn-corsnew)
* [`obj live_trace`](#obj-live_trace)
  * [`fn new()`](#fn-live_tracenew)
* [`obj sku`](#obj-sku)
  * [`fn new()`](#fn-skunew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj upstream_endpoint`](#obj-upstream_endpoint)
  * [`fn new()`](#fn-upstream_endpointnew)

## Fields

### fn new

```ts
new()
```


`azurerm.signalr_service.new` injects a new `azurerm_signalr_service` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.signalr_service.new('some_id')

You can get the reference to the `id` field of the created `azurerm.signalr_service` using the reference:

    $._ref.azurerm_signalr_service.some_id.get('id')

This is the same as directly entering `"${ azurerm_signalr_service.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `connectivity_logs_enabled` (`bool`):  When `null`, the `connectivity_logs_enabled` field will be omitted from the resulting object.
  - `live_trace_enabled` (`bool`):  When `null`, the `live_trace_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `messaging_logs_enabled` (`bool`):  When `null`, the `messaging_logs_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `service_mode` (`string`):  When `null`, the `service_mode` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `cors` (`list[obj]`):  When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.cors.new](#fn-signalrservicecorsnew) constructor.
  - `live_trace` (`list[obj]`):  When `null`, the `live_trace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.live_trace.new](#fn-signalrservicelivetracenew) constructor.
  - `sku` (`list[obj]`):  When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.sku.new](#fn-signalrserviceskunew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.timeouts.new](#fn-signalrservicetimeoutsnew) constructor.
  - `upstream_endpoint` (`list[obj]`):  When `null`, the `upstream_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.upstream_endpoint.new](#fn-signalrserviceupstreamendpointnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.signalr_service.newAttrs` constructs a new object with attributes and blocks configured for the `signalr_service`
Terraform resource.

Unlike [azurerm.signalr_service.new](#fn-signalrservicenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `connectivity_logs_enabled` (`bool`):  When `null`, the `connectivity_logs_enabled` field will be omitted from the resulting object.
  - `live_trace_enabled` (`bool`):  When `null`, the `live_trace_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `messaging_logs_enabled` (`bool`):  When `null`, the `messaging_logs_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `service_mode` (`string`):  When `null`, the `service_mode` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `cors` (`list[obj]`):  When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.cors.new](#fn-signalrservicecorsnew) constructor.
  - `live_trace` (`list[obj]`):  When `null`, the `live_trace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.live_trace.new](#fn-signalrservicelivetracenew) constructor.
  - `sku` (`list[obj]`):  When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.sku.new](#fn-signalrserviceskunew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.timeouts.new](#fn-signalrservicetimeoutsnew) constructor.
  - `upstream_endpoint` (`list[obj]`):  When `null`, the `upstream_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.upstream_endpoint.new](#fn-signalrserviceupstreamendpointnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `signalr_service` resource into the root Terraform configuration.


### fn withConnectivityLogsEnabled

```ts
withConnectivityLogsEnabled()
```

`azurerm.bool.withConnectivityLogsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the connectivity_logs_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `connectivity_logs_enabled` field.


### fn withCors

```ts
withCors()
```

`azurerm.list[obj].withCors` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cors field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCorsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cors` field.


### fn withCorsMixin

```ts
withCorsMixin()
```

`azurerm.list[obj].withCorsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cors field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCors](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cors` field.


### fn withLiveTrace

```ts
withLiveTrace()
```

`azurerm.list[obj].withLiveTrace` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the live_trace field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withLiveTraceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `live_trace` field.


### fn withLiveTraceEnabled

```ts
withLiveTraceEnabled()
```

`azurerm.bool.withLiveTraceEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the live_trace_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `live_trace_enabled` field.


### fn withLiveTraceMixin

```ts
withLiveTraceMixin()
```

`azurerm.list[obj].withLiveTraceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the live_trace field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLiveTrace](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `live_trace` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMessagingLogsEnabled

```ts
withMessagingLogsEnabled()
```

`azurerm.bool.withMessagingLogsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the messaging_logs_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `messaging_logs_enabled` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withServiceMode

```ts
withServiceMode()
```

`azurerm.string.withServiceMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_mode` field.


### fn withSku

```ts
withSku()
```

`azurerm.list[obj].withSku` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sku field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSkuMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sku` field.


### fn withSkuMixin

```ts
withSkuMixin()
```

`azurerm.list[obj].withSkuMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sku field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSku](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sku` field.


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


### fn withUpstreamEndpoint

```ts
withUpstreamEndpoint()
```

`azurerm.list[obj].withUpstreamEndpoint` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the upstream_endpoint field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withUpstreamEndpointMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `upstream_endpoint` field.


### fn withUpstreamEndpointMixin

```ts
withUpstreamEndpointMixin()
```

`azurerm.list[obj].withUpstreamEndpointMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the upstream_endpoint field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withUpstreamEndpoint](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `upstream_endpoint` field.


## obj cors



### fn cors.new

```ts
new()
```


`azurerm.signalr_service.cors.new` constructs a new object with attributes and blocks configured for the `cors`
Terraform sub block.



**Args**:
  - `allowed_origins` (`list`): 

**Returns**:
  - An attribute object that represents the `cors` sub block.


## obj live_trace



### fn live_trace.new

```ts
new()
```


`azurerm.signalr_service.live_trace.new` constructs a new object with attributes and blocks configured for the `live_trace`
Terraform sub block.



**Args**:
  - `connectivity_logs_enabled` (`bool`):  When `null`, the `connectivity_logs_enabled` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `http_request_logs_enabled` (`bool`):  When `null`, the `http_request_logs_enabled` field will be omitted from the resulting object.
  - `messaging_logs_enabled` (`bool`):  When `null`, the `messaging_logs_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `live_trace` sub block.


## obj sku



### fn sku.new

```ts
new()
```


`azurerm.signalr_service.sku.new` constructs a new object with attributes and blocks configured for the `sku`
Terraform sub block.



**Args**:
  - `capacity` (`number`): 
  - `name` (`string`): 

**Returns**:
  - An attribute object that represents the `sku` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.signalr_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj upstream_endpoint



### fn upstream_endpoint.new

```ts
new()
```


`azurerm.signalr_service.upstream_endpoint.new` constructs a new object with attributes and blocks configured for the `upstream_endpoint`
Terraform sub block.



**Args**:
  - `category_pattern` (`list`): 
  - `event_pattern` (`list`): 
  - `hub_pattern` (`list`): 
  - `url_template` (`string`): 

**Returns**:
  - An attribute object that represents the `upstream_endpoint` sub block.
