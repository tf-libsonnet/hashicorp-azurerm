---
permalink: /sql_elasticpool/
---

# sql_elasticpool

`sql_elasticpool` represents the `azurerm_sql_elasticpool` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDbDtuMax()`](#fn-withdbdtumax)
* [`fn withDbDtuMin()`](#fn-withdbdtumin)
* [`fn withDtu()`](#fn-withdtu)
* [`fn withEdition()`](#fn-withedition)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPoolSize()`](#fn-withpoolsize)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withServerName()`](#fn-withservername)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.sql_elasticpool.new` injects a new `azurerm_sql_elasticpool` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.sql_elasticpool.new('some_id')

You can get the reference to the `id` field of the created `azurerm.sql_elasticpool` using the reference:

    $._ref.azurerm_sql_elasticpool.some_id.get('id')

This is the same as directly entering `"${ azurerm_sql_elasticpool.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `db_dtu_max` (`number`):  When `null`, the `db_dtu_max` field will be omitted from the resulting object.
  - `db_dtu_min` (`number`):  When `null`, the `db_dtu_min` field will be omitted from the resulting object.
  - `dtu` (`number`): 
  - `edition` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `pool_size` (`number`):  When `null`, the `pool_size` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `server_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_elasticpool.timeouts.new](#fn-sqlelasticpooltimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.sql_elasticpool.newAttrs` constructs a new object with attributes and blocks configured for the `sql_elasticpool`
Terraform resource.

Unlike [azurerm.sql_elasticpool.new](#fn-sqlelasticpoolnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `db_dtu_max` (`number`):  When `null`, the `db_dtu_max` field will be omitted from the resulting object.
  - `db_dtu_min` (`number`):  When `null`, the `db_dtu_min` field will be omitted from the resulting object.
  - `dtu` (`number`): 
  - `edition` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `pool_size` (`number`):  When `null`, the `pool_size` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `server_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_elasticpool.timeouts.new](#fn-sqlelasticpooltimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sql_elasticpool` resource into the root Terraform configuration.


### fn withDbDtuMax

```ts
withDbDtuMax()
```

`azurerm.sql_elasticpool.withDbDtuMax` constructs a mixin object that can be merged into the `sql_elasticpool`
Terraform resource block to set or update the db_dtu_max field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `db_dtu_max` field.


### fn withDbDtuMin

```ts
withDbDtuMin()
```

`azurerm.sql_elasticpool.withDbDtuMin` constructs a mixin object that can be merged into the `sql_elasticpool`
Terraform resource block to set or update the db_dtu_min field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `db_dtu_min` field.


### fn withDtu

```ts
withDtu()
```

`azurerm.sql_elasticpool.withDtu` constructs a mixin object that can be merged into the `sql_elasticpool`
Terraform resource block to set or update the dtu field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `dtu` field.


### fn withEdition

```ts
withEdition()
```

`azurerm.sql_elasticpool.withEdition` constructs a mixin object that can be merged into the `sql_elasticpool`
Terraform resource block to set or update the edition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `edition` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.sql_elasticpool.withLocation` constructs a mixin object that can be merged into the `sql_elasticpool`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.sql_elasticpool.withName` constructs a mixin object that can be merged into the `sql_elasticpool`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPoolSize

```ts
withPoolSize()
```

`azurerm.sql_elasticpool.withPoolSize` constructs a mixin object that can be merged into the `sql_elasticpool`
Terraform resource block to set or update the pool_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `pool_size` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.sql_elasticpool.withResourceGroupName` constructs a mixin object that can be merged into the `sql_elasticpool`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withServerName

```ts
withServerName()
```

`azurerm.sql_elasticpool.withServerName` constructs a mixin object that can be merged into the `sql_elasticpool`
Terraform resource block to set or update the server_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `server_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.sql_elasticpool.withTags` constructs a mixin object that can be merged into the `sql_elasticpool`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.sql_elasticpool.withTimeouts` constructs a mixin object that can be merged into the `sql_elasticpool`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.sql_elasticpool.withTimeoutsMixin` constructs a mixin object that can be merged into the `sql_elasticpool`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.sql_elasticpool.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.sql_elasticpool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
