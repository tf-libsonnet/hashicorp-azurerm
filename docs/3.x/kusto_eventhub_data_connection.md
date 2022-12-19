---
permalink: /kusto_eventhub_data_connection/
---

# kusto_eventhub_data_connection

`kusto_eventhub_data_connection` represents the `azurerm_kusto_eventhub_data_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClusterName()`](#fn-withclustername)
* [`fn withCompression()`](#fn-withcompression)
* [`fn withConsumerGroup()`](#fn-withconsumergroup)
* [`fn withDataFormat()`](#fn-withdataformat)
* [`fn withDatabaseName()`](#fn-withdatabasename)
* [`fn withDatabaseRoutingType()`](#fn-withdatabaseroutingtype)
* [`fn withEventSystemProperties()`](#fn-witheventsystemproperties)
* [`fn withEventhubId()`](#fn-witheventhubid)
* [`fn withIdentityId()`](#fn-withidentityid)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMappingRuleName()`](#fn-withmappingrulename)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTableName()`](#fn-withtablename)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.kusto_eventhub_data_connection.new` injects a new `azurerm_kusto_eventhub_data_connection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.kusto_eventhub_data_connection.new('some_id')

You can get the reference to the `id` field of the created `azurerm.kusto_eventhub_data_connection` using the reference:

    $._ref.azurerm_kusto_eventhub_data_connection.some_id.get('id')

This is the same as directly entering `"${ azurerm_kusto_eventhub_data_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cluster_name` (`string`): 
  - `compression` (`string`):  When `null`, the `compression` field will be omitted from the resulting object.
  - `consumer_group` (`string`): 
  - `data_format` (`string`):  When `null`, the `data_format` field will be omitted from the resulting object.
  - `database_name` (`string`): 
  - `database_routing_type` (`string`):  When `null`, the `database_routing_type` field will be omitted from the resulting object.
  - `event_system_properties` (`list`):  When `null`, the `event_system_properties` field will be omitted from the resulting object.
  - `eventhub_id` (`string`): 
  - `identity_id` (`string`):  When `null`, the `identity_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `mapping_rule_name` (`string`):  When `null`, the `mapping_rule_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `table_name` (`string`):  When `null`, the `table_name` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_eventhub_data_connection.timeouts.new](#fn-kustoeventhubdataconnectiontimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.kusto_eventhub_data_connection.newAttrs` constructs a new object with attributes and blocks configured for the `kusto_eventhub_data_connection`
Terraform resource.

Unlike [azurerm.kusto_eventhub_data_connection.new](#fn-kustoeventhubdataconnectionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_name` (`string`): 
  - `compression` (`string`):  When `null`, the `compression` field will be omitted from the resulting object.
  - `consumer_group` (`string`): 
  - `data_format` (`string`):  When `null`, the `data_format` field will be omitted from the resulting object.
  - `database_name` (`string`): 
  - `database_routing_type` (`string`):  When `null`, the `database_routing_type` field will be omitted from the resulting object.
  - `event_system_properties` (`list`):  When `null`, the `event_system_properties` field will be omitted from the resulting object.
  - `eventhub_id` (`string`): 
  - `identity_id` (`string`):  When `null`, the `identity_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `mapping_rule_name` (`string`):  When `null`, the `mapping_rule_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `table_name` (`string`):  When `null`, the `table_name` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_eventhub_data_connection.timeouts.new](#fn-kustoeventhubdataconnectiontimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kusto_eventhub_data_connection` resource into the root Terraform configuration.


### fn withClusterName

```ts
withClusterName()
```

`azurerm.kusto_eventhub_data_connection.withClusterName` constructs a mixin object that can be merged into the `kusto_eventhub_data_connection`
Terraform resource block to set or update the cluster_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cluster_name` field.


### fn withCompression

```ts
withCompression()
```

`azurerm.kusto_eventhub_data_connection.withCompression` constructs a mixin object that can be merged into the `kusto_eventhub_data_connection`
Terraform resource block to set or update the compression field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `compression` field.


### fn withConsumerGroup

```ts
withConsumerGroup()
```

`azurerm.kusto_eventhub_data_connection.withConsumerGroup` constructs a mixin object that can be merged into the `kusto_eventhub_data_connection`
Terraform resource block to set or update the consumer_group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `consumer_group` field.


### fn withDataFormat

```ts
withDataFormat()
```

`azurerm.kusto_eventhub_data_connection.withDataFormat` constructs a mixin object that can be merged into the `kusto_eventhub_data_connection`
Terraform resource block to set or update the data_format field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `data_format` field.


### fn withDatabaseName

```ts
withDatabaseName()
```

`azurerm.kusto_eventhub_data_connection.withDatabaseName` constructs a mixin object that can be merged into the `kusto_eventhub_data_connection`
Terraform resource block to set or update the database_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `database_name` field.


### fn withDatabaseRoutingType

```ts
withDatabaseRoutingType()
```

`azurerm.kusto_eventhub_data_connection.withDatabaseRoutingType` constructs a mixin object that can be merged into the `kusto_eventhub_data_connection`
Terraform resource block to set or update the database_routing_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `database_routing_type` field.


### fn withEventSystemProperties

```ts
withEventSystemProperties()
```

`azurerm.kusto_eventhub_data_connection.withEventSystemProperties` constructs a mixin object that can be merged into the `kusto_eventhub_data_connection`
Terraform resource block to set or update the event_system_properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `event_system_properties` field.


### fn withEventhubId

```ts
withEventhubId()
```

`azurerm.kusto_eventhub_data_connection.withEventhubId` constructs a mixin object that can be merged into the `kusto_eventhub_data_connection`
Terraform resource block to set or update the eventhub_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `eventhub_id` field.


### fn withIdentityId

```ts
withIdentityId()
```

`azurerm.kusto_eventhub_data_connection.withIdentityId` constructs a mixin object that can be merged into the `kusto_eventhub_data_connection`
Terraform resource block to set or update the identity_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity_id` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.kusto_eventhub_data_connection.withLocation` constructs a mixin object that can be merged into the `kusto_eventhub_data_connection`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withMappingRuleName

```ts
withMappingRuleName()
```

`azurerm.kusto_eventhub_data_connection.withMappingRuleName` constructs a mixin object that can be merged into the `kusto_eventhub_data_connection`
Terraform resource block to set or update the mapping_rule_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `mapping_rule_name` field.


### fn withName

```ts
withName()
```

`azurerm.kusto_eventhub_data_connection.withName` constructs a mixin object that can be merged into the `kusto_eventhub_data_connection`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.kusto_eventhub_data_connection.withResourceGroupName` constructs a mixin object that can be merged into the `kusto_eventhub_data_connection`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTableName

```ts
withTableName()
```

`azurerm.kusto_eventhub_data_connection.withTableName` constructs a mixin object that can be merged into the `kusto_eventhub_data_connection`
Terraform resource block to set or update the table_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `table_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.kusto_eventhub_data_connection.withTimeouts` constructs a mixin object that can be merged into the `kusto_eventhub_data_connection`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.kusto_eventhub_data_connection.withTimeoutsMixin` constructs a mixin object that can be merged into the `kusto_eventhub_data_connection`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.kusto_eventhub_data_connection.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.kusto_eventhub_data_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
