---
permalink: /redis_enterprise_database/
---

# redis_enterprise_database

`redis_enterprise_database` represents the `azurerm_redis_enterprise_database` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClientProtocol()`](#fn-withclientprotocol)
* [`fn withClusterId()`](#fn-withclusterid)
* [`fn withClusteringPolicy()`](#fn-withclusteringpolicy)
* [`fn withEvictionPolicy()`](#fn-withevictionpolicy)
* [`fn withLinkedDatabaseGroupNickname()`](#fn-withlinkeddatabasegroupnickname)
* [`fn withLinkedDatabaseId()`](#fn-withlinkeddatabaseid)
* [`fn withModule()`](#fn-withmodule)
* [`fn withModuleMixin()`](#fn-withmodulemixin)
* [`fn withName()`](#fn-withname)
* [`fn withPort()`](#fn-withport)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj module`](#obj-module)
  * [`fn new()`](#fn-modulenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.redis_enterprise_database.new` injects a new `azurerm_redis_enterprise_database` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.redis_enterprise_database.new('some_id')

You can get the reference to the `id` field of the created `azurerm.redis_enterprise_database` using the reference:

    $._ref.azurerm_redis_enterprise_database.some_id.get('id')

This is the same as directly entering `"${ azurerm_redis_enterprise_database.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `client_protocol` (`string`): Set the `client_protocol` field on the resulting resource block. When `null`, the `client_protocol` field will be omitted from the resulting object.
  - `cluster_id` (`string`): Set the `cluster_id` field on the resulting resource block.
  - `clustering_policy` (`string`): Set the `clustering_policy` field on the resulting resource block. When `null`, the `clustering_policy` field will be omitted from the resulting object.
  - `eviction_policy` (`string`): Set the `eviction_policy` field on the resulting resource block. When `null`, the `eviction_policy` field will be omitted from the resulting object.
  - `linked_database_group_nickname` (`string`): Set the `linked_database_group_nickname` field on the resulting resource block. When `null`, the `linked_database_group_nickname` field will be omitted from the resulting object.
  - `linked_database_id` (`list`): Set the `linked_database_id` field on the resulting resource block. When `null`, the `linked_database_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `port` (`number`): Set the `port` field on the resulting resource block. When `null`, the `port` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block. When `null`, the `resource_group_name` field will be omitted from the resulting object.
  - `module` (`list[obj]`): Set the `module` field on the resulting resource block. When `null`, the `module` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_enterprise_database.module.new](#fn-modulenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_enterprise_database.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.redis_enterprise_database.newAttrs` constructs a new object with attributes and blocks configured for the `redis_enterprise_database`
Terraform resource.

Unlike [azurerm.redis_enterprise_database.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `client_protocol` (`string`): Set the `client_protocol` field on the resulting object. When `null`, the `client_protocol` field will be omitted from the resulting object.
  - `cluster_id` (`string`): Set the `cluster_id` field on the resulting object.
  - `clustering_policy` (`string`): Set the `clustering_policy` field on the resulting object. When `null`, the `clustering_policy` field will be omitted from the resulting object.
  - `eviction_policy` (`string`): Set the `eviction_policy` field on the resulting object. When `null`, the `eviction_policy` field will be omitted from the resulting object.
  - `linked_database_group_nickname` (`string`): Set the `linked_database_group_nickname` field on the resulting object. When `null`, the `linked_database_group_nickname` field will be omitted from the resulting object.
  - `linked_database_id` (`list`): Set the `linked_database_id` field on the resulting object. When `null`, the `linked_database_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object. When `null`, the `resource_group_name` field will be omitted from the resulting object.
  - `module` (`list[obj]`): Set the `module` field on the resulting object. When `null`, the `module` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_enterprise_database.module.new](#fn-modulenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_enterprise_database.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redis_enterprise_database` resource into the root Terraform configuration.


### fn withClientProtocol

```ts
withClientProtocol()
```

`azurerm.string.withClientProtocol` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_protocol field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_protocol` field.


### fn withClusterId

```ts
withClusterId()
```

`azurerm.string.withClusterId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_id` field.


### fn withClusteringPolicy

```ts
withClusteringPolicy()
```

`azurerm.string.withClusteringPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the clustering_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `clustering_policy` field.


### fn withEvictionPolicy

```ts
withEvictionPolicy()
```

`azurerm.string.withEvictionPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the eviction_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `eviction_policy` field.


### fn withLinkedDatabaseGroupNickname

```ts
withLinkedDatabaseGroupNickname()
```

`azurerm.string.withLinkedDatabaseGroupNickname` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the linked_database_group_nickname field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `linked_database_group_nickname` field.


### fn withLinkedDatabaseId

```ts
withLinkedDatabaseId()
```

`azurerm.list.withLinkedDatabaseId` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the linked_database_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `linked_database_id` field.


### fn withModule

```ts
withModule()
```

`azurerm.list[obj].withModule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the module field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withModuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `module` field.


### fn withModuleMixin

```ts
withModuleMixin()
```

`azurerm.list[obj].withModuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the module field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withModule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `module` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPort

```ts
withPort()
```

`azurerm.number.withPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `port` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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


## obj module



### fn module.new

```ts
new()
```


`azurerm.redis_enterprise_database.module.new` constructs a new object with attributes and blocks configured for the `module`
Terraform sub block.



**Args**:
  - `args` (`string`): Set the `args` field on the resulting object. When `null`, the `args` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `module` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.redis_enterprise_database.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
