---
permalink: /web_pubsub/
---

# web_pubsub

`web_pubsub` represents the `azurerm_web_pubsub` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAadAuthEnabled()`](#fn-withaadauthenabled)
* [`fn withCapacity()`](#fn-withcapacity)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLiveTrace()`](#fn-withlivetrace)
* [`fn withLiveTraceMixin()`](#fn-withlivetracemixin)
* [`fn withLocalAuthEnabled()`](#fn-withlocalauthenabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSku()`](#fn-withsku)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTlsClientCertEnabled()`](#fn-withtlsclientcertenabled)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj live_trace`](#obj-live_trace)
  * [`fn new()`](#fn-live_tracenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.web_pubsub.new` injects a new `azurerm_web_pubsub` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.web_pubsub.new('some_id')

You can get the reference to the `id` field of the created `azurerm.web_pubsub` using the reference:

    $._ref.azurerm_web_pubsub.some_id.get('id')

This is the same as directly entering `"${ azurerm_web_pubsub.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `aad_auth_enabled` (`bool`):  When `null`, the `aad_auth_enabled` field will be omitted from the resulting object.
  - `capacity` (`number`):  When `null`, the `capacity` field will be omitted from the resulting object.
  - `local_auth_enabled` (`bool`):  When `null`, the `local_auth_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tls_client_cert_enabled` (`bool`):  When `null`, the `tls_client_cert_enabled` field will be omitted from the resulting object.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub.identity.new](#fn-webpubsubidentitynew) constructor.
  - `live_trace` (`list[obj]`):  When `null`, the `live_trace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub.live_trace.new](#fn-webpubsublivetracenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub.timeouts.new](#fn-webpubsubtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.web_pubsub.newAttrs` constructs a new object with attributes and blocks configured for the `web_pubsub`
Terraform resource.

Unlike [azurerm.web_pubsub.new](#fn-webpubsubnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `aad_auth_enabled` (`bool`):  When `null`, the `aad_auth_enabled` field will be omitted from the resulting object.
  - `capacity` (`number`):  When `null`, the `capacity` field will be omitted from the resulting object.
  - `local_auth_enabled` (`bool`):  When `null`, the `local_auth_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tls_client_cert_enabled` (`bool`):  When `null`, the `tls_client_cert_enabled` field will be omitted from the resulting object.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub.identity.new](#fn-webpubsubidentitynew) constructor.
  - `live_trace` (`list[obj]`):  When `null`, the `live_trace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub.live_trace.new](#fn-webpubsublivetracenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub.timeouts.new](#fn-webpubsubtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `web_pubsub` resource into the root Terraform configuration.


### fn withAadAuthEnabled

```ts
withAadAuthEnabled()
```

`azurerm.web_pubsub.withAadAuthEnabled` constructs a mixin object that can be merged into the `web_pubsub`
Terraform resource block to set or update the aad_auth_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `aad_auth_enabled` field.


### fn withCapacity

```ts
withCapacity()
```

`azurerm.web_pubsub.withCapacity` constructs a mixin object that can be merged into the `web_pubsub`
Terraform resource block to set or update the capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `capacity` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.web_pubsub.withIdentity` constructs a mixin object that can be merged into the `web_pubsub`
Terraform resource block to set or update the identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.web_pubsub.withIdentityMixin` constructs a mixin object that can be merged into the `web_pubsub`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.web_pubsub.withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withLiveTrace

```ts
withLiveTrace()
```

`azurerm.web_pubsub.withLiveTrace` constructs a mixin object that can be merged into the `web_pubsub`
Terraform resource block to set or update the live_trace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `live_trace` field.


### fn withLiveTraceMixin

```ts
withLiveTraceMixin()
```

`azurerm.web_pubsub.withLiveTraceMixin` constructs a mixin object that can be merged into the `web_pubsub`
Terraform resource block to set or update the live_trace field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.web_pubsub.withLiveTrace](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `live_trace` field.


### fn withLocalAuthEnabled

```ts
withLocalAuthEnabled()
```

`azurerm.web_pubsub.withLocalAuthEnabled` constructs a mixin object that can be merged into the `web_pubsub`
Terraform resource block to set or update the local_auth_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `local_auth_enabled` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.web_pubsub.withLocation` constructs a mixin object that can be merged into the `web_pubsub`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.web_pubsub.withName` constructs a mixin object that can be merged into the `web_pubsub`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.web_pubsub.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `web_pubsub`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `public_network_access_enabled` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.web_pubsub.withResourceGroupName` constructs a mixin object that can be merged into the `web_pubsub`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSku

```ts
withSku()
```

`azurerm.web_pubsub.withSku` constructs a mixin object that can be merged into the `web_pubsub`
Terraform resource block to set or update the sku field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sku` field.


### fn withTags

```ts
withTags()
```

`azurerm.web_pubsub.withTags` constructs a mixin object that can be merged into the `web_pubsub`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.web_pubsub.withTimeouts` constructs a mixin object that can be merged into the `web_pubsub`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.web_pubsub.withTimeoutsMixin` constructs a mixin object that can be merged into the `web_pubsub`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.web_pubsub.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTlsClientCertEnabled

```ts
withTlsClientCertEnabled()
```

`azurerm.web_pubsub.withTlsClientCertEnabled` constructs a mixin object that can be merged into the `web_pubsub`
Terraform resource block to set or update the tls_client_cert_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tls_client_cert_enabled` field.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.web_pubsub.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj live_trace



### fn live_trace.new

```ts
new()
```


`azurerm.web_pubsub.live_trace.new` constructs a new object with attributes and blocks configured for the `live_trace`
Terraform sub block.



**Args**:
  - `connectivity_logs_enabled` (`bool`):  When `null`, the `connectivity_logs_enabled` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `http_request_logs_enabled` (`bool`):  When `null`, the `http_request_logs_enabled` field will be omitted from the resulting object.
  - `messaging_logs_enabled` (`bool`):  When `null`, the `messaging_logs_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `live_trace` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.web_pubsub.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
