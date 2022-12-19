---
permalink: /sentinel_data_connector_aws_s3/
---

# sentinel_data_connector_aws_s3

`sentinel_data_connector_aws_s3` represents the `azurerm_sentinel_data_connector_aws_s3` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAwsRoleArn()`](#fn-withawsrolearn)
* [`fn withDestinationTable()`](#fn-withdestinationtable)
* [`fn withLogAnalyticsWorkspaceId()`](#fn-withloganalyticsworkspaceid)
* [`fn withName()`](#fn-withname)
* [`fn withSqsUrls()`](#fn-withsqsurls)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.sentinel_data_connector_aws_s3.new` injects a new `azurerm_sentinel_data_connector_aws_s3` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.sentinel_data_connector_aws_s3.new('some_id')

You can get the reference to the `id` field of the created `azurerm.sentinel_data_connector_aws_s3` using the reference:

    $._ref.azurerm_sentinel_data_connector_aws_s3.some_id.get('id')

This is the same as directly entering `"${ azurerm_sentinel_data_connector_aws_s3.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `aws_role_arn` (`string`): 
  - `destination_table` (`string`): 
  - `log_analytics_workspace_id` (`string`): 
  - `name` (`string`): 
  - `sqs_urls` (`list`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_data_connector_aws_s3.timeouts.new](#fn-sentinel_data_connector_aws_s3timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.sentinel_data_connector_aws_s3.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_data_connector_aws_s3`
Terraform resource.

Unlike [azurerm.sentinel_data_connector_aws_s3.new](#fn-sentinel_data_connector_aws_s3new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `aws_role_arn` (`string`): 
  - `destination_table` (`string`): 
  - `log_analytics_workspace_id` (`string`): 
  - `name` (`string`): 
  - `sqs_urls` (`list`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_data_connector_aws_s3.timeouts.new](#fn-sentinel_data_connector_aws_s3timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sentinel_data_connector_aws_s3` resource into the root Terraform configuration.


### fn withAwsRoleArn

```ts
withAwsRoleArn()
```

`azurerm.string.withAwsRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the aws_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `aws_role_arn` field.


### fn withDestinationTable

```ts
withDestinationTable()
```

`azurerm.string.withDestinationTable` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the destination_table field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `destination_table` field.


### fn withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId()
```

`azurerm.string.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the log_analytics_workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `log_analytics_workspace_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSqsUrls

```ts
withSqsUrls()
```

`azurerm.list.withSqsUrls` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the sqs_urls field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `sqs_urls` field.


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


`azurerm.sentinel_data_connector_aws_s3.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
