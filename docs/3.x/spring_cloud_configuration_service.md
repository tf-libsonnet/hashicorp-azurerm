---
permalink: /spring_cloud_configuration_service/
---

# spring_cloud_configuration_service

`spring_cloud_configuration_service` represents the `azurerm_spring_cloud_configuration_service` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withRepository()`](#fn-withrepository)
* [`fn withRepositoryMixin()`](#fn-withrepositorymixin)
* [`fn withSpringCloudServiceId()`](#fn-withspringcloudserviceid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj repository`](#obj-repository)
  * [`fn new()`](#fn-repositorynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.spring_cloud_configuration_service.new` injects a new `azurerm_spring_cloud_configuration_service` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.spring_cloud_configuration_service.new('some_id')

You can get the reference to the `id` field of the created `azurerm.spring_cloud_configuration_service` using the reference:

    $._ref.azurerm_spring_cloud_configuration_service.some_id.get('id')

This is the same as directly entering `"${ azurerm_spring_cloud_configuration_service.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `spring_cloud_service_id` (`string`): 
  - `repository` (`list[obj]`):  When `null`, the `repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_configuration_service.repository.new](#fn-spring_cloud_configuration_servicerepositorynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_configuration_service.timeouts.new](#fn-spring_cloud_configuration_servicetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.spring_cloud_configuration_service.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_configuration_service`
Terraform resource.

Unlike [azurerm.spring_cloud_configuration_service.new](#fn-spring_cloud_configuration_servicenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `spring_cloud_service_id` (`string`): 
  - `repository` (`list[obj]`):  When `null`, the `repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_configuration_service.repository.new](#fn-spring_cloud_configuration_servicerepositorynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_configuration_service.timeouts.new](#fn-spring_cloud_configuration_servicetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_configuration_service` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRepository

```ts
withRepository()
```

`azurerm.list[obj].withRepository` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the repository field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRepositoryMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `repository` field.


### fn withRepositoryMixin

```ts
withRepositoryMixin()
```

`azurerm.list[obj].withRepositoryMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the repository field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRepository](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `repository` field.


### fn withSpringCloudServiceId

```ts
withSpringCloudServiceId()
```

`azurerm.string.withSpringCloudServiceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the spring_cloud_service_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `spring_cloud_service_id` field.


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


## obj repository



### fn repository.new

```ts
new()
```


`azurerm.spring_cloud_configuration_service.repository.new` constructs a new object with attributes and blocks configured for the `repository`
Terraform sub block.



**Args**:
  - `host_key` (`string`):  When `null`, the `host_key` field will be omitted from the resulting object.
  - `host_key_algorithm` (`string`):  When `null`, the `host_key_algorithm` field will be omitted from the resulting object.
  - `label` (`string`): 
  - `name` (`string`): 
  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.
  - `patterns` (`list`): 
  - `private_key` (`string`):  When `null`, the `private_key` field will be omitted from the resulting object.
  - `search_paths` (`list`):  When `null`, the `search_paths` field will be omitted from the resulting object.
  - `strict_host_key_checking` (`bool`):  When `null`, the `strict_host_key_checking` field will be omitted from the resulting object.
  - `uri` (`string`): 
  - `username` (`string`):  When `null`, the `username` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `repository` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.spring_cloud_configuration_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
