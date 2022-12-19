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
  - `automatic_sync` (`bool`):  When `null`, the `automatic_sync` field will be omitted from the resulting object.
  - `automation_account_id` (`string`): 
  - `branch` (`string`):  When `null`, the `branch` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `folder_path` (`string`): 
  - `name` (`string`): 
  - `publish_runbook_enabled` (`bool`):  When `null`, the `publish_runbook_enabled` field will be omitted from the resulting object.
  - `repository_url` (`string`): 
  - `source_control_type` (`string`): 
  - `security` (`list[obj]`):  When `null`, the `security` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_source_control.security.new](#fn-automationsourcecontrolsecuritynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_source_control.timeouts.new](#fn-automationsourcecontroltimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.automation_source_control.newAttrs` constructs a new object with attributes and blocks configured for the `automation_source_control`
Terraform resource.

Unlike [azurerm.automation_source_control.new](#fn-automationsourcecontrolnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `automatic_sync` (`bool`):  When `null`, the `automatic_sync` field will be omitted from the resulting object.
  - `automation_account_id` (`string`): 
  - `branch` (`string`):  When `null`, the `branch` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `folder_path` (`string`): 
  - `name` (`string`): 
  - `publish_runbook_enabled` (`bool`):  When `null`, the `publish_runbook_enabled` field will be omitted from the resulting object.
  - `repository_url` (`string`): 
  - `source_control_type` (`string`): 
  - `security` (`list[obj]`):  When `null`, the `security` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_source_control.security.new](#fn-automationsourcecontrolsecuritynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_source_control.timeouts.new](#fn-automationsourcecontroltimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `automation_source_control` resource into the root Terraform configuration.


### fn withAutomaticSync

```ts
withAutomaticSync()
```

`azurerm.automation_source_control.withAutomaticSync` constructs a mixin object that can be merged into the `automation_source_control`
Terraform resource block to set or update the automatic_sync field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `automatic_sync` field.


### fn withAutomationAccountId

```ts
withAutomationAccountId()
```

`azurerm.automation_source_control.withAutomationAccountId` constructs a mixin object that can be merged into the `automation_source_control`
Terraform resource block to set or update the automation_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `automation_account_id` field.


### fn withBranch

```ts
withBranch()
```

`azurerm.automation_source_control.withBranch` constructs a mixin object that can be merged into the `automation_source_control`
Terraform resource block to set or update the branch field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `branch` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.automation_source_control.withDescription` constructs a mixin object that can be merged into the `automation_source_control`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withFolderPath

```ts
withFolderPath()
```

`azurerm.automation_source_control.withFolderPath` constructs a mixin object that can be merged into the `automation_source_control`
Terraform resource block to set or update the folder_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `folder_path` field.


### fn withName

```ts
withName()
```

`azurerm.automation_source_control.withName` constructs a mixin object that can be merged into the `automation_source_control`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPublishRunbookEnabled

```ts
withPublishRunbookEnabled()
```

`azurerm.automation_source_control.withPublishRunbookEnabled` constructs a mixin object that can be merged into the `automation_source_control`
Terraform resource block to set or update the publish_runbook_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `publish_runbook_enabled` field.


### fn withRepositoryUrl

```ts
withRepositoryUrl()
```

`azurerm.automation_source_control.withRepositoryUrl` constructs a mixin object that can be merged into the `automation_source_control`
Terraform resource block to set or update the repository_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `repository_url` field.


### fn withSecurity

```ts
withSecurity()
```

`azurerm.automation_source_control.withSecurity` constructs a mixin object that can be merged into the `automation_source_control`
Terraform resource block to set or update the security field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `security` field.


### fn withSecurityMixin

```ts
withSecurityMixin()
```

`azurerm.automation_source_control.withSecurityMixin` constructs a mixin object that can be merged into the `automation_source_control`
Terraform resource block to set or update the security field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.automation_source_control.withSecurity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `security` field.


### fn withSourceControlType

```ts
withSourceControlType()
```

`azurerm.automation_source_control.withSourceControlType` constructs a mixin object that can be merged into the `automation_source_control`
Terraform resource block to set or update the source_control_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source_control_type` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.automation_source_control.withTimeouts` constructs a mixin object that can be merged into the `automation_source_control`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.automation_source_control.withTimeoutsMixin` constructs a mixin object that can be merged into the `automation_source_control`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.automation_source_control.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj security



### fn security.new

```ts
new()
```


`azurerm.automation_source_control.security.new` constructs a new object with attributes and blocks configured for the `security`
Terraform sub block.



**Args**:
  - `refresh_token` (`string`):  When `null`, the `refresh_token` field will be omitted from the resulting object.
  - `token` (`string`): 
  - `token_type` (`string`): 

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
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
