---
permalink: /cosmosdb_sql_role_definition/
---

# cosmosdb_sql_role_definition

`cosmosdb_sql_role_definition` represents the `azurerm_cosmosdb_sql_role_definition` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountName()`](#fn-withaccountname)
* [`fn withAssignableScopes()`](#fn-withassignablescopes)
* [`fn withName()`](#fn-withname)
* [`fn withPermissions()`](#fn-withpermissions)
* [`fn withPermissionsMixin()`](#fn-withpermissionsmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRoleDefinitionId()`](#fn-withroledefinitionid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`obj permissions`](#obj-permissions)
  * [`fn new()`](#fn-permissionsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.cosmosdb_sql_role_definition.new` injects a new `azurerm_cosmosdb_sql_role_definition` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.cosmosdb_sql_role_definition.new('some_id')

You can get the reference to the `id` field of the created `azurerm.cosmosdb_sql_role_definition` using the reference:

    $._ref.azurerm_cosmosdb_sql_role_definition.some_id.get('id')

This is the same as directly entering `"${ azurerm_cosmosdb_sql_role_definition.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_name` (`string`): 
  - `assignable_scopes` (`list`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `role_definition_id` (`string`):  When `null`, the `role_definition_id` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `permissions` (`list[obj]`):  When `null`, the `permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_role_definition.permissions.new](#fn-cosmosdbsqlroledefinitionpermissionsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_role_definition.timeouts.new](#fn-cosmosdbsqlroledefinitiontimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.cosmosdb_sql_role_definition.newAttrs` constructs a new object with attributes and blocks configured for the `cosmosdb_sql_role_definition`
Terraform resource.

Unlike [azurerm.cosmosdb_sql_role_definition.new](#fn-cosmosdbsqlroledefinitionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_name` (`string`): 
  - `assignable_scopes` (`list`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `role_definition_id` (`string`):  When `null`, the `role_definition_id` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `permissions` (`list[obj]`):  When `null`, the `permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_role_definition.permissions.new](#fn-cosmosdbsqlroledefinitionpermissionsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_sql_role_definition.timeouts.new](#fn-cosmosdbsqlroledefinitiontimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cosmosdb_sql_role_definition` resource into the root Terraform configuration.


### fn withAccountName

```ts
withAccountName()
```

`azurerm.cosmosdb_sql_role_definition.withAccountName` constructs a mixin object that can be merged into the `cosmosdb_sql_role_definition`
Terraform resource block to set or update the account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `account_name` field.


### fn withAssignableScopes

```ts
withAssignableScopes()
```

`azurerm.cosmosdb_sql_role_definition.withAssignableScopes` constructs a mixin object that can be merged into the `cosmosdb_sql_role_definition`
Terraform resource block to set or update the assignable_scopes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `assignable_scopes` field.


### fn withName

```ts
withName()
```

`azurerm.cosmosdb_sql_role_definition.withName` constructs a mixin object that can be merged into the `cosmosdb_sql_role_definition`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPermissions

```ts
withPermissions()
```

`azurerm.cosmosdb_sql_role_definition.withPermissions` constructs a mixin object that can be merged into the `cosmosdb_sql_role_definition`
Terraform resource block to set or update the permissions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `permissions` field.


### fn withPermissionsMixin

```ts
withPermissionsMixin()
```

`azurerm.cosmosdb_sql_role_definition.withPermissionsMixin` constructs a mixin object that can be merged into the `cosmosdb_sql_role_definition`
Terraform resource block to set or update the permissions field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.cosmosdb_sql_role_definition.withPermissions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `permissions` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.cosmosdb_sql_role_definition.withResourceGroupName` constructs a mixin object that can be merged into the `cosmosdb_sql_role_definition`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withRoleDefinitionId

```ts
withRoleDefinitionId()
```

`azurerm.cosmosdb_sql_role_definition.withRoleDefinitionId` constructs a mixin object that can be merged into the `cosmosdb_sql_role_definition`
Terraform resource block to set or update the role_definition_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `role_definition_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.cosmosdb_sql_role_definition.withTimeouts` constructs a mixin object that can be merged into the `cosmosdb_sql_role_definition`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.cosmosdb_sql_role_definition.withTimeoutsMixin` constructs a mixin object that can be merged into the `cosmosdb_sql_role_definition`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.cosmosdb_sql_role_definition.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withType

```ts
withType()
```

`azurerm.cosmosdb_sql_role_definition.withType` constructs a mixin object that can be merged into the `cosmosdb_sql_role_definition`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `type` field.


## obj permissions



### fn permissions.new

```ts
new()
```


`azurerm.cosmosdb_sql_role_definition.permissions.new` constructs a new object with attributes and blocks configured for the `permissions`
Terraform sub block.



**Args**:
  - `data_actions` (`list`): 

**Returns**:
  - An attribute object that represents the `permissions` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.cosmosdb_sql_role_definition.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.