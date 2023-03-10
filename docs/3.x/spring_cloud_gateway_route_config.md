---
permalink: /spring_cloud_gateway_route_config/
---

# spring_cloud_gateway_route_config

`spring_cloud_gateway_route_config` represents the `azurerm_spring_cloud_gateway_route_config` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFilters()`](#fn-withfilters)
* [`fn withName()`](#fn-withname)
* [`fn withOpenApi()`](#fn-withopenapi)
* [`fn withOpenApiMixin()`](#fn-withopenapimixin)
* [`fn withPredicates()`](#fn-withpredicates)
* [`fn withProtocol()`](#fn-withprotocol)
* [`fn withRoute()`](#fn-withroute)
* [`fn withRouteMixin()`](#fn-withroutemixin)
* [`fn withSpringCloudAppId()`](#fn-withspringcloudappid)
* [`fn withSpringCloudGatewayId()`](#fn-withspringcloudgatewayid)
* [`fn withSsoValidationEnabled()`](#fn-withssovalidationenabled)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj open_api`](#obj-open_api)
  * [`fn new()`](#fn-open_apinew)
* [`obj route`](#obj-route)
  * [`fn new()`](#fn-routenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.spring_cloud_gateway_route_config.new` injects a new `azurerm_spring_cloud_gateway_route_config` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.spring_cloud_gateway_route_config.new('some_id')

You can get the reference to the `id` field of the created `azurerm.spring_cloud_gateway_route_config` using the reference:

    $._ref.azurerm_spring_cloud_gateway_route_config.some_id.get('id')

This is the same as directly entering `"${ azurerm_spring_cloud_gateway_route_config.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `filters` (`list`): Set the `filters` field on the resulting resource block. When `null`, the `filters` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `predicates` (`list`): Set the `predicates` field on the resulting resource block. When `null`, the `predicates` field will be omitted from the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting resource block. When `null`, the `protocol` field will be omitted from the resulting object.
  - `spring_cloud_app_id` (`string`): Set the `spring_cloud_app_id` field on the resulting resource block. When `null`, the `spring_cloud_app_id` field will be omitted from the resulting object.
  - `spring_cloud_gateway_id` (`string`): Set the `spring_cloud_gateway_id` field on the resulting resource block.
  - `sso_validation_enabled` (`bool`): Set the `sso_validation_enabled` field on the resulting resource block. When `null`, the `sso_validation_enabled` field will be omitted from the resulting object.
  - `open_api` (`list[obj]`): Set the `open_api` field on the resulting resource block. When `null`, the `open_api` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway_route_config.open_api.new](#fn-open_apinew) constructor.
  - `route` (`list[obj]`): Set the `route` field on the resulting resource block. When `null`, the `route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway_route_config.route.new](#fn-routenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway_route_config.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.spring_cloud_gateway_route_config.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_gateway_route_config`
Terraform resource.

Unlike [azurerm.spring_cloud_gateway_route_config.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `filters` (`list`): Set the `filters` field on the resulting object. When `null`, the `filters` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `predicates` (`list`): Set the `predicates` field on the resulting object. When `null`, the `predicates` field will be omitted from the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object. When `null`, the `protocol` field will be omitted from the resulting object.
  - `spring_cloud_app_id` (`string`): Set the `spring_cloud_app_id` field on the resulting object. When `null`, the `spring_cloud_app_id` field will be omitted from the resulting object.
  - `spring_cloud_gateway_id` (`string`): Set the `spring_cloud_gateway_id` field on the resulting object.
  - `sso_validation_enabled` (`bool`): Set the `sso_validation_enabled` field on the resulting object. When `null`, the `sso_validation_enabled` field will be omitted from the resulting object.
  - `open_api` (`list[obj]`): Set the `open_api` field on the resulting object. When `null`, the `open_api` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway_route_config.open_api.new](#fn-open_apinew) constructor.
  - `route` (`list[obj]`): Set the `route` field on the resulting object. When `null`, the `route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway_route_config.route.new](#fn-routenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_gateway_route_config.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_gateway_route_config` resource into the root Terraform configuration.


### fn withFilters

```ts
withFilters()
```

`azurerm.list.withFilters` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the filters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `filters` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOpenApi

```ts
withOpenApi()
```

`azurerm.list[obj].withOpenApi` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the open_api field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withOpenApiMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `open_api` field.


### fn withOpenApiMixin

```ts
withOpenApiMixin()
```

`azurerm.list[obj].withOpenApiMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the open_api field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOpenApi](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `open_api` field.


### fn withPredicates

```ts
withPredicates()
```

`azurerm.list.withPredicates` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the predicates field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `predicates` field.


### fn withProtocol

```ts
withProtocol()
```

`azurerm.string.withProtocol` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the protocol field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `protocol` field.


### fn withRoute

```ts
withRoute()
```

`azurerm.list[obj].withRoute` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the route field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRouteMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `route` field.


### fn withRouteMixin

```ts
withRouteMixin()
```

`azurerm.list[obj].withRouteMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the route field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRoute](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `route` field.


### fn withSpringCloudAppId

```ts
withSpringCloudAppId()
```

`azurerm.string.withSpringCloudAppId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the spring_cloud_app_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `spring_cloud_app_id` field.


### fn withSpringCloudGatewayId

```ts
withSpringCloudGatewayId()
```

`azurerm.string.withSpringCloudGatewayId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the spring_cloud_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `spring_cloud_gateway_id` field.


### fn withSsoValidationEnabled

```ts
withSsoValidationEnabled()
```

`azurerm.bool.withSsoValidationEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the sso_validation_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `sso_validation_enabled` field.


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


## obj open_api



### fn open_api.new

```ts
new()
```


`azurerm.spring_cloud_gateway_route_config.open_api.new` constructs a new object with attributes and blocks configured for the `open_api`
Terraform sub block.



**Args**:
  - `uri` (`string`): Set the `uri` field on the resulting object. When `null`, the `uri` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `open_api` sub block.


## obj route



### fn route.new

```ts
new()
```


`azurerm.spring_cloud_gateway_route_config.route.new` constructs a new object with attributes and blocks configured for the `route`
Terraform sub block.



**Args**:
  - `classification_tags` (`list`): Set the `classification_tags` field on the resulting object. When `null`, the `classification_tags` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `filters` (`list`): Set the `filters` field on the resulting object. When `null`, the `filters` field will be omitted from the resulting object.
  - `order` (`number`): Set the `order` field on the resulting object.
  - `predicates` (`list`): Set the `predicates` field on the resulting object. When `null`, the `predicates` field will be omitted from the resulting object.
  - `sso_validation_enabled` (`bool`): Set the `sso_validation_enabled` field on the resulting object. When `null`, the `sso_validation_enabled` field will be omitted from the resulting object.
  - `title` (`string`): Set the `title` field on the resulting object. When `null`, the `title` field will be omitted from the resulting object.
  - `token_relay` (`bool`): Set the `token_relay` field on the resulting object. When `null`, the `token_relay` field will be omitted from the resulting object.
  - `uri` (`string`): Set the `uri` field on the resulting object. When `null`, the `uri` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `route` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.spring_cloud_gateway_route_config.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
