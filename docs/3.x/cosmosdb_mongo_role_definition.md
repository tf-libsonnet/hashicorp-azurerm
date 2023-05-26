---
permalink: /cosmosdb_mongo_role_definition/
---

# cosmosdb_mongo_role_definition

`cosmosdb_mongo_role_definition` represents the `azurerm_cosmosdb_mongo_role_definition` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCosmosMongoDatabaseId()`](#fn-withcosmosmongodatabaseid)
* [`fn withInheritedRoleNames()`](#fn-withinheritedrolenames)
* [`fn withPrivilege()`](#fn-withprivilege)
* [`fn withPrivilegeMixin()`](#fn-withprivilegemixin)
* [`fn withRoleName()`](#fn-withrolename)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj privilege`](#obj-privilege)
  * [`fn new()`](#fn-privilegenew)
  * [`obj privilege.resource`](#obj-privilegeresource)
    * [`fn new()`](#fn-privilegeresourcenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.cosmosdb_mongo_role_definition.new` injects a new `azurerm_cosmosdb_mongo_role_definition` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.cosmosdb_mongo_role_definition.new('some_id')

You can get the reference to the `id` field of the created `azurerm.cosmosdb_mongo_role_definition` using the reference:

    $._ref.azurerm_cosmosdb_mongo_role_definition.some_id.get('id')

This is the same as directly entering `"${ azurerm_cosmosdb_mongo_role_definition.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cosmos_mongo_database_id` (`string`): Set the `cosmos_mongo_database_id` field on the resulting resource block.
  - `inherited_role_names` (`list`): Set the `inherited_role_names` field on the resulting resource block. When `null`, the `inherited_role_names` field will be omitted from the resulting object.
  - `role_name` (`string`): Set the `role_name` field on the resulting resource block.
  - `privilege` (`list[obj]`): Set the `privilege` field on the resulting resource block. When `null`, the `privilege` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_mongo_role_definition.privilege.new](#fn-privilegenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_mongo_role_definition.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.cosmosdb_mongo_role_definition.newAttrs` constructs a new object with attributes and blocks configured for the `cosmosdb_mongo_role_definition`
Terraform resource.

Unlike [azurerm.cosmosdb_mongo_role_definition.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cosmos_mongo_database_id` (`string`): Set the `cosmos_mongo_database_id` field on the resulting object.
  - `inherited_role_names` (`list`): Set the `inherited_role_names` field on the resulting object. When `null`, the `inherited_role_names` field will be omitted from the resulting object.
  - `role_name` (`string`): Set the `role_name` field on the resulting object.
  - `privilege` (`list[obj]`): Set the `privilege` field on the resulting object. When `null`, the `privilege` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_mongo_role_definition.privilege.new](#fn-privilegenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_mongo_role_definition.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cosmosdb_mongo_role_definition` resource into the root Terraform configuration.


### fn withCosmosMongoDatabaseId

```ts
withCosmosMongoDatabaseId()
```

`azurerm.string.withCosmosMongoDatabaseId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cosmos_mongo_database_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cosmos_mongo_database_id` field.


### fn withInheritedRoleNames

```ts
withInheritedRoleNames()
```

`azurerm.list.withInheritedRoleNames` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the inherited_role_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `inherited_role_names` field.


### fn withPrivilege

```ts
withPrivilege()
```

`azurerm.list[obj].withPrivilege` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the privilege field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPrivilegeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `privilege` field.


### fn withPrivilegeMixin

```ts
withPrivilegeMixin()
```

`azurerm.list[obj].withPrivilegeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the privilege field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPrivilege](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `privilege` field.


### fn withRoleName

```ts
withRoleName()
```

`azurerm.string.withRoleName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_name` field.


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


## obj privilege



### fn privilege.new

```ts
new()
```


`azurerm.cosmosdb_mongo_role_definition.privilege.new` constructs a new object with attributes and blocks configured for the `privilege`
Terraform sub block.



**Args**:
  - `actions` (`list`): Set the `actions` field on the resulting object.
  - `resource` (`list[obj]`): Set the `resource` field on the resulting object. When `null`, the `resource` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_mongo_role_definition.privilege.resource.new](#fn-privilegeresourcenew) constructor.

**Returns**:
  - An attribute object that represents the `privilege` sub block.


## obj privilege.resource



### fn privilege.resource.new

```ts
new()
```


`azurerm.cosmosdb_mongo_role_definition.privilege.resource.new` constructs a new object with attributes and blocks configured for the `resource`
Terraform sub block.



**Args**:
  - `collection_name` (`string`): Set the `collection_name` field on the resulting object. When `null`, the `collection_name` field will be omitted from the resulting object.
  - `db_name` (`string`): Set the `db_name` field on the resulting object. When `null`, the `db_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `resource` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.cosmosdb_mongo_role_definition.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
