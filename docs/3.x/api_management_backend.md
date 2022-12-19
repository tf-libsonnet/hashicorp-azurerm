---
permalink: /api_management_backend/
---

# api_management_backend

`api_management_backend` represents the `azurerm_api_management_backend` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiManagementName()`](#fn-withapimanagementname)
* [`fn withCredentials()`](#fn-withcredentials)
* [`fn withCredentialsMixin()`](#fn-withcredentialsmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withProtocol()`](#fn-withprotocol)
* [`fn withProxy()`](#fn-withproxy)
* [`fn withProxyMixin()`](#fn-withproxymixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withResourceId()`](#fn-withresourceid)
* [`fn withServiceFabricCluster()`](#fn-withservicefabriccluster)
* [`fn withServiceFabricClusterMixin()`](#fn-withservicefabricclustermixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTitle()`](#fn-withtitle)
* [`fn withTls()`](#fn-withtls)
* [`fn withTlsMixin()`](#fn-withtlsmixin)
* [`fn withUrl()`](#fn-withurl)
* [`obj credentials`](#obj-credentials)
  * [`fn new()`](#fn-credentialsnew)
  * [`obj credentials.authorization`](#obj-credentialsauthorization)
    * [`fn new()`](#fn-credentialsauthorizationnew)
* [`obj proxy`](#obj-proxy)
  * [`fn new()`](#fn-proxynew)
* [`obj service_fabric_cluster`](#obj-service_fabric_cluster)
  * [`fn new()`](#fn-service_fabric_clusternew)
  * [`obj service_fabric_cluster.server_x509_name`](#obj-service_fabric_clusterserver_x509_name)
    * [`fn new()`](#fn-service_fabric_clusterserver_x509_namenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj tls`](#obj-tls)
  * [`fn new()`](#fn-tlsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.api_management_backend.new` injects a new `azurerm_api_management_backend` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.api_management_backend.new('some_id')

You can get the reference to the `id` field of the created `azurerm.api_management_backend` using the reference:

    $._ref.azurerm_api_management_backend.some_id.get('id')

This is the same as directly entering `"${ azurerm_api_management_backend.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_management_name` (`string`): Set the `api_management_name` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `protocol` (`string`): Set the `protocol` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `resource_id` (`string`): Set the `resource_id` field on the resulting resource block. When `null`, the `resource_id` field will be omitted from the resulting object.
  - `title` (`string`): Set the `title` field on the resulting resource block. When `null`, the `title` field will be omitted from the resulting object.
  - `url` (`string`): Set the `url` field on the resulting resource block.
  - `credentials` (`list[obj]`): Set the `credentials` field on the resulting resource block. When `null`, the `credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_backend.credentials.new](#fn-credentialsnew) constructor.
  - `proxy` (`list[obj]`): Set the `proxy` field on the resulting resource block. When `null`, the `proxy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_backend.proxy.new](#fn-proxynew) constructor.
  - `service_fabric_cluster` (`list[obj]`): Set the `service_fabric_cluster` field on the resulting resource block. When `null`, the `service_fabric_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_backend.service_fabric_cluster.new](#fn-service_fabric_clusternew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_backend.timeouts.new](#fn-timeoutsnew) constructor.
  - `tls` (`list[obj]`): Set the `tls` field on the resulting resource block. When `null`, the `tls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_backend.tls.new](#fn-tlsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.api_management_backend.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_backend`
Terraform resource.

Unlike [azurerm.api_management_backend.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_management_name` (`string`): Set the `api_management_name` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `resource_id` (`string`): Set the `resource_id` field on the resulting object. When `null`, the `resource_id` field will be omitted from the resulting object.
  - `title` (`string`): Set the `title` field on the resulting object. When `null`, the `title` field will be omitted from the resulting object.
  - `url` (`string`): Set the `url` field on the resulting object.
  - `credentials` (`list[obj]`): Set the `credentials` field on the resulting object. When `null`, the `credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_backend.credentials.new](#fn-credentialsnew) constructor.
  - `proxy` (`list[obj]`): Set the `proxy` field on the resulting object. When `null`, the `proxy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_backend.proxy.new](#fn-proxynew) constructor.
  - `service_fabric_cluster` (`list[obj]`): Set the `service_fabric_cluster` field on the resulting object. When `null`, the `service_fabric_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_backend.service_fabric_cluster.new](#fn-service_fabric_clusternew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_backend.timeouts.new](#fn-timeoutsnew) constructor.
  - `tls` (`list[obj]`): Set the `tls` field on the resulting object. When `null`, the `tls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_backend.tls.new](#fn-tlsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_backend` resource into the root Terraform configuration.


### fn withApiManagementName

```ts
withApiManagementName()
```

`azurerm.string.withApiManagementName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_management_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_management_name` field.


### fn withCredentials

```ts
withCredentials()
```

`azurerm.list[obj].withCredentials` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the credentials field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCredentialsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `credentials` field.


### fn withCredentialsMixin

```ts
withCredentialsMixin()
```

`azurerm.list[obj].withCredentialsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the credentials field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCredentials](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `credentials` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withProtocol

```ts
withProtocol()
```

`azurerm.string.withProtocol` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the protocol field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `protocol` field.


### fn withProxy

```ts
withProxy()
```

`azurerm.list[obj].withProxy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the proxy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withProxyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `proxy` field.


### fn withProxyMixin

```ts
withProxyMixin()
```

`azurerm.list[obj].withProxyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the proxy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withProxy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `proxy` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withResourceId

```ts
withResourceId()
```

`azurerm.string.withResourceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_id` field.


### fn withServiceFabricCluster

```ts
withServiceFabricCluster()
```

`azurerm.list[obj].withServiceFabricCluster` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the service_fabric_cluster field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withServiceFabricClusterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `service_fabric_cluster` field.


### fn withServiceFabricClusterMixin

```ts
withServiceFabricClusterMixin()
```

`azurerm.list[obj].withServiceFabricClusterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the service_fabric_cluster field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withServiceFabricCluster](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `service_fabric_cluster` field.


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


### fn withTitle

```ts
withTitle()
```

`azurerm.string.withTitle` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the title field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `title` field.


### fn withTls

```ts
withTls()
```

`azurerm.list[obj].withTls` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tls field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTlsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tls` field.


### fn withTlsMixin

```ts
withTlsMixin()
```

`azurerm.list[obj].withTlsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tls field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTls](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tls` field.


### fn withUrl

```ts
withUrl()
```

`azurerm.string.withUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `url` field.


## obj credentials



### fn credentials.new

```ts
new()
```


`azurerm.api_management_backend.credentials.new` constructs a new object with attributes and blocks configured for the `credentials`
Terraform sub block.



**Args**:
  - `certificate` (`list`): Set the `certificate` field on the resulting object. When `null`, the `certificate` field will be omitted from the resulting object.
  - `header` (`obj`): Set the `header` field on the resulting object. When `null`, the `header` field will be omitted from the resulting object.
  - `query` (`obj`): Set the `query` field on the resulting object. When `null`, the `query` field will be omitted from the resulting object.
  - `authorization` (`list[obj]`): Set the `authorization` field on the resulting object. When `null`, the `authorization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_backend.credentials.authorization.new](#fn-credentialsauthorizationnew) constructor.

**Returns**:
  - An attribute object that represents the `credentials` sub block.


## obj credentials.authorization



### fn credentials.authorization.new

```ts
new()
```


`azurerm.api_management_backend.credentials.authorization.new` constructs a new object with attributes and blocks configured for the `authorization`
Terraform sub block.



**Args**:
  - `parameter` (`string`): Set the `parameter` field on the resulting object. When `null`, the `parameter` field will be omitted from the resulting object.
  - `scheme` (`string`): Set the `scheme` field on the resulting object. When `null`, the `scheme` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `authorization` sub block.


## obj proxy



### fn proxy.new

```ts
new()
```


`azurerm.api_management_backend.proxy.new` constructs a new object with attributes and blocks configured for the `proxy`
Terraform sub block.



**Args**:
  - `password` (`string`): Set the `password` field on the resulting object. When `null`, the `password` field will be omitted from the resulting object.
  - `url` (`string`): Set the `url` field on the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object.

**Returns**:
  - An attribute object that represents the `proxy` sub block.


## obj service_fabric_cluster



### fn service_fabric_cluster.new

```ts
new()
```


`azurerm.api_management_backend.service_fabric_cluster.new` constructs a new object with attributes and blocks configured for the `service_fabric_cluster`
Terraform sub block.



**Args**:
  - `client_certificate_id` (`string`): Set the `client_certificate_id` field on the resulting object. When `null`, the `client_certificate_id` field will be omitted from the resulting object.
  - `client_certificate_thumbprint` (`string`): Set the `client_certificate_thumbprint` field on the resulting object. When `null`, the `client_certificate_thumbprint` field will be omitted from the resulting object.
  - `management_endpoints` (`list`): Set the `management_endpoints` field on the resulting object.
  - `max_partition_resolution_retries` (`number`): Set the `max_partition_resolution_retries` field on the resulting object.
  - `server_certificate_thumbprints` (`list`): Set the `server_certificate_thumbprints` field on the resulting object. When `null`, the `server_certificate_thumbprints` field will be omitted from the resulting object.
  - `server_x509_name` (`list[obj]`): Set the `server_x509_name` field on the resulting object. When `null`, the `server_x509_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_backend.service_fabric_cluster.server_x509_name.new](#fn-service_fabric_clusterserver_x509_namenew) constructor.

**Returns**:
  - An attribute object that represents the `service_fabric_cluster` sub block.


## obj service_fabric_cluster.server_x509_name



### fn service_fabric_cluster.server_x509_name.new

```ts
new()
```


`azurerm.api_management_backend.service_fabric_cluster.server_x509_name.new` constructs a new object with attributes and blocks configured for the `server_x509_name`
Terraform sub block.



**Args**:
  - `issuer_certificate_thumbprint` (`string`): Set the `issuer_certificate_thumbprint` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `server_x509_name` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.api_management_backend.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj tls



### fn tls.new

```ts
new()
```


`azurerm.api_management_backend.tls.new` constructs a new object with attributes and blocks configured for the `tls`
Terraform sub block.



**Args**:
  - `validate_certificate_chain` (`bool`): Set the `validate_certificate_chain` field on the resulting object. When `null`, the `validate_certificate_chain` field will be omitted from the resulting object.
  - `validate_certificate_name` (`bool`): Set the `validate_certificate_name` field on the resulting object. When `null`, the `validate_certificate_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tls` sub block.
