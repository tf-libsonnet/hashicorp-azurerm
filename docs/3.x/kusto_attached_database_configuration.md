---
permalink: /kusto_attached_database_configuration/
---

# kusto_attached_database_configuration

`kusto_attached_database_configuration` represents the `azurerm_kusto_attached_database_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClusterName()`](#fn-withclustername)
* [`fn withClusterResourceId()`](#fn-withclusterresourceid)
* [`fn withDatabaseName()`](#fn-withdatabasename)
* [`fn withDefaultPrincipalModificationKind()`](#fn-withdefaultprincipalmodificationkind)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSharing()`](#fn-withsharing)
* [`fn withSharingMixin()`](#fn-withsharingmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj sharing`](#obj-sharing)
  * [`fn new()`](#fn-sharingnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.kusto_attached_database_configuration.new` injects a new `azurerm_kusto_attached_database_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.kusto_attached_database_configuration.new('some_id')

You can get the reference to the `id` field of the created `azurerm.kusto_attached_database_configuration` using the reference:

    $._ref.azurerm_kusto_attached_database_configuration.some_id.get('id')

This is the same as directly entering `"${ azurerm_kusto_attached_database_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cluster_name` (`string`): 
  - `cluster_resource_id` (`string`): 
  - `database_name` (`string`): 
  - `default_principal_modification_kind` (`string`):  When `null`, the `default_principal_modification_kind` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `sharing` (`list[obj]`):  When `null`, the `sharing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_attached_database_configuration.sharing.new](#fn-kusto_attached_database_configurationsharingnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_attached_database_configuration.timeouts.new](#fn-kusto_attached_database_configurationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.kusto_attached_database_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `kusto_attached_database_configuration`
Terraform resource.

Unlike [azurerm.kusto_attached_database_configuration.new](#fn-kusto_attached_database_configurationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_name` (`string`): 
  - `cluster_resource_id` (`string`): 
  - `database_name` (`string`): 
  - `default_principal_modification_kind` (`string`):  When `null`, the `default_principal_modification_kind` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `sharing` (`list[obj]`):  When `null`, the `sharing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_attached_database_configuration.sharing.new](#fn-kusto_attached_database_configurationsharingnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_attached_database_configuration.timeouts.new](#fn-kusto_attached_database_configurationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kusto_attached_database_configuration` resource into the root Terraform configuration.


### fn withClusterName

```ts
withClusterName()
```

`azurerm.string.withClusterName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_name` field.


### fn withClusterResourceId

```ts
withClusterResourceId()
```

`azurerm.string.withClusterResourceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_resource_id` field.


### fn withDatabaseName

```ts
withDatabaseName()
```

`azurerm.string.withDatabaseName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the database_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `database_name` field.


### fn withDefaultPrincipalModificationKind

```ts
withDefaultPrincipalModificationKind()
```

`azurerm.string.withDefaultPrincipalModificationKind` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_principal_modification_kind field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_principal_modification_kind` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSharing

```ts
withSharing()
```

`azurerm.list[obj].withSharing` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sharing field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSharingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sharing` field.


### fn withSharingMixin

```ts
withSharingMixin()
```

`azurerm.list[obj].withSharingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sharing field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSharing](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sharing` field.


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


## obj sharing



### fn sharing.new

```ts
new()
```


`azurerm.kusto_attached_database_configuration.sharing.new` constructs a new object with attributes and blocks configured for the `sharing`
Terraform sub block.



**Args**:
  - `external_tables_to_exclude` (`list`):  When `null`, the `external_tables_to_exclude` field will be omitted from the resulting object.
  - `external_tables_to_include` (`list`):  When `null`, the `external_tables_to_include` field will be omitted from the resulting object.
  - `materialized_views_to_exclude` (`list`):  When `null`, the `materialized_views_to_exclude` field will be omitted from the resulting object.
  - `materialized_views_to_include` (`list`):  When `null`, the `materialized_views_to_include` field will be omitted from the resulting object.
  - `tables_to_exclude` (`list`):  When `null`, the `tables_to_exclude` field will be omitted from the resulting object.
  - `tables_to_include` (`list`):  When `null`, the `tables_to_include` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `sharing` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.kusto_attached_database_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
