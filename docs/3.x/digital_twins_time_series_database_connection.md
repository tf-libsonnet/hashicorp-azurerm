---
permalink: /digital_twins_time_series_database_connection/
---

# digital_twins_time_series_database_connection

`digital_twins_time_series_database_connection` represents the `azurerm_digital_twins_time_series_database_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDigitalTwinsId()`](#fn-withdigitaltwinsid)
* [`fn withEventhubConsumerGroupName()`](#fn-witheventhubconsumergroupname)
* [`fn withEventhubName()`](#fn-witheventhubname)
* [`fn withEventhubNamespaceEndpointUri()`](#fn-witheventhubnamespaceendpointuri)
* [`fn withEventhubNamespaceId()`](#fn-witheventhubnamespaceid)
* [`fn withKustoClusterId()`](#fn-withkustoclusterid)
* [`fn withKustoClusterUri()`](#fn-withkustoclusteruri)
* [`fn withKustoDatabaseName()`](#fn-withkustodatabasename)
* [`fn withKustoTableName()`](#fn-withkustotablename)
* [`fn withName()`](#fn-withname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.digital_twins_time_series_database_connection.new` injects a new `azurerm_digital_twins_time_series_database_connection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.digital_twins_time_series_database_connection.new('some_id')

You can get the reference to the `id` field of the created `azurerm.digital_twins_time_series_database_connection` using the reference:

    $._ref.azurerm_digital_twins_time_series_database_connection.some_id.get('id')

This is the same as directly entering `"${ azurerm_digital_twins_time_series_database_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `digital_twins_id` (`string`): 
  - `eventhub_consumer_group_name` (`string`):  When `null`, the `eventhub_consumer_group_name` field will be omitted from the resulting object.
  - `eventhub_name` (`string`): 
  - `eventhub_namespace_endpoint_uri` (`string`): 
  - `eventhub_namespace_id` (`string`): 
  - `kusto_cluster_id` (`string`): 
  - `kusto_cluster_uri` (`string`): 
  - `kusto_database_name` (`string`): 
  - `kusto_table_name` (`string`):  When `null`, the `kusto_table_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.digital_twins_time_series_database_connection.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.digital_twins_time_series_database_connection.newAttrs` constructs a new object with attributes and blocks configured for the `digital_twins_time_series_database_connection`
Terraform resource.

Unlike [azurerm.digital_twins_time_series_database_connection.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `digital_twins_id` (`string`): 
  - `eventhub_consumer_group_name` (`string`):  When `null`, the `eventhub_consumer_group_name` field will be omitted from the resulting object.
  - `eventhub_name` (`string`): 
  - `eventhub_namespace_endpoint_uri` (`string`): 
  - `eventhub_namespace_id` (`string`): 
  - `kusto_cluster_id` (`string`): 
  - `kusto_cluster_uri` (`string`): 
  - `kusto_database_name` (`string`): 
  - `kusto_table_name` (`string`):  When `null`, the `kusto_table_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.digital_twins_time_series_database_connection.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `digital_twins_time_series_database_connection` resource into the root Terraform configuration.


### fn withDigitalTwinsId

```ts
withDigitalTwinsId()
```

`azurerm.string.withDigitalTwinsId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the digital_twins_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `digital_twins_id` field.


### fn withEventhubConsumerGroupName

```ts
withEventhubConsumerGroupName()
```

`azurerm.string.withEventhubConsumerGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the eventhub_consumer_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `eventhub_consumer_group_name` field.


### fn withEventhubName

```ts
withEventhubName()
```

`azurerm.string.withEventhubName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the eventhub_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `eventhub_name` field.


### fn withEventhubNamespaceEndpointUri

```ts
withEventhubNamespaceEndpointUri()
```

`azurerm.string.withEventhubNamespaceEndpointUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the eventhub_namespace_endpoint_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `eventhub_namespace_endpoint_uri` field.


### fn withEventhubNamespaceId

```ts
withEventhubNamespaceId()
```

`azurerm.string.withEventhubNamespaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the eventhub_namespace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `eventhub_namespace_id` field.


### fn withKustoClusterId

```ts
withKustoClusterId()
```

`azurerm.string.withKustoClusterId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kusto_cluster_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kusto_cluster_id` field.


### fn withKustoClusterUri

```ts
withKustoClusterUri()
```

`azurerm.string.withKustoClusterUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kusto_cluster_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kusto_cluster_uri` field.


### fn withKustoDatabaseName

```ts
withKustoDatabaseName()
```

`azurerm.string.withKustoDatabaseName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kusto_database_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kusto_database_name` field.


### fn withKustoTableName

```ts
withKustoTableName()
```

`azurerm.string.withKustoTableName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kusto_table_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kusto_table_name` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


`azurerm.digital_twins_time_series_database_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
