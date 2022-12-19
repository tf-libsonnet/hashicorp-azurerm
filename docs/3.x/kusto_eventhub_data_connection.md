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
  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting resource block.
  - `compression` (`string`): Set the `compression` field on the resulting resource block. When `null`, the `compression` field will be omitted from the resulting object.
  - `consumer_group` (`string`): Set the `consumer_group` field on the resulting resource block.
  - `data_format` (`string`): Set the `data_format` field on the resulting resource block. When `null`, the `data_format` field will be omitted from the resulting object.
  - `database_name` (`string`): Set the `database_name` field on the resulting resource block.
  - `database_routing_type` (`string`): Set the `database_routing_type` field on the resulting resource block. When `null`, the `database_routing_type` field will be omitted from the resulting object.
  - `event_system_properties` (`list`): Set the `event_system_properties` field on the resulting resource block. When `null`, the `event_system_properties` field will be omitted from the resulting object.
  - `eventhub_id` (`string`): Set the `eventhub_id` field on the resulting resource block.
  - `identity_id` (`string`): Set the `identity_id` field on the resulting resource block. When `null`, the `identity_id` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `mapping_rule_name` (`string`): Set the `mapping_rule_name` field on the resulting resource block. When `null`, the `mapping_rule_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `table_name` (`string`): Set the `table_name` field on the resulting resource block. When `null`, the `table_name` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_eventhub_data_connection.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.kusto_eventhub_data_connection.newAttrs` constructs a new object with attributes and blocks configured for the `kusto_eventhub_data_connection`
Terraform resource.

Unlike [azurerm.kusto_eventhub_data_connection.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting object.
  - `compression` (`string`): Set the `compression` field on the resulting object. When `null`, the `compression` field will be omitted from the resulting object.
  - `consumer_group` (`string`): Set the `consumer_group` field on the resulting object.
  - `data_format` (`string`): Set the `data_format` field on the resulting object. When `null`, the `data_format` field will be omitted from the resulting object.
  - `database_name` (`string`): Set the `database_name` field on the resulting object.
  - `database_routing_type` (`string`): Set the `database_routing_type` field on the resulting object. When `null`, the `database_routing_type` field will be omitted from the resulting object.
  - `event_system_properties` (`list`): Set the `event_system_properties` field on the resulting object. When `null`, the `event_system_properties` field will be omitted from the resulting object.
  - `eventhub_id` (`string`): Set the `eventhub_id` field on the resulting object.
  - `identity_id` (`string`): Set the `identity_id` field on the resulting object. When `null`, the `identity_id` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `mapping_rule_name` (`string`): Set the `mapping_rule_name` field on the resulting object. When `null`, the `mapping_rule_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `table_name` (`string`): Set the `table_name` field on the resulting object. When `null`, the `table_name` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_eventhub_data_connection.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kusto_eventhub_data_connection` resource into the root Terraform configuration.


### fn withClusterName

```ts
withClusterName()
```

`azurerm.string.withClusterName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_name` field.


### fn withCompression

```ts
withCompression()
```

`azurerm.string.withCompression` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the compression field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `compression` field.


### fn withConsumerGroup

```ts
withConsumerGroup()
```

`azurerm.string.withConsumerGroup` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the consumer_group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `consumer_group` field.


### fn withDataFormat

```ts
withDataFormat()
```

`azurerm.string.withDataFormat` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_format field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_format` field.


### fn withDatabaseName

```ts
withDatabaseName()
```

`azurerm.string.withDatabaseName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the database_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `database_name` field.


### fn withDatabaseRoutingType

```ts
withDatabaseRoutingType()
```

`azurerm.string.withDatabaseRoutingType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the database_routing_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `database_routing_type` field.


### fn withEventSystemProperties

```ts
withEventSystemProperties()
```

`azurerm.list.withEventSystemProperties` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the event_system_properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `event_system_properties` field.


### fn withEventhubId

```ts
withEventhubId()
```

`azurerm.string.withEventhubId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the eventhub_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `eventhub_id` field.


### fn withIdentityId

```ts
withIdentityId()
```

`azurerm.string.withIdentityId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the identity_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identity_id` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMappingRuleName

```ts
withMappingRuleName()
```

`azurerm.string.withMappingRuleName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mapping_rule_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mapping_rule_name` field.


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


### fn withTableName

```ts
withTableName()
```

`azurerm.string.withTableName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the table_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `table_name` field.


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


`azurerm.kusto_eventhub_data_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
