---
permalink: /automation_runbook/
---

# automation_runbook

`automation_runbook` represents the `azurerm_automation_runbook` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutomationAccountName()`](#fn-withautomationaccountname)
* [`fn withContent()`](#fn-withcontent)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDraft()`](#fn-withdraft)
* [`fn withDraftMixin()`](#fn-withdraftmixin)
* [`fn withJobSchedule()`](#fn-withjobschedule)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withLogActivityTraceLevel()`](#fn-withlogactivitytracelevel)
* [`fn withLogProgress()`](#fn-withlogprogress)
* [`fn withLogVerbose()`](#fn-withlogverbose)
* [`fn withName()`](#fn-withname)
* [`fn withPublishContentLink()`](#fn-withpublishcontentlink)
* [`fn withPublishContentLinkMixin()`](#fn-withpublishcontentlinkmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRunbookType()`](#fn-withrunbooktype)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj draft`](#obj-draft)
  * [`fn new()`](#fn-draftnew)
  * [`obj draft.content_link`](#obj-draftcontent_link)
    * [`fn new()`](#fn-draftcontent_linknew)
    * [`obj draft.content_link.hash`](#obj-draftcontent_linkhash)
      * [`fn new()`](#fn-draftcontent_linkhashnew)
  * [`obj draft.parameters`](#obj-draftparameters)
    * [`fn new()`](#fn-draftparametersnew)
* [`obj publish_content_link`](#obj-publish_content_link)
  * [`fn new()`](#fn-publish_content_linknew)
  * [`obj publish_content_link.hash`](#obj-publish_content_linkhash)
    * [`fn new()`](#fn-publish_content_linkhashnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.automation_runbook.new` injects a new `azurerm_automation_runbook` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.automation_runbook.new('some_id')

You can get the reference to the `id` field of the created `azurerm.automation_runbook` using the reference:

    $._ref.azurerm_automation_runbook.some_id.get('id')

This is the same as directly entering `"${ azurerm_automation_runbook.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `automation_account_name` (`string`): 
  - `content` (`string`):  When `null`, the `content` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `job_schedule` (`list`):  When `null`, the `job_schedule` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `log_activity_trace_level` (`number`):  When `null`, the `log_activity_trace_level` field will be omitted from the resulting object.
  - `log_progress` (`bool`): 
  - `log_verbose` (`bool`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `runbook_type` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `draft` (`list[obj]`):  When `null`, the `draft` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_runbook.draft.new](#fn-draftnew) constructor.
  - `publish_content_link` (`list[obj]`):  When `null`, the `publish_content_link` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_runbook.publish_content_link.new](#fn-publish_content_linknew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_runbook.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.automation_runbook.newAttrs` constructs a new object with attributes and blocks configured for the `automation_runbook`
Terraform resource.

Unlike [azurerm.automation_runbook.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `automation_account_name` (`string`): 
  - `content` (`string`):  When `null`, the `content` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `job_schedule` (`list`):  When `null`, the `job_schedule` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `log_activity_trace_level` (`number`):  When `null`, the `log_activity_trace_level` field will be omitted from the resulting object.
  - `log_progress` (`bool`): 
  - `log_verbose` (`bool`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `runbook_type` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `draft` (`list[obj]`):  When `null`, the `draft` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_runbook.draft.new](#fn-draftnew) constructor.
  - `publish_content_link` (`list[obj]`):  When `null`, the `publish_content_link` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_runbook.publish_content_link.new](#fn-publish_content_linknew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_runbook.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `automation_runbook` resource into the root Terraform configuration.


### fn withAutomationAccountName

```ts
withAutomationAccountName()
```

`azurerm.string.withAutomationAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the automation_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `automation_account_name` field.


### fn withContent

```ts
withContent()
```

`azurerm.string.withContent` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the content field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `content` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDraft

```ts
withDraft()
```

`azurerm.list[obj].withDraft` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the draft field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDraftMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `draft` field.


### fn withDraftMixin

```ts
withDraftMixin()
```

`azurerm.list[obj].withDraftMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the draft field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDraft](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `draft` field.


### fn withJobSchedule

```ts
withJobSchedule()
```

`azurerm.list.withJobSchedule` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the job_schedule field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `job_schedule` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withLogActivityTraceLevel

```ts
withLogActivityTraceLevel()
```

`azurerm.number.withLogActivityTraceLevel` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the log_activity_trace_level field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `log_activity_trace_level` field.


### fn withLogProgress

```ts
withLogProgress()
```

`azurerm.bool.withLogProgress` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the log_progress field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `log_progress` field.


### fn withLogVerbose

```ts
withLogVerbose()
```

`azurerm.bool.withLogVerbose` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the log_verbose field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `log_verbose` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPublishContentLink

```ts
withPublishContentLink()
```

`azurerm.list[obj].withPublishContentLink` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the publish_content_link field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPublishContentLinkMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `publish_content_link` field.


### fn withPublishContentLinkMixin

```ts
withPublishContentLinkMixin()
```

`azurerm.list[obj].withPublishContentLinkMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the publish_content_link field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPublishContentLink](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `publish_content_link` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRunbookType

```ts
withRunbookType()
```

`azurerm.string.withRunbookType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the runbook_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `runbook_type` field.


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


## obj draft



### fn draft.new

```ts
new()
```


`azurerm.automation_runbook.draft.new` constructs a new object with attributes and blocks configured for the `draft`
Terraform sub block.



**Args**:
  - `edit_mode_enabled` (`bool`):  When `null`, the `edit_mode_enabled` field will be omitted from the resulting object.
  - `output_types` (`list`):  When `null`, the `output_types` field will be omitted from the resulting object.
  - `content_link` (`list[obj]`):  When `null`, the `content_link` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_runbook.draft.content_link.new](#fn-draftcontent_linknew) constructor.
  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_runbook.draft.parameters.new](#fn-draftparametersnew) constructor.

**Returns**:
  - An attribute object that represents the `draft` sub block.


## obj draft.content_link



### fn draft.content_link.new

```ts
new()
```


`azurerm.automation_runbook.draft.content_link.new` constructs a new object with attributes and blocks configured for the `content_link`
Terraform sub block.



**Args**:
  - `uri` (`string`): 
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `hash` (`list[obj]`):  When `null`, the `hash` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_runbook.draft.content_link.hash.new](#fn-draftdrafthashnew) constructor.

**Returns**:
  - An attribute object that represents the `content_link` sub block.


## obj draft.content_link.hash



### fn draft.content_link.hash.new

```ts
new()
```


`azurerm.automation_runbook.draft.content_link.hash.new` constructs a new object with attributes and blocks configured for the `hash`
Terraform sub block.



**Args**:
  - `algorithm` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `hash` sub block.


## obj draft.parameters



### fn draft.parameters.new

```ts
new()
```


`azurerm.automation_runbook.draft.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`
Terraform sub block.



**Args**:
  - `default_value` (`string`):  When `null`, the `default_value` field will be omitted from the resulting object.
  - `key` (`string`): 
  - `mandatory` (`bool`):  When `null`, the `mandatory` field will be omitted from the resulting object.
  - `position` (`number`):  When `null`, the `position` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `parameters` sub block.


## obj publish_content_link



### fn publish_content_link.new

```ts
new()
```


`azurerm.automation_runbook.publish_content_link.new` constructs a new object with attributes and blocks configured for the `publish_content_link`
Terraform sub block.



**Args**:
  - `uri` (`string`): 
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `hash` (`list[obj]`):  When `null`, the `hash` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_runbook.publish_content_link.hash.new](#fn-publish_content_linkhashnew) constructor.

**Returns**:
  - An attribute object that represents the `publish_content_link` sub block.


## obj publish_content_link.hash



### fn publish_content_link.hash.new

```ts
new()
```


`azurerm.automation_runbook.publish_content_link.hash.new` constructs a new object with attributes and blocks configured for the `hash`
Terraform sub block.



**Args**:
  - `algorithm` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `hash` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.automation_runbook.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
