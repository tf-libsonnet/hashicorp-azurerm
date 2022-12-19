---
permalink: /container_registry_task/
---

# container_registry_task

`container_registry_task` represents the `azurerm_container_registry_task` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAgentPoolName()`](#fn-withagentpoolname)
* [`fn withAgentSetting()`](#fn-withagentsetting)
* [`fn withAgentSettingMixin()`](#fn-withagentsettingmixin)
* [`fn withBaseImageTrigger()`](#fn-withbaseimagetrigger)
* [`fn withBaseImageTriggerMixin()`](#fn-withbaseimagetriggermixin)
* [`fn withContainerRegistryId()`](#fn-withcontainerregistryid)
* [`fn withDockerStep()`](#fn-withdockerstep)
* [`fn withDockerStepMixin()`](#fn-withdockerstepmixin)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withEncodedStep()`](#fn-withencodedstep)
* [`fn withEncodedStepMixin()`](#fn-withencodedstepmixin)
* [`fn withFileStep()`](#fn-withfilestep)
* [`fn withFileStepMixin()`](#fn-withfilestepmixin)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withIsSystemTask()`](#fn-withissystemtask)
* [`fn withLogTemplate()`](#fn-withlogtemplate)
* [`fn withName()`](#fn-withname)
* [`fn withPlatform()`](#fn-withplatform)
* [`fn withPlatformMixin()`](#fn-withplatformmixin)
* [`fn withRegistryCredential()`](#fn-withregistrycredential)
* [`fn withRegistryCredentialMixin()`](#fn-withregistrycredentialmixin)
* [`fn withSourceTrigger()`](#fn-withsourcetrigger)
* [`fn withSourceTriggerMixin()`](#fn-withsourcetriggermixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeoutInSeconds()`](#fn-withtimeoutinseconds)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTimerTrigger()`](#fn-withtimertrigger)
* [`fn withTimerTriggerMixin()`](#fn-withtimertriggermixin)
* [`obj agent_setting`](#obj-agent_setting)
  * [`fn new()`](#fn-agent_settingnew)
* [`obj base_image_trigger`](#obj-base_image_trigger)
  * [`fn new()`](#fn-base_image_triggernew)
* [`obj docker_step`](#obj-docker_step)
  * [`fn new()`](#fn-docker_stepnew)
* [`obj encoded_step`](#obj-encoded_step)
  * [`fn new()`](#fn-encoded_stepnew)
* [`obj file_step`](#obj-file_step)
  * [`fn new()`](#fn-file_stepnew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj platform`](#obj-platform)
  * [`fn new()`](#fn-platformnew)
* [`obj registry_credential`](#obj-registry_credential)
  * [`fn new()`](#fn-registry_credentialnew)
  * [`obj registry_credential.custom`](#obj-registry_credentialcustom)
    * [`fn new()`](#fn-registry_credentialcustomnew)
  * [`obj registry_credential.source`](#obj-registry_credentialsource)
    * [`fn new()`](#fn-registry_credentialsourcenew)
* [`obj source_trigger`](#obj-source_trigger)
  * [`fn new()`](#fn-source_triggernew)
  * [`obj source_trigger.authentication`](#obj-source_triggerauthentication)
    * [`fn new()`](#fn-source_triggerauthenticationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj timer_trigger`](#obj-timer_trigger)
  * [`fn new()`](#fn-timer_triggernew)

## Fields

### fn new

```ts
new()
```


`azurerm.container_registry_task.new` injects a new `azurerm_container_registry_task` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.container_registry_task.new('some_id')

You can get the reference to the `id` field of the created `azurerm.container_registry_task` using the reference:

    $._ref.azurerm_container_registry_task.some_id.get('id')

This is the same as directly entering `"${ azurerm_container_registry_task.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `agent_pool_name` (`string`): Set the `agent_pool_name` field on the resulting resource block. When `null`, the `agent_pool_name` field will be omitted from the resulting object.
  - `container_registry_id` (`string`): Set the `container_registry_id` field on the resulting resource block.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `is_system_task` (`bool`): Set the `is_system_task` field on the resulting resource block. When `null`, the `is_system_task` field will be omitted from the resulting object.
  - `log_template` (`string`): Set the `log_template` field on the resulting resource block. When `null`, the `log_template` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `timeout_in_seconds` (`number`): Set the `timeout_in_seconds` field on the resulting resource block. When `null`, the `timeout_in_seconds` field will be omitted from the resulting object.
  - `agent_setting` (`list[obj]`): Set the `agent_setting` field on the resulting resource block. When `null`, the `agent_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.agent_setting.new](#fn-agent_settingnew) constructor.
  - `base_image_trigger` (`list[obj]`): Set the `base_image_trigger` field on the resulting resource block. When `null`, the `base_image_trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.base_image_trigger.new](#fn-base_image_triggernew) constructor.
  - `docker_step` (`list[obj]`): Set the `docker_step` field on the resulting resource block. When `null`, the `docker_step` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.docker_step.new](#fn-docker_stepnew) constructor.
  - `encoded_step` (`list[obj]`): Set the `encoded_step` field on the resulting resource block. When `null`, the `encoded_step` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.encoded_step.new](#fn-encoded_stepnew) constructor.
  - `file_step` (`list[obj]`): Set the `file_step` field on the resulting resource block. When `null`, the `file_step` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.file_step.new](#fn-file_stepnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.identity.new](#fn-identitynew) constructor.
  - `platform` (`list[obj]`): Set the `platform` field on the resulting resource block. When `null`, the `platform` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.platform.new](#fn-platformnew) constructor.
  - `registry_credential` (`list[obj]`): Set the `registry_credential` field on the resulting resource block. When `null`, the `registry_credential` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.registry_credential.new](#fn-registry_credentialnew) constructor.
  - `source_trigger` (`list[obj]`): Set the `source_trigger` field on the resulting resource block. When `null`, the `source_trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.source_trigger.new](#fn-source_triggernew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.timeouts.new](#fn-timeoutsnew) constructor.
  - `timer_trigger` (`list[obj]`): Set the `timer_trigger` field on the resulting resource block. When `null`, the `timer_trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.timer_trigger.new](#fn-timer_triggernew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.container_registry_task.newAttrs` constructs a new object with attributes and blocks configured for the `container_registry_task`
Terraform resource.

Unlike [azurerm.container_registry_task.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `agent_pool_name` (`string`): Set the `agent_pool_name` field on the resulting object. When `null`, the `agent_pool_name` field will be omitted from the resulting object.
  - `container_registry_id` (`string`): Set the `container_registry_id` field on the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `is_system_task` (`bool`): Set the `is_system_task` field on the resulting object. When `null`, the `is_system_task` field will be omitted from the resulting object.
  - `log_template` (`string`): Set the `log_template` field on the resulting object. When `null`, the `log_template` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `timeout_in_seconds` (`number`): Set the `timeout_in_seconds` field on the resulting object. When `null`, the `timeout_in_seconds` field will be omitted from the resulting object.
  - `agent_setting` (`list[obj]`): Set the `agent_setting` field on the resulting object. When `null`, the `agent_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.agent_setting.new](#fn-agent_settingnew) constructor.
  - `base_image_trigger` (`list[obj]`): Set the `base_image_trigger` field on the resulting object. When `null`, the `base_image_trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.base_image_trigger.new](#fn-base_image_triggernew) constructor.
  - `docker_step` (`list[obj]`): Set the `docker_step` field on the resulting object. When `null`, the `docker_step` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.docker_step.new](#fn-docker_stepnew) constructor.
  - `encoded_step` (`list[obj]`): Set the `encoded_step` field on the resulting object. When `null`, the `encoded_step` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.encoded_step.new](#fn-encoded_stepnew) constructor.
  - `file_step` (`list[obj]`): Set the `file_step` field on the resulting object. When `null`, the `file_step` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.file_step.new](#fn-file_stepnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.identity.new](#fn-identitynew) constructor.
  - `platform` (`list[obj]`): Set the `platform` field on the resulting object. When `null`, the `platform` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.platform.new](#fn-platformnew) constructor.
  - `registry_credential` (`list[obj]`): Set the `registry_credential` field on the resulting object. When `null`, the `registry_credential` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.registry_credential.new](#fn-registry_credentialnew) constructor.
  - `source_trigger` (`list[obj]`): Set the `source_trigger` field on the resulting object. When `null`, the `source_trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.source_trigger.new](#fn-source_triggernew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.timeouts.new](#fn-timeoutsnew) constructor.
  - `timer_trigger` (`list[obj]`): Set the `timer_trigger` field on the resulting object. When `null`, the `timer_trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.timer_trigger.new](#fn-timer_triggernew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `container_registry_task` resource into the root Terraform configuration.


### fn withAgentPoolName

```ts
withAgentPoolName()
```

`azurerm.string.withAgentPoolName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the agent_pool_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `agent_pool_name` field.


### fn withAgentSetting

```ts
withAgentSetting()
```

`azurerm.list[obj].withAgentSetting` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the agent_setting field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAgentSettingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `agent_setting` field.


### fn withAgentSettingMixin

```ts
withAgentSettingMixin()
```

`azurerm.list[obj].withAgentSettingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the agent_setting field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAgentSetting](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `agent_setting` field.


### fn withBaseImageTrigger

```ts
withBaseImageTrigger()
```

`azurerm.list[obj].withBaseImageTrigger` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the base_image_trigger field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withBaseImageTriggerMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `base_image_trigger` field.


### fn withBaseImageTriggerMixin

```ts
withBaseImageTriggerMixin()
```

`azurerm.list[obj].withBaseImageTriggerMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the base_image_trigger field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBaseImageTrigger](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `base_image_trigger` field.


### fn withContainerRegistryId

```ts
withContainerRegistryId()
```

`azurerm.string.withContainerRegistryId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the container_registry_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `container_registry_id` field.


### fn withDockerStep

```ts
withDockerStep()
```

`azurerm.list[obj].withDockerStep` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the docker_step field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDockerStepMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `docker_step` field.


### fn withDockerStepMixin

```ts
withDockerStepMixin()
```

`azurerm.list[obj].withDockerStepMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the docker_step field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDockerStep](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `docker_step` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withEncodedStep

```ts
withEncodedStep()
```

`azurerm.list[obj].withEncodedStep` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encoded_step field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withEncodedStepMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encoded_step` field.


### fn withEncodedStepMixin

```ts
withEncodedStepMixin()
```

`azurerm.list[obj].withEncodedStepMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encoded_step field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEncodedStep](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encoded_step` field.


### fn withFileStep

```ts
withFileStep()
```

`azurerm.list[obj].withFileStep` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the file_step field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withFileStepMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `file_step` field.


### fn withFileStepMixin

```ts
withFileStepMixin()
```

`azurerm.list[obj].withFileStepMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the file_step field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFileStep](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `file_step` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withIsSystemTask

```ts
withIsSystemTask()
```

`azurerm.bool.withIsSystemTask` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the is_system_task field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `is_system_task` field.


### fn withLogTemplate

```ts
withLogTemplate()
```

`azurerm.string.withLogTemplate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the log_template field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `log_template` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPlatform

```ts
withPlatform()
```

`azurerm.list[obj].withPlatform` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the platform field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPlatformMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `platform` field.


### fn withPlatformMixin

```ts
withPlatformMixin()
```

`azurerm.list[obj].withPlatformMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the platform field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPlatform](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `platform` field.


### fn withRegistryCredential

```ts
withRegistryCredential()
```

`azurerm.list[obj].withRegistryCredential` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the registry_credential field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRegistryCredentialMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `registry_credential` field.


### fn withRegistryCredentialMixin

```ts
withRegistryCredentialMixin()
```

`azurerm.list[obj].withRegistryCredentialMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the registry_credential field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRegistryCredential](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `registry_credential` field.


### fn withSourceTrigger

```ts
withSourceTrigger()
```

`azurerm.list[obj].withSourceTrigger` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source_trigger field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSourceTriggerMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source_trigger` field.


### fn withSourceTriggerMixin

```ts
withSourceTriggerMixin()
```

`azurerm.list[obj].withSourceTriggerMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source_trigger field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSourceTrigger](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source_trigger` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTimeoutInSeconds

```ts
withTimeoutInSeconds()
```

`azurerm.number.withTimeoutInSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the timeout_in_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `timeout_in_seconds` field.


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


### fn withTimerTrigger

```ts
withTimerTrigger()
```

`azurerm.list[obj].withTimerTrigger` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the timer_trigger field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTimerTriggerMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `timer_trigger` field.


### fn withTimerTriggerMixin

```ts
withTimerTriggerMixin()
```

`azurerm.list[obj].withTimerTriggerMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the timer_trigger field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTimerTrigger](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `timer_trigger` field.


## obj agent_setting



### fn agent_setting.new

```ts
new()
```


`azurerm.container_registry_task.agent_setting.new` constructs a new object with attributes and blocks configured for the `agent_setting`
Terraform sub block.



**Args**:
  - `cpu` (`number`): Set the `cpu` field on the resulting object.

**Returns**:
  - An attribute object that represents the `agent_setting` sub block.


## obj base_image_trigger



### fn base_image_trigger.new

```ts
new()
```


`azurerm.container_registry_task.base_image_trigger.new` constructs a new object with attributes and blocks configured for the `base_image_trigger`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `update_trigger_endpoint` (`string`): Set the `update_trigger_endpoint` field on the resulting object. When `null`, the `update_trigger_endpoint` field will be omitted from the resulting object.
  - `update_trigger_payload_type` (`string`): Set the `update_trigger_payload_type` field on the resulting object. When `null`, the `update_trigger_payload_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `base_image_trigger` sub block.


## obj docker_step



### fn docker_step.new

```ts
new()
```


`azurerm.container_registry_task.docker_step.new` constructs a new object with attributes and blocks configured for the `docker_step`
Terraform sub block.



**Args**:
  - `arguments` (`obj`): Set the `arguments` field on the resulting object. When `null`, the `arguments` field will be omitted from the resulting object.
  - `cache_enabled` (`bool`): Set the `cache_enabled` field on the resulting object. When `null`, the `cache_enabled` field will be omitted from the resulting object.
  - `context_access_token` (`string`): Set the `context_access_token` field on the resulting object.
  - `context_path` (`string`): Set the `context_path` field on the resulting object.
  - `dockerfile_path` (`string`): Set the `dockerfile_path` field on the resulting object.
  - `image_names` (`list`): Set the `image_names` field on the resulting object. When `null`, the `image_names` field will be omitted from the resulting object.
  - `push_enabled` (`bool`): Set the `push_enabled` field on the resulting object. When `null`, the `push_enabled` field will be omitted from the resulting object.
  - `secret_arguments` (`obj`): Set the `secret_arguments` field on the resulting object. When `null`, the `secret_arguments` field will be omitted from the resulting object.
  - `target` (`string`): Set the `target` field on the resulting object. When `null`, the `target` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `docker_step` sub block.


## obj encoded_step



### fn encoded_step.new

```ts
new()
```


`azurerm.container_registry_task.encoded_step.new` constructs a new object with attributes and blocks configured for the `encoded_step`
Terraform sub block.



**Args**:
  - `context_access_token` (`string`): Set the `context_access_token` field on the resulting object. When `null`, the `context_access_token` field will be omitted from the resulting object.
  - `context_path` (`string`): Set the `context_path` field on the resulting object. When `null`, the `context_path` field will be omitted from the resulting object.
  - `secret_values` (`obj`): Set the `secret_values` field on the resulting object. When `null`, the `secret_values` field will be omitted from the resulting object.
  - `task_content` (`string`): Set the `task_content` field on the resulting object.
  - `value_content` (`string`): Set the `value_content` field on the resulting object. When `null`, the `value_content` field will be omitted from the resulting object.
  - `values` (`obj`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `encoded_step` sub block.


## obj file_step



### fn file_step.new

```ts
new()
```


`azurerm.container_registry_task.file_step.new` constructs a new object with attributes and blocks configured for the `file_step`
Terraform sub block.



**Args**:
  - `context_access_token` (`string`): Set the `context_access_token` field on the resulting object. When `null`, the `context_access_token` field will be omitted from the resulting object.
  - `context_path` (`string`): Set the `context_path` field on the resulting object. When `null`, the `context_path` field will be omitted from the resulting object.
  - `secret_values` (`obj`): Set the `secret_values` field on the resulting object. When `null`, the `secret_values` field will be omitted from the resulting object.
  - `task_file_path` (`string`): Set the `task_file_path` field on the resulting object.
  - `value_file_path` (`string`): Set the `value_file_path` field on the resulting object. When `null`, the `value_file_path` field will be omitted from the resulting object.
  - `values` (`obj`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `file_step` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.container_registry_task.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj platform



### fn platform.new

```ts
new()
```


`azurerm.container_registry_task.platform.new` constructs a new object with attributes and blocks configured for the `platform`
Terraform sub block.



**Args**:
  - `architecture` (`string`): Set the `architecture` field on the resulting object. When `null`, the `architecture` field will be omitted from the resulting object.
  - `os` (`string`): Set the `os` field on the resulting object.
  - `variant` (`string`): Set the `variant` field on the resulting object. When `null`, the `variant` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `platform` sub block.


## obj registry_credential



### fn registry_credential.new

```ts
new()
```


`azurerm.container_registry_task.registry_credential.new` constructs a new object with attributes and blocks configured for the `registry_credential`
Terraform sub block.



**Args**:
  - `custom` (`list[obj]`): Set the `custom` field on the resulting object. When `null`, the `custom` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.registry_credential.custom.new](#fn-registry_credentialcustomnew) constructor.
  - `source` (`list[obj]`): Set the `source` field on the resulting object. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.registry_credential.source.new](#fn-registry_credentialsourcenew) constructor.

**Returns**:
  - An attribute object that represents the `registry_credential` sub block.


## obj registry_credential.custom



### fn registry_credential.custom.new

```ts
new()
```


`azurerm.container_registry_task.registry_credential.custom.new` constructs a new object with attributes and blocks configured for the `custom`
Terraform sub block.



**Args**:
  - `identity` (`string`): Set the `identity` field on the resulting object. When `null`, the `identity` field will be omitted from the resulting object.
  - `login_server` (`string`): Set the `login_server` field on the resulting object.
  - `password` (`string`): Set the `password` field on the resulting object. When `null`, the `password` field will be omitted from the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object. When `null`, the `username` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `custom` sub block.


## obj registry_credential.source



### fn registry_credential.source.new

```ts
new()
```


`azurerm.container_registry_task.registry_credential.source.new` constructs a new object with attributes and blocks configured for the `source`
Terraform sub block.



**Args**:
  - `login_mode` (`string`): Set the `login_mode` field on the resulting object.

**Returns**:
  - An attribute object that represents the `source` sub block.


## obj source_trigger



### fn source_trigger.new

```ts
new()
```


`azurerm.container_registry_task.source_trigger.new` constructs a new object with attributes and blocks configured for the `source_trigger`
Terraform sub block.



**Args**:
  - `branch` (`string`): Set the `branch` field on the resulting object. When `null`, the `branch` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `events` (`list`): Set the `events` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `repository_url` (`string`): Set the `repository_url` field on the resulting object.
  - `source_type` (`string`): Set the `source_type` field on the resulting object.
  - `authentication` (`list[obj]`): Set the `authentication` field on the resulting object. When `null`, the `authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task.source_trigger.authentication.new](#fn-source_triggerauthenticationnew) constructor.

**Returns**:
  - An attribute object that represents the `source_trigger` sub block.


## obj source_trigger.authentication



### fn source_trigger.authentication.new

```ts
new()
```


`azurerm.container_registry_task.source_trigger.authentication.new` constructs a new object with attributes and blocks configured for the `authentication`
Terraform sub block.



**Args**:
  - `expire_in_seconds` (`number`): Set the `expire_in_seconds` field on the resulting object. When `null`, the `expire_in_seconds` field will be omitted from the resulting object.
  - `refresh_token` (`string`): Set the `refresh_token` field on the resulting object. When `null`, the `refresh_token` field will be omitted from the resulting object.
  - `scope` (`string`): Set the `scope` field on the resulting object. When `null`, the `scope` field will be omitted from the resulting object.
  - `token` (`string`): Set the `token` field on the resulting object.
  - `token_type` (`string`): Set the `token_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `authentication` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.container_registry_task.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj timer_trigger



### fn timer_trigger.new

```ts
new()
```


`azurerm.container_registry_task.timer_trigger.new` constructs a new object with attributes and blocks configured for the `timer_trigger`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `schedule` (`string`): Set the `schedule` field on the resulting object.

**Returns**:
  - An attribute object that represents the `timer_trigger` sub block.
