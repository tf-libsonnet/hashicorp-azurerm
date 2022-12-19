---
permalink: /elastic_cloud_elasticsearch/
---

# elastic_cloud_elasticsearch

`elastic_cloud_elasticsearch` represents the `azurerm_elastic_cloud_elasticsearch` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withElasticCloudEmailAddress()`](#fn-withelasticcloudemailaddress)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withLogs()`](#fn-withlogs)
* [`fn withLogsMixin()`](#fn-withlogsmixin)
* [`fn withMonitoringEnabled()`](#fn-withmonitoringenabled)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj logs`](#obj-logs)
  * [`fn new()`](#fn-logsnew)
  * [`obj logs.filtering_tag`](#obj-logsfiltering_tag)
    * [`fn new()`](#fn-logsfiltering_tagnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.elastic_cloud_elasticsearch.new` injects a new `azurerm_elastic_cloud_elasticsearch` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.elastic_cloud_elasticsearch.new('some_id')

You can get the reference to the `id` field of the created `azurerm.elastic_cloud_elasticsearch` using the reference:

    $._ref.azurerm_elastic_cloud_elasticsearch.some_id.get('id')

This is the same as directly entering `"${ azurerm_elastic_cloud_elasticsearch.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `elastic_cloud_email_address` (`string`): 
  - `location` (`string`): 
  - `monitoring_enabled` (`bool`):  When `null`, the `monitoring_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `logs` (`list[obj]`):  When `null`, the `logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.elastic_cloud_elasticsearch.logs.new](#fn-elastic_cloud_elasticsearchlogsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.elastic_cloud_elasticsearch.timeouts.new](#fn-elastic_cloud_elasticsearchtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.elastic_cloud_elasticsearch.newAttrs` constructs a new object with attributes and blocks configured for the `elastic_cloud_elasticsearch`
Terraform resource.

Unlike [azurerm.elastic_cloud_elasticsearch.new](#fn-elastic_cloud_elasticsearchnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `elastic_cloud_email_address` (`string`): 
  - `location` (`string`): 
  - `monitoring_enabled` (`bool`):  When `null`, the `monitoring_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `logs` (`list[obj]`):  When `null`, the `logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.elastic_cloud_elasticsearch.logs.new](#fn-elastic_cloud_elasticsearchlogsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.elastic_cloud_elasticsearch.timeouts.new](#fn-elastic_cloud_elasticsearchtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elastic_cloud_elasticsearch` resource into the root Terraform configuration.


### fn withElasticCloudEmailAddress

```ts
withElasticCloudEmailAddress()
```

`azurerm.string.withElasticCloudEmailAddress` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the elastic_cloud_email_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `elastic_cloud_email_address` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withLogs

```ts
withLogs()
```

`azurerm.list[obj].withLogs` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logs field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withLogsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logs` field.


### fn withLogsMixin

```ts
withLogsMixin()
```

`azurerm.list[obj].withLogsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logs field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLogs](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logs` field.


### fn withMonitoringEnabled

```ts
withMonitoringEnabled()
```

`azurerm.bool.withMonitoringEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the monitoring_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `monitoring_enabled` field.


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


### fn withSkuName

```ts
withSkuName()
```

`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


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


## obj logs



### fn logs.new

```ts
new()
```


`azurerm.elastic_cloud_elasticsearch.logs.new` constructs a new object with attributes and blocks configured for the `logs`
Terraform sub block.



**Args**:
  - `send_activity_logs` (`bool`):  When `null`, the `send_activity_logs` field will be omitted from the resulting object.
  - `send_azuread_logs` (`bool`):  When `null`, the `send_azuread_logs` field will be omitted from the resulting object.
  - `send_subscription_logs` (`bool`):  When `null`, the `send_subscription_logs` field will be omitted from the resulting object.
  - `filtering_tag` (`list[obj]`):  When `null`, the `filtering_tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.elastic_cloud_elasticsearch.logs.filtering_tag.new](#fn-logsfiltering_tagnew) constructor.

**Returns**:
  - An attribute object that represents the `logs` sub block.


## obj logs.filtering_tag



### fn logs.filtering_tag.new

```ts
new()
```


`azurerm.elastic_cloud_elasticsearch.logs.filtering_tag.new` constructs a new object with attributes and blocks configured for the `filtering_tag`
Terraform sub block.



**Args**:
  - `action` (`string`): 
  - `name` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `filtering_tag` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.elastic_cloud_elasticsearch.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
