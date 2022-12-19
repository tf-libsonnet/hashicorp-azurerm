---
permalink: /app_service_source_control/
---

# app_service_source_control

`app_service_source_control` represents the `azurerm_app_service_source_control` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAppId()`](#fn-withappid)
* [`fn withBranch()`](#fn-withbranch)
* [`fn withGithubActionConfiguration()`](#fn-withgithubactionconfiguration)
* [`fn withGithubActionConfigurationMixin()`](#fn-withgithubactionconfigurationmixin)
* [`fn withRepoUrl()`](#fn-withrepourl)
* [`fn withRollbackEnabled()`](#fn-withrollbackenabled)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUseLocalGit()`](#fn-withuselocalgit)
* [`fn withUseManualIntegration()`](#fn-withusemanualintegration)
* [`fn withUseMercurial()`](#fn-withusemercurial)
* [`obj github_action_configuration`](#obj-github_action_configuration)
  * [`fn new()`](#fn-github_action_configurationnew)
  * [`obj github_action_configuration.code_configuration`](#obj-github_action_configurationcode_configuration)
    * [`fn new()`](#fn-github_action_configurationcode_configurationnew)
  * [`obj github_action_configuration.container_configuration`](#obj-github_action_configurationcontainer_configuration)
    * [`fn new()`](#fn-github_action_configurationcontainer_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.app_service_source_control.new` injects a new `azurerm_app_service_source_control` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.app_service_source_control.new('some_id')

You can get the reference to the `id` field of the created `azurerm.app_service_source_control` using the reference:

    $._ref.azurerm_app_service_source_control.some_id.get('id')

This is the same as directly entering `"${ azurerm_app_service_source_control.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `app_id` (`string`): The ID of the Windows or Linux Web App.
  - `branch` (`string`): The branch name to use for deployments. When `null`, the `branch` field will be omitted from the resulting object.
  - `repo_url` (`string`): The URL for the repository. When `null`, the `repo_url` field will be omitted from the resulting object.
  - `rollback_enabled` (`bool`): Should the Deployment Rollback be enabled? Defaults to `false`. When `null`, the `rollback_enabled` field will be omitted from the resulting object.
  - `use_local_git` (`bool`): Should the App use local Git configuration. When `null`, the `use_local_git` field will be omitted from the resulting object.
  - `use_manual_integration` (`bool`): Should code be deployed manually. Set to `false` to enable continuous integration, such as webhooks into online repos such as GitHub. Defaults to `false`. When `null`, the `use_manual_integration` field will be omitted from the resulting object.
  - `use_mercurial` (`bool`): The repository specified is Mercurial. Defaults to `false`. When `null`, the `use_mercurial` field will be omitted from the resulting object.
  - `github_action_configuration` (`list[obj]`):  When `null`, the `github_action_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_source_control.github_action_configuration.new](#fn-app_service_source_controlgithub_action_configurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_source_control.timeouts.new](#fn-app_service_source_controltimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.app_service_source_control.newAttrs` constructs a new object with attributes and blocks configured for the `app_service_source_control`
Terraform resource.

Unlike [azurerm.app_service_source_control.new](#fn-app_service_source_controlnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `app_id` (`string`): The ID of the Windows or Linux Web App.
  - `branch` (`string`): The branch name to use for deployments. When `null`, the `branch` field will be omitted from the resulting object.
  - `repo_url` (`string`): The URL for the repository. When `null`, the `repo_url` field will be omitted from the resulting object.
  - `rollback_enabled` (`bool`): Should the Deployment Rollback be enabled? Defaults to `false`. When `null`, the `rollback_enabled` field will be omitted from the resulting object.
  - `use_local_git` (`bool`): Should the App use local Git configuration. When `null`, the `use_local_git` field will be omitted from the resulting object.
  - `use_manual_integration` (`bool`): Should code be deployed manually. Set to `false` to enable continuous integration, such as webhooks into online repos such as GitHub. Defaults to `false`. When `null`, the `use_manual_integration` field will be omitted from the resulting object.
  - `use_mercurial` (`bool`): The repository specified is Mercurial. Defaults to `false`. When `null`, the `use_mercurial` field will be omitted from the resulting object.
  - `github_action_configuration` (`list[obj]`):  When `null`, the `github_action_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_source_control.github_action_configuration.new](#fn-app_service_source_controlgithub_action_configurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_source_control.timeouts.new](#fn-app_service_source_controltimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_service_source_control` resource into the root Terraform configuration.


### fn withAppId

```ts
withAppId()
```

`azurerm.string.withAppId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the app_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `app_id` field.


### fn withBranch

```ts
withBranch()
```

`azurerm.string.withBranch` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the branch field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `branch` field.


### fn withGithubActionConfiguration

```ts
withGithubActionConfiguration()
```

`azurerm.list[obj].withGithubActionConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the github_action_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withGithubActionConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `github_action_configuration` field.


### fn withGithubActionConfigurationMixin

```ts
withGithubActionConfigurationMixin()
```

`azurerm.list[obj].withGithubActionConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the github_action_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGithubActionConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `github_action_configuration` field.


### fn withRepoUrl

```ts
withRepoUrl()
```

`azurerm.string.withRepoUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the repo_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `repo_url` field.


### fn withRollbackEnabled

```ts
withRollbackEnabled()
```

`azurerm.bool.withRollbackEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the rollback_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `rollback_enabled` field.


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


### fn withUseLocalGit

```ts
withUseLocalGit()
```

`azurerm.bool.withUseLocalGit` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the use_local_git field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `use_local_git` field.


### fn withUseManualIntegration

```ts
withUseManualIntegration()
```

`azurerm.bool.withUseManualIntegration` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the use_manual_integration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `use_manual_integration` field.


### fn withUseMercurial

```ts
withUseMercurial()
```

`azurerm.bool.withUseMercurial` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the use_mercurial field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `use_mercurial` field.


## obj github_action_configuration



### fn github_action_configuration.new

```ts
new()
```


`azurerm.app_service_source_control.github_action_configuration.new` constructs a new object with attributes and blocks configured for the `github_action_configuration`
Terraform sub block.



**Args**:
  - `generate_workflow_file` (`bool`): Should the service generate the GitHub Action Workflow file. Defaults to `true` When `null`, the `generate_workflow_file` field will be omitted from the resulting object.
  - `code_configuration` (`list[obj]`):  When `null`, the `code_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_source_control.github_action_configuration.code_configuration.new](#fn-github_action_configurationcode_configurationnew) constructor.
  - `container_configuration` (`list[obj]`):  When `null`, the `container_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_source_control.github_action_configuration.container_configuration.new](#fn-github_action_configurationcontainer_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `github_action_configuration` sub block.


## obj github_action_configuration.code_configuration



### fn github_action_configuration.code_configuration.new

```ts
new()
```


`azurerm.app_service_source_control.github_action_configuration.code_configuration.new` constructs a new object with attributes and blocks configured for the `code_configuration`
Terraform sub block.



**Args**:
  - `runtime_stack` (`string`): The value to use for the Runtime Stack in the workflow file content for code base apps.
  - `runtime_version` (`string`): The value to use for the Runtime Version in the workflow file content for code base apps.

**Returns**:
  - An attribute object that represents the `code_configuration` sub block.


## obj github_action_configuration.container_configuration



### fn github_action_configuration.container_configuration.new

```ts
new()
```


`azurerm.app_service_source_control.github_action_configuration.container_configuration.new` constructs a new object with attributes and blocks configured for the `container_configuration`
Terraform sub block.



**Args**:
  - `image_name` (`string`): The image name for the build.
  - `registry_password` (`string`): The password used to upload the image to the container registry. When `null`, the `registry_password` field will be omitted from the resulting object.
  - `registry_url` (`string`): The server URL for the container registry where the build will be hosted.
  - `registry_username` (`string`): The username used to upload the image to the container registry. When `null`, the `registry_username` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `container_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.app_service_source_control.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
