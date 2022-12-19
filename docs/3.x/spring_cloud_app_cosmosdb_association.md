---
permalink: /spring_cloud_app_cosmosdb_association/
---

# spring_cloud_app_cosmosdb_association

`spring_cloud_app_cosmosdb_association` represents the `azurerm_spring_cloud_app_cosmosdb_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiType()`](#fn-withapitype)
* [`fn withCosmosdbAccessKey()`](#fn-withcosmosdbaccesskey)
* [`fn withCosmosdbAccountId()`](#fn-withcosmosdbaccountid)
* [`fn withCosmosdbCassandraKeyspaceName()`](#fn-withcosmosdbcassandrakeyspacename)
* [`fn withCosmosdbGremlinDatabaseName()`](#fn-withcosmosdbgremlindatabasename)
* [`fn withCosmosdbGremlinGraphName()`](#fn-withcosmosdbgremlingraphname)
* [`fn withCosmosdbMongoDatabaseName()`](#fn-withcosmosdbmongodatabasename)
* [`fn withCosmosdbSqlDatabaseName()`](#fn-withcosmosdbsqldatabasename)
* [`fn withName()`](#fn-withname)
* [`fn withSpringCloudAppId()`](#fn-withspringcloudappid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.spring_cloud_app_cosmosdb_association.new` injects a new `azurerm_spring_cloud_app_cosmosdb_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.spring_cloud_app_cosmosdb_association.new('some_id')

You can get the reference to the `id` field of the created `azurerm.spring_cloud_app_cosmosdb_association` using the reference:

    $._ref.azurerm_spring_cloud_app_cosmosdb_association.some_id.get('id')

This is the same as directly entering `"${ azurerm_spring_cloud_app_cosmosdb_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_type` (`string`): 
  - `cosmosdb_access_key` (`string`): 
  - `cosmosdb_account_id` (`string`): 
  - `cosmosdb_cassandra_keyspace_name` (`string`):  When `null`, the `cosmosdb_cassandra_keyspace_name` field will be omitted from the resulting object.
  - `cosmosdb_gremlin_database_name` (`string`):  When `null`, the `cosmosdb_gremlin_database_name` field will be omitted from the resulting object.
  - `cosmosdb_gremlin_graph_name` (`string`):  When `null`, the `cosmosdb_gremlin_graph_name` field will be omitted from the resulting object.
  - `cosmosdb_mongo_database_name` (`string`):  When `null`, the `cosmosdb_mongo_database_name` field will be omitted from the resulting object.
  - `cosmosdb_sql_database_name` (`string`):  When `null`, the `cosmosdb_sql_database_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `spring_cloud_app_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app_cosmosdb_association.timeouts.new](#fn-springcloudappcosmosdbassociationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.spring_cloud_app_cosmosdb_association.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_app_cosmosdb_association`
Terraform resource.

Unlike [azurerm.spring_cloud_app_cosmosdb_association.new](#fn-springcloudappcosmosdbassociationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_type` (`string`): 
  - `cosmosdb_access_key` (`string`): 
  - `cosmosdb_account_id` (`string`): 
  - `cosmosdb_cassandra_keyspace_name` (`string`):  When `null`, the `cosmosdb_cassandra_keyspace_name` field will be omitted from the resulting object.
  - `cosmosdb_gremlin_database_name` (`string`):  When `null`, the `cosmosdb_gremlin_database_name` field will be omitted from the resulting object.
  - `cosmosdb_gremlin_graph_name` (`string`):  When `null`, the `cosmosdb_gremlin_graph_name` field will be omitted from the resulting object.
  - `cosmosdb_mongo_database_name` (`string`):  When `null`, the `cosmosdb_mongo_database_name` field will be omitted from the resulting object.
  - `cosmosdb_sql_database_name` (`string`):  When `null`, the `cosmosdb_sql_database_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `spring_cloud_app_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app_cosmosdb_association.timeouts.new](#fn-springcloudappcosmosdbassociationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_app_cosmosdb_association` resource into the root Terraform configuration.


### fn withApiType

```ts
withApiType()
```

`azurerm.string.withApiType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_type` field.


### fn withCosmosdbAccessKey

```ts
withCosmosdbAccessKey()
```

`azurerm.string.withCosmosdbAccessKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cosmosdb_access_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cosmosdb_access_key` field.


### fn withCosmosdbAccountId

```ts
withCosmosdbAccountId()
```

`azurerm.string.withCosmosdbAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cosmosdb_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cosmosdb_account_id` field.


### fn withCosmosdbCassandraKeyspaceName

```ts
withCosmosdbCassandraKeyspaceName()
```

`azurerm.string.withCosmosdbCassandraKeyspaceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cosmosdb_cassandra_keyspace_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cosmosdb_cassandra_keyspace_name` field.


### fn withCosmosdbGremlinDatabaseName

```ts
withCosmosdbGremlinDatabaseName()
```

`azurerm.string.withCosmosdbGremlinDatabaseName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cosmosdb_gremlin_database_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cosmosdb_gremlin_database_name` field.


### fn withCosmosdbGremlinGraphName

```ts
withCosmosdbGremlinGraphName()
```

`azurerm.string.withCosmosdbGremlinGraphName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cosmosdb_gremlin_graph_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cosmosdb_gremlin_graph_name` field.


### fn withCosmosdbMongoDatabaseName

```ts
withCosmosdbMongoDatabaseName()
```

`azurerm.string.withCosmosdbMongoDatabaseName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cosmosdb_mongo_database_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cosmosdb_mongo_database_name` field.


### fn withCosmosdbSqlDatabaseName

```ts
withCosmosdbSqlDatabaseName()
```

`azurerm.string.withCosmosdbSqlDatabaseName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cosmosdb_sql_database_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cosmosdb_sql_database_name` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSpringCloudAppId

```ts
withSpringCloudAppId()
```

`azurerm.string.withSpringCloudAppId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the spring_cloud_app_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `spring_cloud_app_id` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.spring_cloud_app_cosmosdb_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
