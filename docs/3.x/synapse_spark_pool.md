---
permalink: /synapse_spark_pool/
---

# synapse_spark_pool

`synapse_spark_pool` represents the `azurerm_synapse_spark_pool` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoPause()`](#fn-withautopause)
* [`fn withAutoPauseMixin()`](#fn-withautopausemixin)
* [`fn withAutoScale()`](#fn-withautoscale)
* [`fn withAutoScaleMixin()`](#fn-withautoscalemixin)
* [`fn withCacheSize()`](#fn-withcachesize)
* [`fn withComputeIsolationEnabled()`](#fn-withcomputeisolationenabled)
* [`fn withDynamicExecutorAllocationEnabled()`](#fn-withdynamicexecutorallocationenabled)
* [`fn withLibraryRequirement()`](#fn-withlibraryrequirement)
* [`fn withLibraryRequirementMixin()`](#fn-withlibraryrequirementmixin)
* [`fn withMaxExecutors()`](#fn-withmaxexecutors)
* [`fn withMinExecutors()`](#fn-withminexecutors)
* [`fn withName()`](#fn-withname)
* [`fn withNodeCount()`](#fn-withnodecount)
* [`fn withNodeSize()`](#fn-withnodesize)
* [`fn withNodeSizeFamily()`](#fn-withnodesizefamily)
* [`fn withSessionLevelPackagesEnabled()`](#fn-withsessionlevelpackagesenabled)
* [`fn withSparkConfig()`](#fn-withsparkconfig)
* [`fn withSparkConfigMixin()`](#fn-withsparkconfigmixin)
* [`fn withSparkEventsFolder()`](#fn-withsparkeventsfolder)
* [`fn withSparkLogFolder()`](#fn-withsparklogfolder)
* [`fn withSparkVersion()`](#fn-withsparkversion)
* [`fn withSynapseWorkspaceId()`](#fn-withsynapseworkspaceid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj auto_pause`](#obj-auto_pause)
  * [`fn new()`](#fn-auto_pausenew)
* [`obj auto_scale`](#obj-auto_scale)
  * [`fn new()`](#fn-auto_scalenew)
* [`obj library_requirement`](#obj-library_requirement)
  * [`fn new()`](#fn-library_requirementnew)
* [`obj spark_config`](#obj-spark_config)
  * [`fn new()`](#fn-spark_confignew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.synapse_spark_pool.new` injects a new `azurerm_synapse_spark_pool` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.synapse_spark_pool.new('some_id')

You can get the reference to the `id` field of the created `azurerm.synapse_spark_pool` using the reference:

    $._ref.azurerm_synapse_spark_pool.some_id.get('id')

This is the same as directly entering `"${ azurerm_synapse_spark_pool.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cache_size` (`number`):  When `null`, the `cache_size` field will be omitted from the resulting object.
  - `compute_isolation_enabled` (`bool`):  When `null`, the `compute_isolation_enabled` field will be omitted from the resulting object.
  - `dynamic_executor_allocation_enabled` (`bool`):  When `null`, the `dynamic_executor_allocation_enabled` field will be omitted from the resulting object.
  - `max_executors` (`number`):  When `null`, the `max_executors` field will be omitted from the resulting object.
  - `min_executors` (`number`):  When `null`, the `min_executors` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `node_count` (`number`):  When `null`, the `node_count` field will be omitted from the resulting object.
  - `node_size` (`string`): 
  - `node_size_family` (`string`): 
  - `session_level_packages_enabled` (`bool`):  When `null`, the `session_level_packages_enabled` field will be omitted from the resulting object.
  - `spark_events_folder` (`string`):  When `null`, the `spark_events_folder` field will be omitted from the resulting object.
  - `spark_log_folder` (`string`):  When `null`, the `spark_log_folder` field will be omitted from the resulting object.
  - `spark_version` (`string`):  When `null`, the `spark_version` field will be omitted from the resulting object.
  - `synapse_workspace_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `auto_pause` (`list[obj]`):  When `null`, the `auto_pause` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_spark_pool.auto_pause.new](#fn-auto_pausenew) constructor.
  - `auto_scale` (`list[obj]`):  When `null`, the `auto_scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_spark_pool.auto_scale.new](#fn-auto_scalenew) constructor.
  - `library_requirement` (`list[obj]`):  When `null`, the `library_requirement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_spark_pool.library_requirement.new](#fn-library_requirementnew) constructor.
  - `spark_config` (`list[obj]`):  When `null`, the `spark_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_spark_pool.spark_config.new](#fn-spark_confignew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_spark_pool.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.synapse_spark_pool.newAttrs` constructs a new object with attributes and blocks configured for the `synapse_spark_pool`
Terraform resource.

Unlike [azurerm.synapse_spark_pool.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cache_size` (`number`):  When `null`, the `cache_size` field will be omitted from the resulting object.
  - `compute_isolation_enabled` (`bool`):  When `null`, the `compute_isolation_enabled` field will be omitted from the resulting object.
  - `dynamic_executor_allocation_enabled` (`bool`):  When `null`, the `dynamic_executor_allocation_enabled` field will be omitted from the resulting object.
  - `max_executors` (`number`):  When `null`, the `max_executors` field will be omitted from the resulting object.
  - `min_executors` (`number`):  When `null`, the `min_executors` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `node_count` (`number`):  When `null`, the `node_count` field will be omitted from the resulting object.
  - `node_size` (`string`): 
  - `node_size_family` (`string`): 
  - `session_level_packages_enabled` (`bool`):  When `null`, the `session_level_packages_enabled` field will be omitted from the resulting object.
  - `spark_events_folder` (`string`):  When `null`, the `spark_events_folder` field will be omitted from the resulting object.
  - `spark_log_folder` (`string`):  When `null`, the `spark_log_folder` field will be omitted from the resulting object.
  - `spark_version` (`string`):  When `null`, the `spark_version` field will be omitted from the resulting object.
  - `synapse_workspace_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `auto_pause` (`list[obj]`):  When `null`, the `auto_pause` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_spark_pool.auto_pause.new](#fn-auto_pausenew) constructor.
  - `auto_scale` (`list[obj]`):  When `null`, the `auto_scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_spark_pool.auto_scale.new](#fn-auto_scalenew) constructor.
  - `library_requirement` (`list[obj]`):  When `null`, the `library_requirement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_spark_pool.library_requirement.new](#fn-library_requirementnew) constructor.
  - `spark_config` (`list[obj]`):  When `null`, the `spark_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_spark_pool.spark_config.new](#fn-spark_confignew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_spark_pool.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synapse_spark_pool` resource into the root Terraform configuration.


### fn withAutoPause

```ts
withAutoPause()
```

`azurerm.list[obj].withAutoPause` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_pause field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAutoPauseMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_pause` field.


### fn withAutoPauseMixin

```ts
withAutoPauseMixin()
```

`azurerm.list[obj].withAutoPauseMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_pause field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutoPause](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_pause` field.


### fn withAutoScale

```ts
withAutoScale()
```

`azurerm.list[obj].withAutoScale` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_scale field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAutoScaleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_scale` field.


### fn withAutoScaleMixin

```ts
withAutoScaleMixin()
```

`azurerm.list[obj].withAutoScaleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_scale field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutoScale](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_scale` field.


### fn withCacheSize

```ts
withCacheSize()
```

`azurerm.number.withCacheSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the cache_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `cache_size` field.


### fn withComputeIsolationEnabled

```ts
withComputeIsolationEnabled()
```

`azurerm.bool.withComputeIsolationEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the compute_isolation_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `compute_isolation_enabled` field.


### fn withDynamicExecutorAllocationEnabled

```ts
withDynamicExecutorAllocationEnabled()
```

`azurerm.bool.withDynamicExecutorAllocationEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the dynamic_executor_allocation_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `dynamic_executor_allocation_enabled` field.


### fn withLibraryRequirement

```ts
withLibraryRequirement()
```

`azurerm.list[obj].withLibraryRequirement` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the library_requirement field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withLibraryRequirementMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `library_requirement` field.


### fn withLibraryRequirementMixin

```ts
withLibraryRequirementMixin()
```

`azurerm.list[obj].withLibraryRequirementMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the library_requirement field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLibraryRequirement](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `library_requirement` field.


### fn withMaxExecutors

```ts
withMaxExecutors()
```

`azurerm.number.withMaxExecutors` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_executors field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_executors` field.


### fn withMinExecutors

```ts
withMinExecutors()
```

`azurerm.number.withMinExecutors` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the min_executors field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `min_executors` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNodeCount

```ts
withNodeCount()
```

`azurerm.number.withNodeCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the node_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `node_count` field.


### fn withNodeSize

```ts
withNodeSize()
```

`azurerm.string.withNodeSize` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the node_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `node_size` field.


### fn withNodeSizeFamily

```ts
withNodeSizeFamily()
```

`azurerm.string.withNodeSizeFamily` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the node_size_family field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `node_size_family` field.


### fn withSessionLevelPackagesEnabled

```ts
withSessionLevelPackagesEnabled()
```

`azurerm.bool.withSessionLevelPackagesEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the session_level_packages_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `session_level_packages_enabled` field.


### fn withSparkConfig

```ts
withSparkConfig()
```

`azurerm.list[obj].withSparkConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the spark_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSparkConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `spark_config` field.


### fn withSparkConfigMixin

```ts
withSparkConfigMixin()
```

`azurerm.list[obj].withSparkConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the spark_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSparkConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `spark_config` field.


### fn withSparkEventsFolder

```ts
withSparkEventsFolder()
```

`azurerm.string.withSparkEventsFolder` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the spark_events_folder field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `spark_events_folder` field.


### fn withSparkLogFolder

```ts
withSparkLogFolder()
```

`azurerm.string.withSparkLogFolder` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the spark_log_folder field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `spark_log_folder` field.


### fn withSparkVersion

```ts
withSparkVersion()
```

`azurerm.string.withSparkVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the spark_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `spark_version` field.


### fn withSynapseWorkspaceId

```ts
withSynapseWorkspaceId()
```

`azurerm.string.withSynapseWorkspaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the synapse_workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `synapse_workspace_id` field.


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


## obj auto_pause



### fn auto_pause.new

```ts
new()
```


`azurerm.synapse_spark_pool.auto_pause.new` constructs a new object with attributes and blocks configured for the `auto_pause`
Terraform sub block.



**Args**:
  - `delay_in_minutes` (`number`): 

**Returns**:
  - An attribute object that represents the `auto_pause` sub block.


## obj auto_scale



### fn auto_scale.new

```ts
new()
```


`azurerm.synapse_spark_pool.auto_scale.new` constructs a new object with attributes and blocks configured for the `auto_scale`
Terraform sub block.



**Args**:
  - `max_node_count` (`number`): 
  - `min_node_count` (`number`): 

**Returns**:
  - An attribute object that represents the `auto_scale` sub block.


## obj library_requirement



### fn library_requirement.new

```ts
new()
```


`azurerm.synapse_spark_pool.library_requirement.new` constructs a new object with attributes and blocks configured for the `library_requirement`
Terraform sub block.



**Args**:
  - `content` (`string`): 
  - `filename` (`string`): 

**Returns**:
  - An attribute object that represents the `library_requirement` sub block.


## obj spark_config



### fn spark_config.new

```ts
new()
```


`azurerm.synapse_spark_pool.spark_config.new` constructs a new object with attributes and blocks configured for the `spark_config`
Terraform sub block.



**Args**:
  - `content` (`string`): 
  - `filename` (`string`): 

**Returns**:
  - An attribute object that represents the `spark_config` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.synapse_spark_pool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
