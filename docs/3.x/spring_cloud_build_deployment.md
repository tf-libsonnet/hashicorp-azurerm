---
permalink: /spring_cloud_build_deployment/
---

# spring_cloud_build_deployment

`spring_cloud_build_deployment` represents the `azurerm_spring_cloud_build_deployment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddonJson()`](#fn-withaddonjson)
* [`fn withBuildResultId()`](#fn-withbuildresultid)
* [`fn withEnvironmentVariables()`](#fn-withenvironmentvariables)
* [`fn withInstanceCount()`](#fn-withinstancecount)
* [`fn withName()`](#fn-withname)
* [`fn withQuota()`](#fn-withquota)
* [`fn withQuotaMixin()`](#fn-withquotamixin)
* [`fn withSpringCloudAppId()`](#fn-withspringcloudappid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj quota`](#obj-quota)
  * [`fn new()`](#fn-quotanew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.spring_cloud_build_deployment.new` injects a new `azurerm_spring_cloud_build_deployment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.spring_cloud_build_deployment.new('some_id')

You can get the reference to the `id` field of the created `azurerm.spring_cloud_build_deployment` using the reference:

    $._ref.azurerm_spring_cloud_build_deployment.some_id.get('id')

This is the same as directly entering `"${ azurerm_spring_cloud_build_deployment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `addon_json` (`string`): Set the `addon_json` field on the resulting resource block. When `null`, the `addon_json` field will be omitted from the resulting object.
  - `build_result_id` (`string`): Set the `build_result_id` field on the resulting resource block.
  - `environment_variables` (`obj`): Set the `environment_variables` field on the resulting resource block. When `null`, the `environment_variables` field will be omitted from the resulting object.
  - `instance_count` (`number`): Set the `instance_count` field on the resulting resource block. When `null`, the `instance_count` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `spring_cloud_app_id` (`string`): Set the `spring_cloud_app_id` field on the resulting resource block.
  - `quota` (`list[obj]`): Set the `quota` field on the resulting resource block. When `null`, the `quota` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_build_deployment.quota.new](#fn-quotanew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_build_deployment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.spring_cloud_build_deployment.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_build_deployment`
Terraform resource.

Unlike [azurerm.spring_cloud_build_deployment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `addon_json` (`string`): Set the `addon_json` field on the resulting object. When `null`, the `addon_json` field will be omitted from the resulting object.
  - `build_result_id` (`string`): Set the `build_result_id` field on the resulting object.
  - `environment_variables` (`obj`): Set the `environment_variables` field on the resulting object. When `null`, the `environment_variables` field will be omitted from the resulting object.
  - `instance_count` (`number`): Set the `instance_count` field on the resulting object. When `null`, the `instance_count` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `spring_cloud_app_id` (`string`): Set the `spring_cloud_app_id` field on the resulting object.
  - `quota` (`list[obj]`): Set the `quota` field on the resulting object. When `null`, the `quota` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_build_deployment.quota.new](#fn-quotanew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_build_deployment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_build_deployment` resource into the root Terraform configuration.


### fn withAddonJson

```ts
withAddonJson()
```

`azurerm.string.withAddonJson` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the addon_json field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `addon_json` field.


### fn withBuildResultId

```ts
withBuildResultId()
```

`azurerm.string.withBuildResultId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the build_result_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `build_result_id` field.


### fn withEnvironmentVariables

```ts
withEnvironmentVariables()
```

`azurerm.obj.withEnvironmentVariables` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the environment_variables field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `environment_variables` field.


### fn withInstanceCount

```ts
withInstanceCount()
```

`azurerm.number.withInstanceCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the instance_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `instance_count` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withQuota

```ts
withQuota()
```

`azurerm.list[obj].withQuota` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the quota field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withQuotaMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `quota` field.


### fn withQuotaMixin

```ts
withQuotaMixin()
```

`azurerm.list[obj].withQuotaMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the quota field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withQuota](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `quota` field.


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


## obj quota



### fn quota.new

```ts
new()
```


`azurerm.spring_cloud_build_deployment.quota.new` constructs a new object with attributes and blocks configured for the `quota`
Terraform sub block.



**Args**:
  - `cpu` (`string`): Set the `cpu` field on the resulting object. When `null`, the `cpu` field will be omitted from the resulting object.
  - `memory` (`string`): Set the `memory` field on the resulting object. When `null`, the `memory` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `quota` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.spring_cloud_build_deployment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
