---
permalink: /resource_deployment_script_azure_power_shell/
---

# resource_deployment_script_azure_power_shell

`resource_deployment_script_azure_power_shell` represents the `azurerm_resource_deployment_script_azure_power_shell` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCleanupPreference()`](#fn-withcleanuppreference)
* [`fn withCommandLine()`](#fn-withcommandline)
* [`fn withContainer()`](#fn-withcontainer)
* [`fn withContainerMixin()`](#fn-withcontainermixin)
* [`fn withEnvironmentVariable()`](#fn-withenvironmentvariable)
* [`fn withEnvironmentVariableMixin()`](#fn-withenvironmentvariablemixin)
* [`fn withForceUpdateTag()`](#fn-withforceupdatetag)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPrimaryScriptUri()`](#fn-withprimaryscripturi)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRetentionInterval()`](#fn-withretentioninterval)
* [`fn withScriptContent()`](#fn-withscriptcontent)
* [`fn withStorageAccount()`](#fn-withstorageaccount)
* [`fn withStorageAccountMixin()`](#fn-withstorageaccountmixin)
* [`fn withSupportingScriptUris()`](#fn-withsupportingscripturis)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeout()`](#fn-withtimeout)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVersion()`](#fn-withversion)
* [`obj container`](#obj-container)
  * [`fn new()`](#fn-containernew)
* [`obj environment_variable`](#obj-environment_variable)
  * [`fn new()`](#fn-environment_variablenew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj storage_account`](#obj-storage_account)
  * [`fn new()`](#fn-storage_accountnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.resource_deployment_script_azure_power_shell.new` injects a new `azurerm_resource_deployment_script_azure_power_shell` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.resource_deployment_script_azure_power_shell.new('some_id')

You can get the reference to the `id` field of the created `azurerm.resource_deployment_script_azure_power_shell` using the reference:

    $._ref.azurerm_resource_deployment_script_azure_power_shell.some_id.get('id')

This is the same as directly entering `"${ azurerm_resource_deployment_script_azure_power_shell.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cleanup_preference` (`string`): Set the `cleanup_preference` field on the resulting resource block. When `null`, the `cleanup_preference` field will be omitted from the resulting object.
  - `command_line` (`string`): Set the `command_line` field on the resulting resource block. When `null`, the `command_line` field will be omitted from the resulting object.
  - `force_update_tag` (`string`): Set the `force_update_tag` field on the resulting resource block. When `null`, the `force_update_tag` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `primary_script_uri` (`string`): Set the `primary_script_uri` field on the resulting resource block. When `null`, the `primary_script_uri` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `retention_interval` (`string`): Set the `retention_interval` field on the resulting resource block.
  - `script_content` (`string`): Set the `script_content` field on the resulting resource block. When `null`, the `script_content` field will be omitted from the resulting object.
  - `supporting_script_uris` (`list`): Set the `supporting_script_uris` field on the resulting resource block. When `null`, the `supporting_script_uris` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `timeout` (`string`): Set the `timeout` field on the resulting resource block. When `null`, the `timeout` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting resource block.
  - `container` (`list[obj]`): Set the `container` field on the resulting resource block. When `null`, the `container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_deployment_script_azure_power_shell.container.new](#fn-containernew) constructor.
  - `environment_variable` (`list[obj]`): Set the `environment_variable` field on the resulting resource block. When `null`, the `environment_variable` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_deployment_script_azure_power_shell.environment_variable.new](#fn-environment_variablenew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_deployment_script_azure_power_shell.identity.new](#fn-identitynew) constructor.
  - `storage_account` (`list[obj]`): Set the `storage_account` field on the resulting resource block. When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_deployment_script_azure_power_shell.storage_account.new](#fn-storage_accountnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_deployment_script_azure_power_shell.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.resource_deployment_script_azure_power_shell.newAttrs` constructs a new object with attributes and blocks configured for the `resource_deployment_script_azure_power_shell`
Terraform resource.

Unlike [azurerm.resource_deployment_script_azure_power_shell.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cleanup_preference` (`string`): Set the `cleanup_preference` field on the resulting object. When `null`, the `cleanup_preference` field will be omitted from the resulting object.
  - `command_line` (`string`): Set the `command_line` field on the resulting object. When `null`, the `command_line` field will be omitted from the resulting object.
  - `force_update_tag` (`string`): Set the `force_update_tag` field on the resulting object. When `null`, the `force_update_tag` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `primary_script_uri` (`string`): Set the `primary_script_uri` field on the resulting object. When `null`, the `primary_script_uri` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `retention_interval` (`string`): Set the `retention_interval` field on the resulting object.
  - `script_content` (`string`): Set the `script_content` field on the resulting object. When `null`, the `script_content` field will be omitted from the resulting object.
  - `supporting_script_uris` (`list`): Set the `supporting_script_uris` field on the resulting object. When `null`, the `supporting_script_uris` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `timeout` (`string`): Set the `timeout` field on the resulting object. When `null`, the `timeout` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object.
  - `container` (`list[obj]`): Set the `container` field on the resulting object. When `null`, the `container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_deployment_script_azure_power_shell.container.new](#fn-containernew) constructor.
  - `environment_variable` (`list[obj]`): Set the `environment_variable` field on the resulting object. When `null`, the `environment_variable` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_deployment_script_azure_power_shell.environment_variable.new](#fn-environment_variablenew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_deployment_script_azure_power_shell.identity.new](#fn-identitynew) constructor.
  - `storage_account` (`list[obj]`): Set the `storage_account` field on the resulting object. When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_deployment_script_azure_power_shell.storage_account.new](#fn-storage_accountnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_deployment_script_azure_power_shell.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `resource_deployment_script_azure_power_shell` resource into the root Terraform configuration.


### fn withCleanupPreference

```ts
withCleanupPreference()
```

`azurerm.string.withCleanupPreference` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cleanup_preference field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cleanup_preference` field.


### fn withCommandLine

```ts
withCommandLine()
```

`azurerm.string.withCommandLine` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the command_line field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `command_line` field.


### fn withContainer

```ts
withContainer()
```

`azurerm.list[obj].withContainer` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the container field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withContainerMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `container` field.


### fn withContainerMixin

```ts
withContainerMixin()
```

`azurerm.list[obj].withContainerMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the container field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withContainer](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `container` field.


### fn withEnvironmentVariable

```ts
withEnvironmentVariable()
```

`azurerm.list[obj].withEnvironmentVariable` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the environment_variable field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withEnvironmentVariableMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `environment_variable` field.


### fn withEnvironmentVariableMixin

```ts
withEnvironmentVariableMixin()
```

`azurerm.list[obj].withEnvironmentVariableMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the environment_variable field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEnvironmentVariable](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `environment_variable` field.


### fn withForceUpdateTag

```ts
withForceUpdateTag()
```

`azurerm.string.withForceUpdateTag` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the force_update_tag field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `force_update_tag` field.


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


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPrimaryScriptUri

```ts
withPrimaryScriptUri()
```

`azurerm.string.withPrimaryScriptUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the primary_script_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `primary_script_uri` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRetentionInterval

```ts
withRetentionInterval()
```

`azurerm.string.withRetentionInterval` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the retention_interval field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `retention_interval` field.


### fn withScriptContent

```ts
withScriptContent()
```

`azurerm.string.withScriptContent` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the script_content field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `script_content` field.


### fn withStorageAccount

```ts
withStorageAccount()
```

`azurerm.list[obj].withStorageAccount` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_account field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withStorageAccountMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_account` field.


### fn withStorageAccountMixin

```ts
withStorageAccountMixin()
```

`azurerm.list[obj].withStorageAccountMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_account field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageAccount](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_account` field.


### fn withSupportingScriptUris

```ts
withSupportingScriptUris()
```

`azurerm.list.withSupportingScriptUris` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the supporting_script_uris field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `supporting_script_uris` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTimeout

```ts
withTimeout()
```

`azurerm.string.withTimeout` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the timeout field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `timeout` field.


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


### fn withVersion

```ts
withVersion()
```

`azurerm.string.withVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version` field.


## obj container



### fn container.new

```ts
new()
```


`azurerm.resource_deployment_script_azure_power_shell.container.new` constructs a new object with attributes and blocks configured for the `container`
Terraform sub block.



**Args**:
  - `container_group_name` (`string`): Set the `container_group_name` field on the resulting object. When `null`, the `container_group_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `container` sub block.


## obj environment_variable



### fn environment_variable.new

```ts
new()
```


`azurerm.resource_deployment_script_azure_power_shell.environment_variable.new` constructs a new object with attributes and blocks configured for the `environment_variable`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `secure_value` (`string`): Set the `secure_value` field on the resulting object. When `null`, the `secure_value` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `environment_variable` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.resource_deployment_script_azure_power_shell.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj storage_account



### fn storage_account.new

```ts
new()
```


`azurerm.resource_deployment_script_azure_power_shell.storage_account.new` constructs a new object with attributes and blocks configured for the `storage_account`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `storage_account` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.resource_deployment_script_azure_power_shell.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
