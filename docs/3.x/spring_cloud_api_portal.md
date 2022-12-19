---
permalink: /spring_cloud_api_portal/
---

# spring_cloud_api_portal

`spring_cloud_api_portal` represents the `azurerm_spring_cloud_api_portal` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withGatewayIds()`](#fn-withgatewayids)
* [`fn withHttpsOnlyEnabled()`](#fn-withhttpsonlyenabled)
* [`fn withInstanceCount()`](#fn-withinstancecount)
* [`fn withName()`](#fn-withname)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withSpringCloudServiceId()`](#fn-withspringcloudserviceid)
* [`fn withSso()`](#fn-withsso)
* [`fn withSsoMixin()`](#fn-withssomixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj sso`](#obj-sso)
  * [`fn new()`](#fn-ssonew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.spring_cloud_api_portal.new` injects a new `azurerm_spring_cloud_api_portal` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.spring_cloud_api_portal.new('some_id')

You can get the reference to the `id` field of the created `azurerm.spring_cloud_api_portal` using the reference:

    $._ref.azurerm_spring_cloud_api_portal.some_id.get('id')

This is the same as directly entering `"${ azurerm_spring_cloud_api_portal.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `gateway_ids` (`list`): Set the `gateway_ids` field on the resulting resource block. When `null`, the `gateway_ids` field will be omitted from the resulting object.
  - `https_only_enabled` (`bool`): Set the `https_only_enabled` field on the resulting resource block. When `null`, the `https_only_enabled` field will be omitted from the resulting object.
  - `instance_count` (`number`): Set the `instance_count` field on the resulting resource block. When `null`, the `instance_count` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting resource block. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `spring_cloud_service_id` (`string`): Set the `spring_cloud_service_id` field on the resulting resource block.
  - `sso` (`list[obj]`): Set the `sso` field on the resulting resource block. When `null`, the `sso` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_api_portal.sso.new](#fn-ssonew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_api_portal.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.spring_cloud_api_portal.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_api_portal`
Terraform resource.

Unlike [azurerm.spring_cloud_api_portal.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `gateway_ids` (`list`): Set the `gateway_ids` field on the resulting object. When `null`, the `gateway_ids` field will be omitted from the resulting object.
  - `https_only_enabled` (`bool`): Set the `https_only_enabled` field on the resulting object. When `null`, the `https_only_enabled` field will be omitted from the resulting object.
  - `instance_count` (`number`): Set the `instance_count` field on the resulting object. When `null`, the `instance_count` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting object. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `spring_cloud_service_id` (`string`): Set the `spring_cloud_service_id` field on the resulting object.
  - `sso` (`list[obj]`): Set the `sso` field on the resulting object. When `null`, the `sso` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_api_portal.sso.new](#fn-ssonew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_api_portal.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_api_portal` resource into the root Terraform configuration.


### fn withGatewayIds

```ts
withGatewayIds()
```

`azurerm.list.withGatewayIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the gateway_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `gateway_ids` field.


### fn withHttpsOnlyEnabled

```ts
withHttpsOnlyEnabled()
```

`azurerm.bool.withHttpsOnlyEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the https_only_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `https_only_enabled` field.


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


## obj sso



### fn sso.new

```ts
new()
```


`azurerm.spring_cloud_api_portal.sso.new` constructs a new object with attributes and blocks configured for the `sso`
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


`azurerm.spring_cloud_api_portal.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
