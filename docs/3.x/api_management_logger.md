---
permalink: /api_management_logger/
---

# api_management_logger

`api_management_logger` represents the `azurerm_api_management_logger` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiManagementName()`](#fn-withapimanagementname)
* [`fn withApplicationInsights()`](#fn-withapplicationinsights)
* [`fn withApplicationInsightsMixin()`](#fn-withapplicationinsightsmixin)
* [`fn withBuffered()`](#fn-withbuffered)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEventhub()`](#fn-witheventhub)
* [`fn withEventhubMixin()`](#fn-witheventhubmixin)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withResourceId()`](#fn-withresourceid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj application_insights`](#obj-application_insights)
  * [`fn new()`](#fn-application_insightsnew)
* [`obj eventhub`](#obj-eventhub)
  * [`fn new()`](#fn-eventhubnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.api_management_logger.new` injects a new `azurerm_api_management_logger` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.api_management_logger.new('some_id')

You can get the reference to the `id` field of the created `azurerm.api_management_logger` using the reference:

    $._ref.azurerm_api_management_logger.some_id.get('id')

This is the same as directly entering `"${ azurerm_api_management_logger.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_management_name` (`string`): 
  - `buffered` (`bool`):  When `null`, the `buffered` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `resource_id` (`string`):  When `null`, the `resource_id` field will be omitted from the resulting object.
  - `application_insights` (`list[obj]`):  When `null`, the `application_insights` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_logger.application_insights.new](#fn-apimanagementloggerapplicationinsightsnew) constructor.
  - `eventhub` (`list[obj]`):  When `null`, the `eventhub` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_logger.eventhub.new](#fn-apimanagementloggereventhubnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_logger.timeouts.new](#fn-apimanagementloggertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.api_management_logger.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_logger`
Terraform resource.

Unlike [azurerm.api_management_logger.new](#fn-apimanagementloggernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_management_name` (`string`): 
  - `buffered` (`bool`):  When `null`, the `buffered` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `resource_id` (`string`):  When `null`, the `resource_id` field will be omitted from the resulting object.
  - `application_insights` (`list[obj]`):  When `null`, the `application_insights` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_logger.application_insights.new](#fn-apimanagementloggerapplicationinsightsnew) constructor.
  - `eventhub` (`list[obj]`):  When `null`, the `eventhub` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_logger.eventhub.new](#fn-apimanagementloggereventhubnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_logger.timeouts.new](#fn-apimanagementloggertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_logger` resource into the root Terraform configuration.


### fn withApiManagementName

```ts
withApiManagementName()
```

`azurerm.api_management_logger.withApiManagementName` constructs a mixin object that can be merged into the `api_management_logger`
Terraform resource block to set or update the api_management_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `api_management_name` field.


### fn withApplicationInsights

```ts
withApplicationInsights()
```

`azurerm.api_management_logger.withApplicationInsights` constructs a mixin object that can be merged into the `api_management_logger`
Terraform resource block to set or update the application_insights field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `application_insights` field.


### fn withApplicationInsightsMixin

```ts
withApplicationInsightsMixin()
```

`azurerm.api_management_logger.withApplicationInsightsMixin` constructs a mixin object that can be merged into the `api_management_logger`
Terraform resource block to set or update the application_insights field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.api_management_logger.withApplicationInsights](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `application_insights` field.


### fn withBuffered

```ts
withBuffered()
```

`azurerm.api_management_logger.withBuffered` constructs a mixin object that can be merged into the `api_management_logger`
Terraform resource block to set or update the buffered field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `buffered` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.api_management_logger.withDescription` constructs a mixin object that can be merged into the `api_management_logger`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withEventhub

```ts
withEventhub()
```

`azurerm.api_management_logger.withEventhub` constructs a mixin object that can be merged into the `api_management_logger`
Terraform resource block to set or update the eventhub field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `eventhub` field.


### fn withEventhubMixin

```ts
withEventhubMixin()
```

`azurerm.api_management_logger.withEventhubMixin` constructs a mixin object that can be merged into the `api_management_logger`
Terraform resource block to set or update the eventhub field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.api_management_logger.withEventhub](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `eventhub` field.


### fn withName

```ts
withName()
```

`azurerm.api_management_logger.withName` constructs a mixin object that can be merged into the `api_management_logger`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.api_management_logger.withResourceGroupName` constructs a mixin object that can be merged into the `api_management_logger`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withResourceId

```ts
withResourceId()
```

`azurerm.api_management_logger.withResourceId` constructs a mixin object that can be merged into the `api_management_logger`
Terraform resource block to set or update the resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.api_management_logger.withTimeouts` constructs a mixin object that can be merged into the `api_management_logger`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.api_management_logger.withTimeoutsMixin` constructs a mixin object that can be merged into the `api_management_logger`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.api_management_logger.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj application_insights



### fn application_insights.new

```ts
new()
```


`azurerm.api_management_logger.application_insights.new` constructs a new object with attributes and blocks configured for the `application_insights`
Terraform sub block.



**Args**:
  - `instrumentation_key` (`string`): 

**Returns**:
  - An attribute object that represents the `application_insights` sub block.


## obj eventhub



### fn eventhub.new

```ts
new()
```


`azurerm.api_management_logger.eventhub.new` constructs a new object with attributes and blocks configured for the `eventhub`
Terraform sub block.



**Args**:
  - `connection_string` (`string`): 
  - `name` (`string`): 

**Returns**:
  - An attribute object that represents the `eventhub` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.api_management_logger.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
