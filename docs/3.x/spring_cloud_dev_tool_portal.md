---
permalink: /spring_cloud_dev_tool_portal/
---

# spring_cloud_dev_tool_portal

`spring_cloud_dev_tool_portal` represents the `azurerm_spring_cloud_dev_tool_portal` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationAcceleratorEnabled()`](#fn-withapplicationacceleratorenabled)
* [`fn withApplicationLiveViewEnabled()`](#fn-withapplicationliveviewenabled)
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


`azurerm.spring_cloud_dev_tool_portal.new` injects a new `azurerm_spring_cloud_dev_tool_portal` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.spring_cloud_dev_tool_portal.new('some_id')

You can get the reference to the `id` field of the created `azurerm.spring_cloud_dev_tool_portal` using the reference:

    $._ref.azurerm_spring_cloud_dev_tool_portal.some_id.get('id')

This is the same as directly entering `"${ azurerm_spring_cloud_dev_tool_portal.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_accelerator_enabled` (`bool`):  When `null`, the `application_accelerator_enabled` field will be omitted from the resulting object.
  - `application_live_view_enabled` (`bool`):  When `null`, the `application_live_view_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `spring_cloud_service_id` (`string`): 
  - `sso` (`list[obj]`):  When `null`, the `sso` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_dev_tool_portal.sso.new](#fn-ssonew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_dev_tool_portal.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.spring_cloud_dev_tool_portal.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_dev_tool_portal`
Terraform resource.

Unlike [azurerm.spring_cloud_dev_tool_portal.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_accelerator_enabled` (`bool`):  When `null`, the `application_accelerator_enabled` field will be omitted from the resulting object.
  - `application_live_view_enabled` (`bool`):  When `null`, the `application_live_view_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `spring_cloud_service_id` (`string`): 
  - `sso` (`list[obj]`):  When `null`, the `sso` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_dev_tool_portal.sso.new](#fn-ssonew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_dev_tool_portal.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_dev_tool_portal` resource into the root Terraform configuration.


### fn withApplicationAcceleratorEnabled

```ts
withApplicationAcceleratorEnabled()
```

`azurerm.bool.withApplicationAcceleratorEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the application_accelerator_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `application_accelerator_enabled` field.


### fn withApplicationLiveViewEnabled

```ts
withApplicationLiveViewEnabled()
```

`azurerm.bool.withApplicationLiveViewEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the application_live_view_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `application_live_view_enabled` field.


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


`azurerm.spring_cloud_dev_tool_portal.sso.new` constructs a new object with attributes and blocks configured for the `sso`
Terraform sub block.



**Args**:
  - `client_id` (`string`):  When `null`, the `client_id` field will be omitted from the resulting object.
  - `client_secret` (`string`):  When `null`, the `client_secret` field will be omitted from the resulting object.
  - `metadata_url` (`string`):  When `null`, the `metadata_url` field will be omitted from the resulting object.
  - `scope` (`list`):  When `null`, the `scope` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `sso` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.spring_cloud_dev_tool_portal.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
