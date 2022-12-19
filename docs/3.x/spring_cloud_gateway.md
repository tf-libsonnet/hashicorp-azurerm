---
permalink: /spring_cloud_gateway/
---

# spring_cloud_gateway

`spring_cloud_gateway` represents the `azurerm_spring_cloud_gateway` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiMetadata()`](#fn-withapimetadata)
* [`fn withApiMetadataMixin()`](#fn-withapimetadatamixin)
* [`fn withCors()`](#fn-withcors)
* [`fn withCorsMixin()`](#fn-withcorsmixin)
* [`fn withHttpsOnly()`](#fn-withhttpsonly)
* [`fn withInstanceCount()`](#fn-withinstancecount)
* [`fn withName()`](#fn-withname)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withQuota()`](#fn-withquota)
* [`fn withQuotaMixin()`](#fn-withquotamixin)
* [`fn withSpringCloudServiceId()`](#fn-withspringcloudserviceid)
* [`fn withSso()`](#fn-withsso)
* [`fn withSsoMixin()`](#fn-withssomixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj api_metadata`](#obj-api_metadata)
  * [`fn new()`](#fn-api_metadatanew)
* [`obj cors`](#obj-cors)
  * [`fn new()`](#fn-corsnew)
* [`obj quota`](#obj-quota)
  * [`fn new()`](#fn-quotanew)
* [`obj sso`](#obj-sso)
  * [`fn new()`](#fn-ssonew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.spring_cloud_gateway.new` injects a new `azurerm_spring_cloud_gateway` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.spring_cloud_gateway.new('some_id')

You can get the reference to the `id` field of the created `azurerm.spring_cloud_gateway` using the reference:

    $._ref.azurerm_spring_cloud_gateway.some_id.get('id')

This is the same as directly entering `"${ azurerm_spring_cloud_gateway.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `https_only` (`bool`): Set the `https_only` field on the resulting resource block. When `null`, the `https_only` field will be omitted from the resulting object.
  - `instance_count` (`number`): Set the `instance_count` field on the resulting resource block. When `null`, the `instance_count` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting resource block. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `spring_cloud_service_id` (`string`): Set the `spring_cloud_service_id` field on the resulting resource block.
  - `api_metadata` (`list[obj]`): Set the `api_metadata` field on the resulting resource block. When `null`, the `api_metadata` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway.api_metadata.new](#fn-api_metadatanew) constructor.
  - `cors` (`list[obj]`): Set the `cors` field on the resulting resource block. When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway.cors.new](#fn-corsnew) constructor.
  - `quota` (`list[obj]`): Set the `quota` field on the resulting resource block. When `null`, the `quota` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway.quota.new](#fn-quotanew) constructor.
  - `sso` (`list[obj]`): Set the `sso` field on the resulting resource block. When `null`, the `sso` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway.sso.new](#fn-ssonew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.spring_cloud_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_gateway`
Terraform resource.

Unlike [azurerm.spring_cloud_gateway.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `https_only` (`bool`): Set the `https_only` field on the resulting object. When `null`, the `https_only` field will be omitted from the resulting object.
  - `instance_count` (`number`): Set the `instance_count` field on the resulting object. When `null`, the `instance_count` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting object. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `spring_cloud_service_id` (`string`): Set the `spring_cloud_service_id` field on the resulting object.
  - `api_metadata` (`list[obj]`): Set the `api_metadata` field on the resulting object. When `null`, the `api_metadata` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway.api_metadata.new](#fn-api_metadatanew) constructor.
  - `cors` (`list[obj]`): Set the `cors` field on the resulting object. When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway.cors.new](#fn-corsnew) constructor.
  - `quota` (`list[obj]`): Set the `quota` field on the resulting object. When `null`, the `quota` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway.quota.new](#fn-quotanew) constructor.
  - `sso` (`list[obj]`): Set the `sso` field on the resulting object. When `null`, the `sso` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway.sso.new](#fn-ssonew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_gateway` resource into the root Terraform configuration.


### fn withApiMetadata

```ts
withApiMetadata()
```

`azurerm.list[obj].withApiMetadata` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the api_metadata field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withApiMetadataMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `api_metadata` field.


### fn withApiMetadataMixin

```ts
withApiMetadataMixin()
```

`azurerm.list[obj].withApiMetadataMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the api_metadata field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withApiMetadata](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `api_metadata` field.


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


### fn withHttpsOnly

```ts
withHttpsOnly()
```

`azurerm.bool.withHttpsOnly` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the https_only field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `https_only` field.


### fn withInstanceCount

```ts
withInstanceCount()
```

`azurerm.number.withInstanceCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the instance_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `instance_count` field.


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


### fn withQuota

```ts
withQuota()
```

`azurerm.list[obj].withQuota` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the quota field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withQuotaMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `quota` field.


### fn withQuotaMixin

```ts
withQuotaMixin()
```

`azurerm.list[obj].withQuotaMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the quota field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withQuota](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `quota` field.


### fn withSpringCloudServiceId

```ts
withSpringCloudServiceId()
```

`azurerm.string.withSpringCloudServiceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the spring_cloud_service_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `spring_cloud_service_id` field.


### fn withSso

```ts
withSso()
```

`azurerm.list[obj].withSso` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sso field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSsoMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sso` field.


### fn withSsoMixin

```ts
withSsoMixin()
```

`azurerm.list[obj].withSsoMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sso field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSso](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sso` field.


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


## obj api_metadata



### fn api_metadata.new

```ts
new()
```


`azurerm.spring_cloud_gateway.api_metadata.new` constructs a new object with attributes and blocks configured for the `api_metadata`
Terraform sub block.



**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `documentation_url` (`string`): Set the `documentation_url` field on the resulting object. When `null`, the `documentation_url` field will be omitted from the resulting object.
  - `server_url` (`string`): Set the `server_url` field on the resulting object. When `null`, the `server_url` field will be omitted from the resulting object.
  - `title` (`string`): Set the `title` field on the resulting object. When `null`, the `title` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `api_metadata` sub block.


## obj cors



### fn cors.new

```ts
new()
```


`azurerm.spring_cloud_gateway.cors.new` constructs a new object with attributes and blocks configured for the `cors`
Terraform sub block.



**Args**:
  - `allowed_headers` (`list`): Set the `allowed_headers` field on the resulting object. When `null`, the `allowed_headers` field will be omitted from the resulting object.
  - `allowed_methods` (`list`): Set the `allowed_methods` field on the resulting object. When `null`, the `allowed_methods` field will be omitted from the resulting object.
  - `allowed_origins` (`list`): Set the `allowed_origins` field on the resulting object. When `null`, the `allowed_origins` field will be omitted from the resulting object.
  - `credentials_allowed` (`bool`): Set the `credentials_allowed` field on the resulting object. When `null`, the `credentials_allowed` field will be omitted from the resulting object.
  - `exposed_headers` (`list`): Set the `exposed_headers` field on the resulting object. When `null`, the `exposed_headers` field will be omitted from the resulting object.
  - `max_age_seconds` (`number`): Set the `max_age_seconds` field on the resulting object. When `null`, the `max_age_seconds` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cors` sub block.


## obj quota



### fn quota.new

```ts
new()
```


`azurerm.spring_cloud_gateway.quota.new` constructs a new object with attributes and blocks configured for the `quota`
Terraform sub block.



**Args**:
  - `cpu` (`string`): Set the `cpu` field on the resulting object. When `null`, the `cpu` field will be omitted from the resulting object.
  - `memory` (`string`): Set the `memory` field on the resulting object. When `null`, the `memory` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `quota` sub block.


## obj sso



### fn sso.new

```ts
new()
```


`azurerm.spring_cloud_gateway.sso.new` constructs a new object with attributes and blocks configured for the `sso`
Terraform sub block.



**Args**:
  - `client_id` (`string`): Set the `client_id` field on the resulting object. When `null`, the `client_id` field will be omitted from the resulting object.
  - `client_secret` (`string`): Set the `client_secret` field on the resulting object. When `null`, the `client_secret` field will be omitted from the resulting object.
  - `issuer_uri` (`string`): Set the `issuer_uri` field on the resulting object. When `null`, the `issuer_uri` field will be omitted from the resulting object.
  - `scope` (`list`): Set the `scope` field on the resulting object. When `null`, the `scope` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `sso` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.spring_cloud_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
