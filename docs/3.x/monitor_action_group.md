---
permalink: /monitor_action_group/
---

# monitor_action_group

`monitor_action_group` represents the `azurerm_monitor_action_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withArmRoleReceiver()`](#fn-witharmrolereceiver)
* [`fn withArmRoleReceiverMixin()`](#fn-witharmrolereceivermixin)
* [`fn withAutomationRunbookReceiver()`](#fn-withautomationrunbookreceiver)
* [`fn withAutomationRunbookReceiverMixin()`](#fn-withautomationrunbookreceivermixin)
* [`fn withAzureAppPushReceiver()`](#fn-withazureapppushreceiver)
* [`fn withAzureAppPushReceiverMixin()`](#fn-withazureapppushreceivermixin)
* [`fn withAzureFunctionReceiver()`](#fn-withazurefunctionreceiver)
* [`fn withAzureFunctionReceiverMixin()`](#fn-withazurefunctionreceivermixin)
* [`fn withEmailReceiver()`](#fn-withemailreceiver)
* [`fn withEmailReceiverMixin()`](#fn-withemailreceivermixin)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withEventHubReceiver()`](#fn-witheventhubreceiver)
* [`fn withEventHubReceiverMixin()`](#fn-witheventhubreceivermixin)
* [`fn withItsmReceiver()`](#fn-withitsmreceiver)
* [`fn withItsmReceiverMixin()`](#fn-withitsmreceivermixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withLogicAppReceiver()`](#fn-withlogicappreceiver)
* [`fn withLogicAppReceiverMixin()`](#fn-withlogicappreceivermixin)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withShortName()`](#fn-withshortname)
* [`fn withSmsReceiver()`](#fn-withsmsreceiver)
* [`fn withSmsReceiverMixin()`](#fn-withsmsreceivermixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVoiceReceiver()`](#fn-withvoicereceiver)
* [`fn withVoiceReceiverMixin()`](#fn-withvoicereceivermixin)
* [`fn withWebhookReceiver()`](#fn-withwebhookreceiver)
* [`fn withWebhookReceiverMixin()`](#fn-withwebhookreceivermixin)
* [`obj arm_role_receiver`](#obj-arm_role_receiver)
  * [`fn new()`](#fn-arm_role_receivernew)
* [`obj automation_runbook_receiver`](#obj-automation_runbook_receiver)
  * [`fn new()`](#fn-automation_runbook_receivernew)
* [`obj azure_app_push_receiver`](#obj-azure_app_push_receiver)
  * [`fn new()`](#fn-azure_app_push_receivernew)
* [`obj azure_function_receiver`](#obj-azure_function_receiver)
  * [`fn new()`](#fn-azure_function_receivernew)
* [`obj email_receiver`](#obj-email_receiver)
  * [`fn new()`](#fn-email_receivernew)
* [`obj event_hub_receiver`](#obj-event_hub_receiver)
  * [`fn new()`](#fn-event_hub_receivernew)
* [`obj itsm_receiver`](#obj-itsm_receiver)
  * [`fn new()`](#fn-itsm_receivernew)
* [`obj logic_app_receiver`](#obj-logic_app_receiver)
  * [`fn new()`](#fn-logic_app_receivernew)
* [`obj sms_receiver`](#obj-sms_receiver)
  * [`fn new()`](#fn-sms_receivernew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj voice_receiver`](#obj-voice_receiver)
  * [`fn new()`](#fn-voice_receivernew)
* [`obj webhook_receiver`](#obj-webhook_receiver)
  * [`fn new()`](#fn-webhook_receivernew)
  * [`obj webhook_receiver.aad_auth`](#obj-webhook_receiveraad_auth)
    * [`fn new()`](#fn-webhook_receiveraad_authnew)

## Fields

### fn new

```ts
new()
```


`azurerm.monitor_action_group.new` injects a new `azurerm_monitor_action_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.monitor_action_group.new('some_id')

You can get the reference to the `id` field of the created `azurerm.monitor_action_group` using the reference:

    $._ref.azurerm_monitor_action_group.some_id.get('id')

This is the same as directly entering `"${ azurerm_monitor_action_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block. When `null`, the `location` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `short_name` (`string`): Set the `short_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `arm_role_receiver` (`list[obj]`): Set the `arm_role_receiver` field on the resulting resource block. When `null`, the `arm_role_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.arm_role_receiver.new](#fn-arm_role_receivernew) constructor.
  - `automation_runbook_receiver` (`list[obj]`): Set the `automation_runbook_receiver` field on the resulting resource block. When `null`, the `automation_runbook_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.automation_runbook_receiver.new](#fn-automation_runbook_receivernew) constructor.
  - `azure_app_push_receiver` (`list[obj]`): Set the `azure_app_push_receiver` field on the resulting resource block. When `null`, the `azure_app_push_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.azure_app_push_receiver.new](#fn-azure_app_push_receivernew) constructor.
  - `azure_function_receiver` (`list[obj]`): Set the `azure_function_receiver` field on the resulting resource block. When `null`, the `azure_function_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.azure_function_receiver.new](#fn-azure_function_receivernew) constructor.
  - `email_receiver` (`list[obj]`): Set the `email_receiver` field on the resulting resource block. When `null`, the `email_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.email_receiver.new](#fn-email_receivernew) constructor.
  - `event_hub_receiver` (`list[obj]`): Set the `event_hub_receiver` field on the resulting resource block. When `null`, the `event_hub_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.event_hub_receiver.new](#fn-event_hub_receivernew) constructor.
  - `itsm_receiver` (`list[obj]`): Set the `itsm_receiver` field on the resulting resource block. When `null`, the `itsm_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.itsm_receiver.new](#fn-itsm_receivernew) constructor.
  - `logic_app_receiver` (`list[obj]`): Set the `logic_app_receiver` field on the resulting resource block. When `null`, the `logic_app_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.logic_app_receiver.new](#fn-logic_app_receivernew) constructor.
  - `sms_receiver` (`list[obj]`): Set the `sms_receiver` field on the resulting resource block. When `null`, the `sms_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.sms_receiver.new](#fn-sms_receivernew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.timeouts.new](#fn-timeoutsnew) constructor.
  - `voice_receiver` (`list[obj]`): Set the `voice_receiver` field on the resulting resource block. When `null`, the `voice_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.voice_receiver.new](#fn-voice_receivernew) constructor.
  - `webhook_receiver` (`list[obj]`): Set the `webhook_receiver` field on the resulting resource block. When `null`, the `webhook_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.webhook_receiver.new](#fn-webhook_receivernew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.monitor_action_group.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_action_group`
Terraform resource.

Unlike [azurerm.monitor_action_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object. When `null`, the `location` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `short_name` (`string`): Set the `short_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `arm_role_receiver` (`list[obj]`): Set the `arm_role_receiver` field on the resulting object. When `null`, the `arm_role_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.arm_role_receiver.new](#fn-arm_role_receivernew) constructor.
  - `automation_runbook_receiver` (`list[obj]`): Set the `automation_runbook_receiver` field on the resulting object. When `null`, the `automation_runbook_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.automation_runbook_receiver.new](#fn-automation_runbook_receivernew) constructor.
  - `azure_app_push_receiver` (`list[obj]`): Set the `azure_app_push_receiver` field on the resulting object. When `null`, the `azure_app_push_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.azure_app_push_receiver.new](#fn-azure_app_push_receivernew) constructor.
  - `azure_function_receiver` (`list[obj]`): Set the `azure_function_receiver` field on the resulting object. When `null`, the `azure_function_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.azure_function_receiver.new](#fn-azure_function_receivernew) constructor.
  - `email_receiver` (`list[obj]`): Set the `email_receiver` field on the resulting object. When `null`, the `email_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.email_receiver.new](#fn-email_receivernew) constructor.
  - `event_hub_receiver` (`list[obj]`): Set the `event_hub_receiver` field on the resulting object. When `null`, the `event_hub_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.event_hub_receiver.new](#fn-event_hub_receivernew) constructor.
  - `itsm_receiver` (`list[obj]`): Set the `itsm_receiver` field on the resulting object. When `null`, the `itsm_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.itsm_receiver.new](#fn-itsm_receivernew) constructor.
  - `logic_app_receiver` (`list[obj]`): Set the `logic_app_receiver` field on the resulting object. When `null`, the `logic_app_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.logic_app_receiver.new](#fn-logic_app_receivernew) constructor.
  - `sms_receiver` (`list[obj]`): Set the `sms_receiver` field on the resulting object. When `null`, the `sms_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.sms_receiver.new](#fn-sms_receivernew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.timeouts.new](#fn-timeoutsnew) constructor.
  - `voice_receiver` (`list[obj]`): Set the `voice_receiver` field on the resulting object. When `null`, the `voice_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.voice_receiver.new](#fn-voice_receivernew) constructor.
  - `webhook_receiver` (`list[obj]`): Set the `webhook_receiver` field on the resulting object. When `null`, the `webhook_receiver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.webhook_receiver.new](#fn-webhook_receivernew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_action_group` resource into the root Terraform configuration.


### fn withArmRoleReceiver

```ts
withArmRoleReceiver()
```

`azurerm.list[obj].withArmRoleReceiver` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the arm_role_receiver field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withArmRoleReceiverMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `arm_role_receiver` field.


### fn withArmRoleReceiverMixin

```ts
withArmRoleReceiverMixin()
```

`azurerm.list[obj].withArmRoleReceiverMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the arm_role_receiver field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withArmRoleReceiver](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `arm_role_receiver` field.


### fn withAutomationRunbookReceiver

```ts
withAutomationRunbookReceiver()
```

`azurerm.list[obj].withAutomationRunbookReceiver` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the automation_runbook_receiver field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAutomationRunbookReceiverMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `automation_runbook_receiver` field.


### fn withAutomationRunbookReceiverMixin

```ts
withAutomationRunbookReceiverMixin()
```

`azurerm.list[obj].withAutomationRunbookReceiverMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the automation_runbook_receiver field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutomationRunbookReceiver](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `automation_runbook_receiver` field.


### fn withAzureAppPushReceiver

```ts
withAzureAppPushReceiver()
```

`azurerm.list[obj].withAzureAppPushReceiver` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure_app_push_receiver field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAzureAppPushReceiverMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure_app_push_receiver` field.


### fn withAzureAppPushReceiverMixin

```ts
withAzureAppPushReceiverMixin()
```

`azurerm.list[obj].withAzureAppPushReceiverMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure_app_push_receiver field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAzureAppPushReceiver](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure_app_push_receiver` field.


### fn withAzureFunctionReceiver

```ts
withAzureFunctionReceiver()
```

`azurerm.list[obj].withAzureFunctionReceiver` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure_function_receiver field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAzureFunctionReceiverMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure_function_receiver` field.


### fn withAzureFunctionReceiverMixin

```ts
withAzureFunctionReceiverMixin()
```

`azurerm.list[obj].withAzureFunctionReceiverMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure_function_receiver field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAzureFunctionReceiver](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure_function_receiver` field.


### fn withEmailReceiver

```ts
withEmailReceiver()
```

`azurerm.list[obj].withEmailReceiver` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the email_receiver field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withEmailReceiverMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `email_receiver` field.


### fn withEmailReceiverMixin

```ts
withEmailReceiverMixin()
```

`azurerm.list[obj].withEmailReceiverMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the email_receiver field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEmailReceiver](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `email_receiver` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withEventHubReceiver

```ts
withEventHubReceiver()
```

`azurerm.list[obj].withEventHubReceiver` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the event_hub_receiver field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withEventHubReceiverMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `event_hub_receiver` field.


### fn withEventHubReceiverMixin

```ts
withEventHubReceiverMixin()
```

`azurerm.list[obj].withEventHubReceiverMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the event_hub_receiver field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEventHubReceiver](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `event_hub_receiver` field.


### fn withItsmReceiver

```ts
withItsmReceiver()
```

`azurerm.list[obj].withItsmReceiver` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the itsm_receiver field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withItsmReceiverMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `itsm_receiver` field.


### fn withItsmReceiverMixin

```ts
withItsmReceiverMixin()
```

`azurerm.list[obj].withItsmReceiverMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the itsm_receiver field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withItsmReceiver](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `itsm_receiver` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withLogicAppReceiver

```ts
withLogicAppReceiver()
```

`azurerm.list[obj].withLogicAppReceiver` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logic_app_receiver field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withLogicAppReceiverMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logic_app_receiver` field.


### fn withLogicAppReceiverMixin

```ts
withLogicAppReceiverMixin()
```

`azurerm.list[obj].withLogicAppReceiverMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logic_app_receiver field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLogicAppReceiver](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logic_app_receiver` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withShortName

```ts
withShortName()
```

`azurerm.string.withShortName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the short_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `short_name` field.


### fn withSmsReceiver

```ts
withSmsReceiver()
```

`azurerm.list[obj].withSmsReceiver` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sms_receiver field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSmsReceiverMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sms_receiver` field.


### fn withSmsReceiverMixin

```ts
withSmsReceiverMixin()
```

`azurerm.list[obj].withSmsReceiverMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sms_receiver field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSmsReceiver](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sms_receiver` field.


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


### fn withVoiceReceiver

```ts
withVoiceReceiver()
```

`azurerm.list[obj].withVoiceReceiver` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the voice_receiver field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withVoiceReceiverMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `voice_receiver` field.


### fn withVoiceReceiverMixin

```ts
withVoiceReceiverMixin()
```

`azurerm.list[obj].withVoiceReceiverMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the voice_receiver field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withVoiceReceiver](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `voice_receiver` field.


### fn withWebhookReceiver

```ts
withWebhookReceiver()
```

`azurerm.list[obj].withWebhookReceiver` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the webhook_receiver field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withWebhookReceiverMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `webhook_receiver` field.


### fn withWebhookReceiverMixin

```ts
withWebhookReceiverMixin()
```

`azurerm.list[obj].withWebhookReceiverMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the webhook_receiver field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWebhookReceiver](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `webhook_receiver` field.


## obj arm_role_receiver



### fn arm_role_receiver.new

```ts
new()
```


`azurerm.monitor_action_group.arm_role_receiver.new` constructs a new object with attributes and blocks configured for the `arm_role_receiver`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `role_id` (`string`): Set the `role_id` field on the resulting object.
  - `use_common_alert_schema` (`bool`): Set the `use_common_alert_schema` field on the resulting object. When `null`, the `use_common_alert_schema` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `arm_role_receiver` sub block.


## obj automation_runbook_receiver



### fn automation_runbook_receiver.new

```ts
new()
```


`azurerm.monitor_action_group.automation_runbook_receiver.new` constructs a new object with attributes and blocks configured for the `automation_runbook_receiver`
Terraform sub block.



**Args**:
  - `automation_account_id` (`string`): Set the `automation_account_id` field on the resulting object.
  - `is_global_runbook` (`bool`): Set the `is_global_runbook` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `runbook_name` (`string`): Set the `runbook_name` field on the resulting object.
  - `service_uri` (`string`): Set the `service_uri` field on the resulting object.
  - `use_common_alert_schema` (`bool`): Set the `use_common_alert_schema` field on the resulting object. When `null`, the `use_common_alert_schema` field will be omitted from the resulting object.
  - `webhook_resource_id` (`string`): Set the `webhook_resource_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `automation_runbook_receiver` sub block.


## obj azure_app_push_receiver



### fn azure_app_push_receiver.new

```ts
new()
```


`azurerm.monitor_action_group.azure_app_push_receiver.new` constructs a new object with attributes and blocks configured for the `azure_app_push_receiver`
Terraform sub block.



**Args**:
  - `email_address` (`string`): Set the `email_address` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `azure_app_push_receiver` sub block.


## obj azure_function_receiver



### fn azure_function_receiver.new

```ts
new()
```


`azurerm.monitor_action_group.azure_function_receiver.new` constructs a new object with attributes and blocks configured for the `azure_function_receiver`
Terraform sub block.



**Args**:
  - `function_app_resource_id` (`string`): Set the `function_app_resource_id` field on the resulting object.
  - `function_name` (`string`): Set the `function_name` field on the resulting object.
  - `http_trigger_url` (`string`): Set the `http_trigger_url` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `use_common_alert_schema` (`bool`): Set the `use_common_alert_schema` field on the resulting object. When `null`, the `use_common_alert_schema` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `azure_function_receiver` sub block.


## obj email_receiver



### fn email_receiver.new

```ts
new()
```


`azurerm.monitor_action_group.email_receiver.new` constructs a new object with attributes and blocks configured for the `email_receiver`
Terraform sub block.



**Args**:
  - `email_address` (`string`): Set the `email_address` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `use_common_alert_schema` (`bool`): Set the `use_common_alert_schema` field on the resulting object. When `null`, the `use_common_alert_schema` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `email_receiver` sub block.


## obj event_hub_receiver



### fn event_hub_receiver.new

```ts
new()
```


`azurerm.monitor_action_group.event_hub_receiver.new` constructs a new object with attributes and blocks configured for the `event_hub_receiver`
Terraform sub block.



**Args**:
  - `event_hub_id` (`string`): Set the `event_hub_id` field on the resulting object. When `null`, the `event_hub_id` field will be omitted from the resulting object.
  - `event_hub_name` (`string`): Set the `event_hub_name` field on the resulting object. When `null`, the `event_hub_name` field will be omitted from the resulting object.
  - `event_hub_namespace` (`string`): Set the `event_hub_namespace` field on the resulting object. When `null`, the `event_hub_namespace` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `subscription_id` (`string`): Set the `subscription_id` field on the resulting object. When `null`, the `subscription_id` field will be omitted from the resulting object.
  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting object. When `null`, the `tenant_id` field will be omitted from the resulting object.
  - `use_common_alert_schema` (`bool`): Set the `use_common_alert_schema` field on the resulting object. When `null`, the `use_common_alert_schema` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `event_hub_receiver` sub block.


## obj itsm_receiver



### fn itsm_receiver.new

```ts
new()
```


`azurerm.monitor_action_group.itsm_receiver.new` constructs a new object with attributes and blocks configured for the `itsm_receiver`
Terraform sub block.



**Args**:
  - `connection_id` (`string`): Set the `connection_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `region` (`string`): Set the `region` field on the resulting object.
  - `ticket_configuration` (`string`): Set the `ticket_configuration` field on the resulting object.
  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `itsm_receiver` sub block.


## obj logic_app_receiver



### fn logic_app_receiver.new

```ts
new()
```


`azurerm.monitor_action_group.logic_app_receiver.new` constructs a new object with attributes and blocks configured for the `logic_app_receiver`
Terraform sub block.



**Args**:
  - `callback_url` (`string`): Set the `callback_url` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_id` (`string`): Set the `resource_id` field on the resulting object.
  - `use_common_alert_schema` (`bool`): Set the `use_common_alert_schema` field on the resulting object. When `null`, the `use_common_alert_schema` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `logic_app_receiver` sub block.


## obj sms_receiver



### fn sms_receiver.new

```ts
new()
```


`azurerm.monitor_action_group.sms_receiver.new` constructs a new object with attributes and blocks configured for the `sms_receiver`
Terraform sub block.



**Args**:
  - `country_code` (`string`): Set the `country_code` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `phone_number` (`string`): Set the `phone_number` field on the resulting object.

**Returns**:
  - An attribute object that represents the `sms_receiver` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.monitor_action_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj voice_receiver



### fn voice_receiver.new

```ts
new()
```


`azurerm.monitor_action_group.voice_receiver.new` constructs a new object with attributes and blocks configured for the `voice_receiver`
Terraform sub block.



**Args**:
  - `country_code` (`string`): Set the `country_code` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `phone_number` (`string`): Set the `phone_number` field on the resulting object.

**Returns**:
  - An attribute object that represents the `voice_receiver` sub block.


## obj webhook_receiver



### fn webhook_receiver.new

```ts
new()
```


`azurerm.monitor_action_group.webhook_receiver.new` constructs a new object with attributes and blocks configured for the `webhook_receiver`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `service_uri` (`string`): Set the `service_uri` field on the resulting object.
  - `use_common_alert_schema` (`bool`): Set the `use_common_alert_schema` field on the resulting object. When `null`, the `use_common_alert_schema` field will be omitted from the resulting object.
  - `aad_auth` (`list[obj]`): Set the `aad_auth` field on the resulting object. When `null`, the `aad_auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_group.webhook_receiver.aad_auth.new](#fn-webhook_receiveraad_authnew) constructor.

**Returns**:
  - An attribute object that represents the `webhook_receiver` sub block.


## obj webhook_receiver.aad_auth



### fn webhook_receiver.aad_auth.new

```ts
new()
```


`azurerm.monitor_action_group.webhook_receiver.aad_auth.new` constructs a new object with attributes and blocks configured for the `aad_auth`
Terraform sub block.



**Args**:
  - `identifier_uri` (`string`): Set the `identifier_uri` field on the resulting object. When `null`, the `identifier_uri` field will be omitted from the resulting object.
  - `object_id` (`string`): Set the `object_id` field on the resulting object.
  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting object. When `null`, the `tenant_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `aad_auth` sub block.
