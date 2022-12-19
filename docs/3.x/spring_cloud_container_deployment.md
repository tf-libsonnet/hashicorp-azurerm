---
permalink: /spring_cloud_container_deployment/
---

# spring_cloud_container_deployment

`spring_cloud_container_deployment` represents the `azurerm_spring_cloud_container_deployment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddonJson()`](#fn-withaddonjson)
* [`fn withArguments()`](#fn-witharguments)
* [`fn withCommands()`](#fn-withcommands)
* [`fn withEnvironmentVariables()`](#fn-withenvironmentvariables)
* [`fn withImage()`](#fn-withimage)
* [`fn withInstanceCount()`](#fn-withinstancecount)
* [`fn withLanguageFramework()`](#fn-withlanguageframework)
* [`fn withName()`](#fn-withname)
* [`fn withQuota()`](#fn-withquota)
* [`fn withQuotaMixin()`](#fn-withquotamixin)
* [`fn withServer()`](#fn-withserver)
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


`azurerm.spring_cloud_container_deployment.new` injects a new `azurerm_spring_cloud_container_deployment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.spring_cloud_container_deployment.new('some_id')

You can get the reference to the `id` field of the created `azurerm.spring_cloud_container_deployment` using the reference:

    $._ref.azurerm_spring_cloud_container_deployment.some_id.get('id')

This is the same as directly entering `"${ azurerm_spring_cloud_container_deployment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `addon_json` (`string`):  When `null`, the `addon_json` field will be omitted from the resulting object.
  - `arguments` (`list`):  When `null`, the `arguments` field will be omitted from the resulting object.
  - `commands` (`list`):  When `null`, the `commands` field will be omitted from the resulting object.
  - `environment_variables` (`obj`):  When `null`, the `environment_variables` field will be omitted from the resulting object.
  - `image` (`string`): 
  - `instance_count` (`number`):  When `null`, the `instance_count` field will be omitted from the resulting object.
  - `language_framework` (`string`):  When `null`, the `language_framework` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `server` (`string`): 
  - `spring_cloud_app_id` (`string`): 
  - `quota` (`list[obj]`):  When `null`, the `quota` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_container_deployment.quota.new](#fn-quotanew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_container_deployment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.spring_cloud_container_deployment.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_container_deployment`
Terraform resource.

Unlike [azurerm.spring_cloud_container_deployment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `addon_json` (`string`):  When `null`, the `addon_json` field will be omitted from the resulting object.
  - `arguments` (`list`):  When `null`, the `arguments` field will be omitted from the resulting object.
  - `commands` (`list`):  When `null`, the `commands` field will be omitted from the resulting object.
  - `environment_variables` (`obj`):  When `null`, the `environment_variables` field will be omitted from the resulting object.
  - `image` (`string`): 
  - `instance_count` (`number`):  When `null`, the `instance_count` field will be omitted from the resulting object.
  - `language_framework` (`string`):  When `null`, the `language_framework` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `server` (`string`): 
  - `spring_cloud_app_id` (`string`): 
  - `quota` (`list[obj]`):  When `null`, the `quota` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_container_deployment.quota.new](#fn-quotanew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_container_deployment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_container_deployment` resource into the root Terraform configuration.


### fn withAddonJson

```ts
withAddonJson()
```

`azurerm.string.withAddonJson` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the addon_json field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `addon_json` field.


### fn withArguments

```ts
withArguments()
```

`azurerm.list.withArguments` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the arguments field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `arguments` field.


### fn withCommands

```ts
withCommands()
```

`azurerm.list.withCommands` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the commands field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `commands` field.


### fn withEnvironmentVariables

```ts
withEnvironmentVariables()
```

`azurerm.obj.withEnvironmentVariables` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the environment_variables field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `environment_variables` field.


### fn withImage

```ts
withImage()
```

`azurerm.string.withImage` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the image field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `image` field.


### fn withInstanceCount

```ts
withInstanceCount()
```

`azurerm.number.withInstanceCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the instance_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `instance_count` field.


### fn withLanguageFramework

```ts
withLanguageFramework()
```

`azurerm.string.withLanguageFramework` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the language_framework field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `language_framework` field.


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


### fn withServer

```ts
withServer()
```

`azurerm.string.withServer` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the server field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `server` field.


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


`azurerm.spring_cloud_container_deployment.quota.new` constructs a new object with attributes and blocks configured for the `quota`
Terraform sub block.



**Args**:
  - `cpu` (`string`):  When `null`, the `cpu` field will be omitted from the resulting object.
  - `memory` (`string`):  When `null`, the `memory` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `quota` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.spring_cloud_container_deployment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
