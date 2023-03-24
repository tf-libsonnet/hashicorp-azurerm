---
permalink: /signalr_service/
---

# signalr_service

`signalr_service` represents the `azurerm_signalr_service` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAadAuthEnabled()`](#fn-withaadauthenabled)
* [`fn withConnectivityLogsEnabled()`](#fn-withconnectivitylogsenabled)
* [`fn withCors()`](#fn-withcors)
* [`fn withCorsMixin()`](#fn-withcorsmixin)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLiveTrace()`](#fn-withlivetrace)
* [`fn withLiveTraceEnabled()`](#fn-withlivetraceenabled)
* [`fn withLiveTraceMixin()`](#fn-withlivetracemixin)
* [`fn withLocalAuthEnabled()`](#fn-withlocalauthenabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMessagingLogsEnabled()`](#fn-withmessaginglogsenabled)
* [`fn withName()`](#fn-withname)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withServerlessConnectionTimeoutInSeconds()`](#fn-withserverlessconnectiontimeoutinseconds)
* [`fn withServiceMode()`](#fn-withservicemode)
* [`fn withSku()`](#fn-withsku)
* [`fn withSkuMixin()`](#fn-withskumixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTlsClientCertEnabled()`](#fn-withtlsclientcertenabled)
* [`fn withUpstreamEndpoint()`](#fn-withupstreamendpoint)
* [`fn withUpstreamEndpointMixin()`](#fn-withupstreamendpointmixin)
* [`obj cors`](#obj-cors)
  * [`fn new()`](#fn-corsnew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
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
  - `aad_auth_enabled` (`bool`): Set the `aad_auth_enabled` field on the resulting resource block. When `null`, the `aad_auth_enabled` field will be omitted from the resulting object.
  - `connectivity_logs_enabled` (`bool`): Set the `connectivity_logs_enabled` field on the resulting resource block. When `null`, the `connectivity_logs_enabled` field will be omitted from the resulting object.
  - `live_trace_enabled` (`bool`): Set the `live_trace_enabled` field on the resulting resource block. When `null`, the `live_trace_enabled` field will be omitted from the resulting object.
  - `local_auth_enabled` (`bool`): Set the `local_auth_enabled` field on the resulting resource block. When `null`, the `local_auth_enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `messaging_logs_enabled` (`bool`): Set the `messaging_logs_enabled` field on the resulting resource block. When `null`, the `messaging_logs_enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting resource block. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `serverless_connection_timeout_in_seconds` (`number`): Set the `serverless_connection_timeout_in_seconds` field on the resulting resource block. When `null`, the `serverless_connection_timeout_in_seconds` field will be omitted from the resulting object.
  - `service_mode` (`string`): Set the `service_mode` field on the resulting resource block. When `null`, the `service_mode` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tls_client_cert_enabled` (`bool`): Set the `tls_client_cert_enabled` field on the resulting resource block. When `null`, the `tls_client_cert_enabled` field will be omitted from the resulting object.
  - `cors` (`list[obj]`): Set the `cors` field on the resulting resource block. When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.cors.new](#fn-corsnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.identity.new](#fn-identitynew) constructor.
  - `live_trace` (`list[obj]`): Set the `live_trace` field on the resulting resource block. When `null`, the `live_trace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.live_trace.new](#fn-live_tracenew) constructor.
  - `sku` (`list[obj]`): Set the `sku` field on the resulting resource block. When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.sku.new](#fn-skunew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.timeouts.new](#fn-timeoutsnew) constructor.
  - `upstream_endpoint` (`list[obj]`): Set the `upstream_endpoint` field on the resulting resource block. When `null`, the `upstream_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.upstream_endpoint.new](#fn-upstream_endpointnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.signalr_service.newAttrs` constructs a new object with attributes and blocks configured for the `signalr_service`
Terraform resource.

Unlike [azurerm.signalr_service.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `aad_auth_enabled` (`bool`): Set the `aad_auth_enabled` field on the resulting object. When `null`, the `aad_auth_enabled` field will be omitted from the resulting object.
  - `connectivity_logs_enabled` (`bool`): Set the `connectivity_logs_enabled` field on the resulting object. When `null`, the `connectivity_logs_enabled` field will be omitted from the resulting object.
  - `live_trace_enabled` (`bool`): Set the `live_trace_enabled` field on the resulting object. When `null`, the `live_trace_enabled` field will be omitted from the resulting object.
  - `local_auth_enabled` (`bool`): Set the `local_auth_enabled` field on the resulting object. When `null`, the `local_auth_enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `messaging_logs_enabled` (`bool`): Set the `messaging_logs_enabled` field on the resulting object. When `null`, the `messaging_logs_enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting object. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `serverless_connection_timeout_in_seconds` (`number`): Set the `serverless_connection_timeout_in_seconds` field on the resulting object. When `null`, the `serverless_connection_timeout_in_seconds` field will be omitted from the resulting object.
  - `service_mode` (`string`): Set the `service_mode` field on the resulting object. When `null`, the `service_mode` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tls_client_cert_enabled` (`bool`): Set the `tls_client_cert_enabled` field on the resulting object. When `null`, the `tls_client_cert_enabled` field will be omitted from the resulting object.
  - `cors` (`list[obj]`): Set the `cors` field on the resulting object. When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.cors.new](#fn-corsnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.identity.new](#fn-identitynew) constructor.
  - `live_trace` (`list[obj]`): Set the `live_trace` field on the resulting object. When `null`, the `live_trace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.live_trace.new](#fn-live_tracenew) constructor.
  - `sku` (`list[obj]`): Set the `sku` field on the resulting object. When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.sku.new](#fn-skunew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.timeouts.new](#fn-timeoutsnew) constructor.
  - `upstream_endpoint` (`list[obj]`): Set the `upstream_endpoint` field on the resulting object. When `null`, the `upstream_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service.upstream_endpoint.new](#fn-upstream_endpointnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `signalr_service` resource into the root Terraform configuration.


### fn withAadAuthEnabled

```ts
withAadAuthEnabled()
```

`azurerm.bool.withAadAuthEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the aad_auth_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `aad_auth_enabled` field.


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


### fn withIdentity

```ts
withIdentity()
```

`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


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


### fn withLocalAuthEnabled

```ts
withLocalAuthEnabled()
```

`azurerm.bool.withLocalAuthEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the local_auth_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `local_auth_enabled` field.


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


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withServerlessConnectionTimeoutInSeconds

```ts
withServerlessConnectionTimeoutInSeconds()
```

`azurerm.number.withServerlessConnectionTimeoutInSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the serverless_connection_timeout_in_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `serverless_connection_timeout_in_seconds` field.


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


### fn withTlsClientCertEnabled

```ts
withTlsClientCertEnabled()
```

`azurerm.bool.withTlsClientCertEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the tls_client_cert_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `tls_client_cert_enabled` field.


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
  - `allowed_origins` (`list`): Set the `allowed_origins` field on the resulting object.

**Returns**:
  - An attribute object that represents the `cors` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.signalr_service.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj live_trace



### fn live_trace.new

```ts
new()
```


`azurerm.signalr_service.live_trace.new` constructs a new object with attributes and blocks configured for the `live_trace`
Terraform sub block.



**Args**:
  - `connectivity_logs_enabled` (`bool`): Set the `connectivity_logs_enabled` field on the resulting object. When `null`, the `connectivity_logs_enabled` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `http_request_logs_enabled` (`bool`): Set the `http_request_logs_enabled` field on the resulting object. When `null`, the `http_request_logs_enabled` field will be omitted from the resulting object.
  - `messaging_logs_enabled` (`bool`): Set the `messaging_logs_enabled` field on the resulting object. When `null`, the `messaging_logs_enabled` field will be omitted from the resulting object.

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
  - `capacity` (`number`): Set the `capacity` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

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
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

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
  - `category_pattern` (`list`): Set the `category_pattern` field on the resulting object.
  - `event_pattern` (`list`): Set the `event_pattern` field on the resulting object.
  - `hub_pattern` (`list`): Set the `hub_pattern` field on the resulting object.
  - `url_template` (`string`): Set the `url_template` field on the resulting object.

**Returns**:
  - An attribute object that represents the `upstream_endpoint` sub block.
