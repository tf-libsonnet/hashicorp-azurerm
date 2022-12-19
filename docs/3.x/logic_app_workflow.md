---
permalink: /logic_app_workflow/
---

# logic_app_workflow

`logic_app_workflow` represents the `azurerm_logic_app_workflow` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessControl()`](#fn-withaccesscontrol)
* [`fn withAccessControlMixin()`](#fn-withaccesscontrolmixin)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withIntegrationServiceEnvironmentId()`](#fn-withintegrationserviceenvironmentid)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withLogicAppIntegrationAccountId()`](#fn-withlogicappintegrationaccountid)
* [`fn withName()`](#fn-withname)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWorkflowParameters()`](#fn-withworkflowparameters)
* [`fn withWorkflowSchema()`](#fn-withworkflowschema)
* [`fn withWorkflowVersion()`](#fn-withworkflowversion)
* [`obj access_control`](#obj-access_control)
  * [`fn new()`](#fn-access_controlnew)
  * [`obj access_control.action`](#obj-access_controlaction)
    * [`fn new()`](#fn-access_controlactionnew)
  * [`obj access_control.content`](#obj-access_controlcontent)
    * [`fn new()`](#fn-access_controlcontentnew)
  * [`obj access_control.trigger`](#obj-access_controltrigger)
    * [`fn new()`](#fn-access_controltriggernew)
    * [`obj access_control.trigger.open_authentication_policy`](#obj-access_controltriggeropen_authentication_policy)
      * [`fn new()`](#fn-access_controltriggeropen_authentication_policynew)
      * [`obj access_control.trigger.open_authentication_policy.claim`](#obj-access_controltriggeropen_authentication_policyclaim)
        * [`fn new()`](#fn-access_controltriggeropen_authentication_policyclaimnew)
  * [`obj access_control.workflow_management`](#obj-access_controlworkflow_management)
    * [`fn new()`](#fn-access_controlworkflow_managementnew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.logic_app_workflow.new` injects a new `azurerm_logic_app_workflow` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.logic_app_workflow.new('some_id')

You can get the reference to the `id` field of the created `azurerm.logic_app_workflow` using the reference:

    $._ref.azurerm_logic_app_workflow.some_id.get('id')

This is the same as directly entering `"${ azurerm_logic_app_workflow.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `integration_service_environment_id` (`string`): Set the `integration_service_environment_id` field on the resulting resource block. When `null`, the `integration_service_environment_id` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `logic_app_integration_account_id` (`string`): Set the `logic_app_integration_account_id` field on the resulting resource block. When `null`, the `logic_app_integration_account_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `parameters` (`obj`): Set the `parameters` field on the resulting resource block. When `null`, the `parameters` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `workflow_parameters` (`obj`): Set the `workflow_parameters` field on the resulting resource block. When `null`, the `workflow_parameters` field will be omitted from the resulting object.
  - `workflow_schema` (`string`): Set the `workflow_schema` field on the resulting resource block. When `null`, the `workflow_schema` field will be omitted from the resulting object.
  - `workflow_version` (`string`): Set the `workflow_version` field on the resulting resource block. When `null`, the `workflow_version` field will be omitted from the resulting object.
  - `access_control` (`list[obj]`): Set the `access_control` field on the resulting resource block. When `null`, the `access_control` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.access_control.new](#fn-access_controlnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.identity.new](#fn-identitynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.logic_app_workflow.newAttrs` constructs a new object with attributes and blocks configured for the `logic_app_workflow`
Terraform resource.

Unlike [azurerm.logic_app_workflow.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `integration_service_environment_id` (`string`): Set the `integration_service_environment_id` field on the resulting object. When `null`, the `integration_service_environment_id` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `logic_app_integration_account_id` (`string`): Set the `logic_app_integration_account_id` field on the resulting object. When `null`, the `logic_app_integration_account_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `workflow_parameters` (`obj`): Set the `workflow_parameters` field on the resulting object. When `null`, the `workflow_parameters` field will be omitted from the resulting object.
  - `workflow_schema` (`string`): Set the `workflow_schema` field on the resulting object. When `null`, the `workflow_schema` field will be omitted from the resulting object.
  - `workflow_version` (`string`): Set the `workflow_version` field on the resulting object. When `null`, the `workflow_version` field will be omitted from the resulting object.
  - `access_control` (`list[obj]`): Set the `access_control` field on the resulting object. When `null`, the `access_control` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.access_control.new](#fn-access_controlnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.identity.new](#fn-identitynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logic_app_workflow` resource into the root Terraform configuration.


### fn withAccessControl

```ts
withAccessControl()
```

`azurerm.list[obj].withAccessControl` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the access_control field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAccessControlMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `access_control` field.


### fn withAccessControlMixin

```ts
withAccessControlMixin()
```

`azurerm.list[obj].withAccessControlMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the access_control field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAccessControl](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `access_control` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


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


### fn withIntegrationServiceEnvironmentId

```ts
withIntegrationServiceEnvironmentId()
```

`azurerm.string.withIntegrationServiceEnvironmentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the integration_service_environment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `integration_service_environment_id` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withLogicAppIntegrationAccountId

```ts
withLogicAppIntegrationAccountId()
```

`azurerm.string.withLogicAppIntegrationAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the logic_app_integration_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `logic_app_integration_account_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withParameters

```ts
withParameters()
```

`azurerm.obj.withParameters` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `parameters` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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


### fn withWorkflowParameters

```ts
withWorkflowParameters()
```

`azurerm.obj.withWorkflowParameters` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the workflow_parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `workflow_parameters` field.


### fn withWorkflowSchema

```ts
withWorkflowSchema()
```

`azurerm.string.withWorkflowSchema` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the workflow_schema field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `workflow_schema` field.


### fn withWorkflowVersion

```ts
withWorkflowVersion()
```

`azurerm.string.withWorkflowVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the workflow_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `workflow_version` field.


## obj access_control



### fn access_control.new

```ts
new()
```


`azurerm.logic_app_workflow.access_control.new` constructs a new object with attributes and blocks configured for the `access_control`
Terraform sub block.



**Args**:
  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.access_control.action.new](#fn-access_controlactionnew) constructor.
  - `content` (`list[obj]`): Set the `content` field on the resulting object. When `null`, the `content` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.access_control.content.new](#fn-access_controlcontentnew) constructor.
  - `trigger` (`list[obj]`): Set the `trigger` field on the resulting object. When `null`, the `trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.access_control.trigger.new](#fn-access_controltriggernew) constructor.
  - `workflow_management` (`list[obj]`): Set the `workflow_management` field on the resulting object. When `null`, the `workflow_management` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.access_control.workflow_management.new](#fn-access_controlworkflow_managementnew) constructor.

**Returns**:
  - An attribute object that represents the `access_control` sub block.


## obj access_control.action



### fn access_control.action.new

```ts
new()
```


`azurerm.logic_app_workflow.access_control.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `allowed_caller_ip_address_range` (`list`): Set the `allowed_caller_ip_address_range` field on the resulting object.

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj access_control.content



### fn access_control.content.new

```ts
new()
```


`azurerm.logic_app_workflow.access_control.content.new` constructs a new object with attributes and blocks configured for the `content`
Terraform sub block.



**Args**:
  - `allowed_caller_ip_address_range` (`list`): Set the `allowed_caller_ip_address_range` field on the resulting object.

**Returns**:
  - An attribute object that represents the `content` sub block.


## obj access_control.trigger



### fn access_control.trigger.new

```ts
new()
```


`azurerm.logic_app_workflow.access_control.trigger.new` constructs a new object with attributes and blocks configured for the `trigger`
Terraform sub block.



**Args**:
  - `allowed_caller_ip_address_range` (`list`): Set the `allowed_caller_ip_address_range` field on the resulting object.
  - `open_authentication_policy` (`list[obj]`): Set the `open_authentication_policy` field on the resulting object. When `null`, the `open_authentication_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.access_control.trigger.open_authentication_policy.new](#fn-access_controlaccess_controlopen_authentication_policynew) constructor.

**Returns**:
  - An attribute object that represents the `trigger` sub block.


## obj access_control.trigger.open_authentication_policy



### fn access_control.trigger.open_authentication_policy.new

```ts
new()
```


`azurerm.logic_app_workflow.access_control.trigger.open_authentication_policy.new` constructs a new object with attributes and blocks configured for the `open_authentication_policy`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `claim` (`list[obj]`): Set the `claim` field on the resulting object. When `null`, the `claim` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.access_control.trigger.open_authentication_policy.claim.new](#fn-access_controlaccess_controltriggerclaimnew) constructor.

**Returns**:
  - An attribute object that represents the `open_authentication_policy` sub block.


## obj access_control.trigger.open_authentication_policy.claim



### fn access_control.trigger.open_authentication_policy.claim.new

```ts
new()
```


`azurerm.logic_app_workflow.access_control.trigger.open_authentication_policy.claim.new` constructs a new object with attributes and blocks configured for the `claim`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `claim` sub block.


## obj access_control.workflow_management



### fn access_control.workflow_management.new

```ts
new()
```


`azurerm.logic_app_workflow.access_control.workflow_management.new` constructs a new object with attributes and blocks configured for the `workflow_management`
Terraform sub block.



**Args**:
  - `allowed_caller_ip_address_range` (`list`): Set the `allowed_caller_ip_address_range` field on the resulting object.

**Returns**:
  - An attribute object that represents the `workflow_management` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.logic_app_workflow.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.logic_app_workflow.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
