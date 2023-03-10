---
permalink: /automation_source_control/
---

# automation_source_control

`automation_source_control` represents the `azurerm_automation_source_control` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutomaticSync()`](#fn-withautomaticsync)
* [`fn withAutomationAccountId()`](#fn-withautomationaccountid)
* [`fn withBranch()`](#fn-withbranch)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withFolderPath()`](#fn-withfolderpath)
* [`fn withName()`](#fn-withname)
* [`fn withPublishRunbookEnabled()`](#fn-withpublishrunbookenabled)
* [`fn withRepositoryUrl()`](#fn-withrepositoryurl)
* [`fn withSecurity()`](#fn-withsecurity)
* [`fn withSecurityMixin()`](#fn-withsecuritymixin)
* [`fn withSourceControlType()`](#fn-withsourcecontroltype)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj security`](#obj-security)
  * [`fn new()`](#fn-securitynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.automation_source_control.new` injects a new `azurerm_automation_source_control` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.automation_source_control.new('some_id')

You can get the reference to the `id` field of the created `azurerm.automation_source_control` using the reference:

    $._ref.azurerm_automation_source_control.some_id.get('id')

This is the same as directly entering `"${ azurerm_automation_source_control.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `automatic_sync` (`bool`): Set the `automatic_sync` field on the resulting resource block. When `null`, the `automatic_sync` field will be omitted from the resulting object.
  - `automation_account_id` (`string`): Set the `automation_account_id` field on the resulting resource block.
  - `branch` (`string`): Set the `branch` field on the resulting resource block. When `null`, the `branch` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `folder_path` (`string`): Set the `folder_path` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `publish_runbook_enabled` (`bool`): Set the `publish_runbook_enabled` field on the resulting resource block. When `null`, the `publish_runbook_enabled` field will be omitted from the resulting object.
  - `repository_url` (`string`): Set the `repository_url` field on the resulting resource block.
  - `source_control_type` (`string`): Set the `source_control_type` field on the resulting resource block.
  - `security` (`list[obj]`): Set the `security` field on the resulting resource block. When `null`, the `security` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_source_control.security.new](#fn-securitynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_source_control.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.automation_source_control.newAttrs` constructs a new object with attributes and blocks configured for the `automation_source_control`
Terraform resource.

Unlike [azurerm.automation_source_control.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `automatic_sync` (`bool`): Set the `automatic_sync` field on the resulting object. When `null`, the `automatic_sync` field will be omitted from the resulting object.
  - `automation_account_id` (`string`): Set the `automation_account_id` field on the resulting object.
  - `branch` (`string`): Set the `branch` field on the resulting object. When `null`, the `branch` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `folder_path` (`string`): Set the `folder_path` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `publish_runbook_enabled` (`bool`): Set the `publish_runbook_enabled` field on the resulting object. When `null`, the `publish_runbook_enabled` field will be omitted from the resulting object.
  - `repository_url` (`string`): Set the `repository_url` field on the resulting object.
  - `source_control_type` (`string`): Set the `source_control_type` field on the resulting object.
  - `security` (`list[obj]`): Set the `security` field on the resulting object. When `null`, the `security` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_source_control.security.new](#fn-securitynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_source_control.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `automation_source_control` resource into the root Terraform configuration.


### fn withAutomaticSync

```ts
withAutomaticSync()
```

`azurerm.bool.withAutomaticSync` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the automatic_sync field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `automatic_sync` field.


### fn withAutomationAccountId

```ts
withAutomationAccountId()
```

`azurerm.string.withAutomationAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the automation_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `automation_account_id` field.


### fn withBranch

```ts
withBranch()
```

`azurerm.string.withBranch` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the branch field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `branch` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withFolderPath

```ts
withFolderPath()
```

`azurerm.string.withFolderPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the folder_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `folder_path` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPublishRunbookEnabled

```ts
withPublishRunbookEnabled()
```

`azurerm.bool.withPublishRunbookEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the publish_runbook_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `publish_runbook_enabled` field.


### fn withRepositoryUrl

```ts
withRepositoryUrl()
```

`azurerm.string.withRepositoryUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the repository_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `repository_url` field.


### fn withSecurity

```ts
withSecurity()
```

`azurerm.list[obj].withSecurity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the security field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSecurityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `security` field.


### fn withSecurityMixin

```ts
withSecurityMixin()
```

`azurerm.list[obj].withSecurityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the security field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSecurity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `security` field.


### fn withSourceControlType

```ts
withSourceControlType()
```

`azurerm.string.withSourceControlType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_control_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_control_type` field.


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


## obj security



### fn security.new

```ts
new()
```


`azurerm.automation_source_control.security.new` constructs a new object with attributes and blocks configured for the `security`
Terraform sub block.



**Args**:
  - `refresh_token` (`string`): Set the `refresh_token` field on the resulting object. When `null`, the `refresh_token` field will be omitted from the resulting object.
  - `token` (`string`): Set the `token` field on the resulting object.
  - `token_type` (`string`): Set the `token_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `security` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.automation_source_control.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
