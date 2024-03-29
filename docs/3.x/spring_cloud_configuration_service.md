---
permalink: /spring_cloud_configuration_service/
---

# spring_cloud_configuration_service

`spring_cloud_configuration_service` represents the `azurerm_spring_cloud_configuration_service` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withGeneration()`](#fn-withgeneration)
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
  - `generation` (`string`): Set the `generation` field on the resulting resource block. When `null`, the `generation` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `spring_cloud_service_id` (`string`): Set the `spring_cloud_service_id` field on the resulting resource block.
  - `repository` (`list[obj]`): Set the `repository` field on the resulting resource block. When `null`, the `repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_configuration_service.repository.new](#fn-repositorynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_configuration_service.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.spring_cloud_configuration_service.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_configuration_service`
Terraform resource.

Unlike [azurerm.spring_cloud_configuration_service.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `generation` (`string`): Set the `generation` field on the resulting object. When `null`, the `generation` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `spring_cloud_service_id` (`string`): Set the `spring_cloud_service_id` field on the resulting object.
  - `repository` (`list[obj]`): Set the `repository` field on the resulting object. When `null`, the `repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_configuration_service.repository.new](#fn-repositorynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_configuration_service.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_configuration_service` resource into the root Terraform configuration.


### fn withGeneration

```ts
withGeneration()
```

`azurerm.string.withGeneration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the generation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `generation` field.


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
  - `ca_certificate_id` (`string`): Set the `ca_certificate_id` field on the resulting object. When `null`, the `ca_certificate_id` field will be omitted from the resulting object.
  - `host_key` (`string`): Set the `host_key` field on the resulting object. When `null`, the `host_key` field will be omitted from the resulting object.
  - `host_key_algorithm` (`string`): Set the `host_key_algorithm` field on the resulting object. When `null`, the `host_key_algorithm` field will be omitted from the resulting object.
  - `label` (`string`): Set the `label` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `password` (`string`): Set the `password` field on the resulting object. When `null`, the `password` field will be omitted from the resulting object.
  - `patterns` (`list`): Set the `patterns` field on the resulting object.
  - `private_key` (`string`): Set the `private_key` field on the resulting object. When `null`, the `private_key` field will be omitted from the resulting object.
  - `search_paths` (`list`): Set the `search_paths` field on the resulting object. When `null`, the `search_paths` field will be omitted from the resulting object.
  - `strict_host_key_checking` (`bool`): Set the `strict_host_key_checking` field on the resulting object. When `null`, the `strict_host_key_checking` field will be omitted from the resulting object.
  - `uri` (`string`): Set the `uri` field on the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object. When `null`, the `username` field will be omitted from the resulting object.

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
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
