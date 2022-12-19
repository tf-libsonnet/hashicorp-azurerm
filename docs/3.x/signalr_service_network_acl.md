---
permalink: /signalr_service_network_acl/
---

# signalr_service_network_acl

`signalr_service_network_acl` represents the `azurerm_signalr_service_network_acl` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDefaultAction()`](#fn-withdefaultaction)
* [`fn withPrivateEndpoint()`](#fn-withprivateendpoint)
* [`fn withPrivateEndpointMixin()`](#fn-withprivateendpointmixin)
* [`fn withPublicNetwork()`](#fn-withpublicnetwork)
* [`fn withPublicNetworkMixin()`](#fn-withpublicnetworkmixin)
* [`fn withSignalrServiceId()`](#fn-withsignalrserviceid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj private_endpoint`](#obj-private_endpoint)
  * [`fn new()`](#fn-private_endpointnew)
* [`obj public_network`](#obj-public_network)
  * [`fn new()`](#fn-public_networknew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.signalr_service_network_acl.new` injects a new `azurerm_signalr_service_network_acl` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.signalr_service_network_acl.new('some_id')

You can get the reference to the `id` field of the created `azurerm.signalr_service_network_acl` using the reference:

    $._ref.azurerm_signalr_service_network_acl.some_id.get('id')

This is the same as directly entering `"${ azurerm_signalr_service_network_acl.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `default_action` (`string`): 
  - `signalr_service_id` (`string`): 
  - `private_endpoint` (`list[obj]`):  When `null`, the `private_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service_network_acl.private_endpoint.new](#fn-signalrservicenetworkaclprivateendpointnew) constructor.
  - `public_network` (`list[obj]`):  When `null`, the `public_network` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service_network_acl.public_network.new](#fn-signalrservicenetworkaclpublicnetworknew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service_network_acl.timeouts.new](#fn-signalrservicenetworkacltimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.signalr_service_network_acl.newAttrs` constructs a new object with attributes and blocks configured for the `signalr_service_network_acl`
Terraform resource.

Unlike [azurerm.signalr_service_network_acl.new](#fn-signalrservicenetworkaclnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `default_action` (`string`): 
  - `signalr_service_id` (`string`): 
  - `private_endpoint` (`list[obj]`):  When `null`, the `private_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service_network_acl.private_endpoint.new](#fn-signalrservicenetworkaclprivateendpointnew) constructor.
  - `public_network` (`list[obj]`):  When `null`, the `public_network` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service_network_acl.public_network.new](#fn-signalrservicenetworkaclpublicnetworknew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service_network_acl.timeouts.new](#fn-signalrservicenetworkacltimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `signalr_service_network_acl` resource into the root Terraform configuration.


### fn withDefaultAction

```ts
withDefaultAction()
```

`azurerm.signalr_service_network_acl.withDefaultAction` constructs a mixin object that can be merged into the `signalr_service_network_acl`
Terraform resource block to set or update the default_action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `default_action` field.


### fn withPrivateEndpoint

```ts
withPrivateEndpoint()
```

`azurerm.signalr_service_network_acl.withPrivateEndpoint` constructs a mixin object that can be merged into the `signalr_service_network_acl`
Terraform resource block to set or update the private_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `private_endpoint` field.


### fn withPrivateEndpointMixin

```ts
withPrivateEndpointMixin()
```

`azurerm.signalr_service_network_acl.withPrivateEndpointMixin` constructs a mixin object that can be merged into the `signalr_service_network_acl`
Terraform resource block to set or update the private_endpoint field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.signalr_service_network_acl.withPrivateEndpoint](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `private_endpoint` field.


### fn withPublicNetwork

```ts
withPublicNetwork()
```

`azurerm.signalr_service_network_acl.withPublicNetwork` constructs a mixin object that can be merged into the `signalr_service_network_acl`
Terraform resource block to set or update the public_network field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `public_network` field.


### fn withPublicNetworkMixin

```ts
withPublicNetworkMixin()
```

`azurerm.signalr_service_network_acl.withPublicNetworkMixin` constructs a mixin object that can be merged into the `signalr_service_network_acl`
Terraform resource block to set or update the public_network field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.signalr_service_network_acl.withPublicNetwork](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `public_network` field.


### fn withSignalrServiceId

```ts
withSignalrServiceId()
```

`azurerm.signalr_service_network_acl.withSignalrServiceId` constructs a mixin object that can be merged into the `signalr_service_network_acl`
Terraform resource block to set or update the signalr_service_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `signalr_service_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.signalr_service_network_acl.withTimeouts` constructs a mixin object that can be merged into the `signalr_service_network_acl`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.signalr_service_network_acl.withTimeoutsMixin` constructs a mixin object that can be merged into the `signalr_service_network_acl`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.signalr_service_network_acl.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj private_endpoint



### fn private_endpoint.new

```ts
new()
```


`azurerm.signalr_service_network_acl.private_endpoint.new` constructs a new object with attributes and blocks configured for the `private_endpoint`
Terraform sub block.



**Args**:
  - `allowed_request_types` (`list`):  When `null`, the `allowed_request_types` field will be omitted from the resulting object.
  - `denied_request_types` (`list`):  When `null`, the `denied_request_types` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `private_endpoint` sub block.


## obj public_network



### fn public_network.new

```ts
new()
```


`azurerm.signalr_service_network_acl.public_network.new` constructs a new object with attributes and blocks configured for the `public_network`
Terraform sub block.



**Args**:
  - `allowed_request_types` (`list`):  When `null`, the `allowed_request_types` field will be omitted from the resulting object.
  - `denied_request_types` (`list`):  When `null`, the `denied_request_types` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `public_network` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.signalr_service_network_acl.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
