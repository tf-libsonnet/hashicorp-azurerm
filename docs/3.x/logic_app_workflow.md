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
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `integration_service_environment_id` (`string`):  When `null`, the `integration_service_environment_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `logic_app_integration_account_id` (`string`):  When `null`, the `logic_app_integration_account_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `workflow_parameters` (`obj`):  When `null`, the `workflow_parameters` field will be omitted from the resulting object.
  - `workflow_schema` (`string`):  When `null`, the `workflow_schema` field will be omitted from the resulting object.
  - `workflow_version` (`string`):  When `null`, the `workflow_version` field will be omitted from the resulting object.
  - `access_control` (`list[obj]`):  When `null`, the `access_control` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.access_control.new](#fn-logicappworkflowaccesscontrolnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.identity.new](#fn-logicappworkflowidentitynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.timeouts.new](#fn-logicappworkflowtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.logic_app_workflow.newAttrs` constructs a new object with attributes and blocks configured for the `logic_app_workflow`
Terraform resource.

Unlike [azurerm.logic_app_workflow.new](#fn-logicappworkflownew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `integration_service_environment_id` (`string`):  When `null`, the `integration_service_environment_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `logic_app_integration_account_id` (`string`):  When `null`, the `logic_app_integration_account_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `workflow_parameters` (`obj`):  When `null`, the `workflow_parameters` field will be omitted from the resulting object.
  - `workflow_schema` (`string`):  When `null`, the `workflow_schema` field will be omitted from the resulting object.
  - `workflow_version` (`string`):  When `null`, the `workflow_version` field will be omitted from the resulting object.
  - `access_control` (`list[obj]`):  When `null`, the `access_control` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.access_control.new](#fn-logicappworkflowaccesscontrolnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.identity.new](#fn-logicappworkflowidentitynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.timeouts.new](#fn-logicappworkflowtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logic_app_workflow` resource into the root Terraform configuration.


### fn withAccessControl

```ts
withAccessControl()
```

`azurerm.logic_app_workflow.withAccessControl` constructs a mixin object that can be merged into the `logic_app_workflow`
Terraform resource block to set or update the access_control field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `access_control` field.


### fn withAccessControlMixin

```ts
withAccessControlMixin()
```

`azurerm.logic_app_workflow.withAccessControlMixin` constructs a mixin object that can be merged into the `logic_app_workflow`
Terraform resource block to set or update the access_control field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.logic_app_workflow.withAccessControl](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `access_control` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.logic_app_workflow.withEnabled` constructs a mixin object that can be merged into the `logic_app_workflow`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.logic_app_workflow.withIdentity` constructs a mixin object that can be merged into the `logic_app_workflow`
Terraform resource block to set or update the identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.logic_app_workflow.withIdentityMixin` constructs a mixin object that can be merged into the `logic_app_workflow`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.logic_app_workflow.withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withIntegrationServiceEnvironmentId

```ts
withIntegrationServiceEnvironmentId()
```

`azurerm.logic_app_workflow.withIntegrationServiceEnvironmentId` constructs a mixin object that can be merged into the `logic_app_workflow`
Terraform resource block to set or update the integration_service_environment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `integration_service_environment_id` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.logic_app_workflow.withLocation` constructs a mixin object that can be merged into the `logic_app_workflow`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withLogicAppIntegrationAccountId

```ts
withLogicAppIntegrationAccountId()
```

`azurerm.logic_app_workflow.withLogicAppIntegrationAccountId` constructs a mixin object that can be merged into the `logic_app_workflow`
Terraform resource block to set or update the logic_app_integration_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `logic_app_integration_account_id` field.


### fn withName

```ts
withName()
```

`azurerm.logic_app_workflow.withName` constructs a mixin object that can be merged into the `logic_app_workflow`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withParameters

```ts
withParameters()
```

`azurerm.logic_app_workflow.withParameters` constructs a mixin object that can be merged into the `logic_app_workflow`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameters` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.logic_app_workflow.withResourceGroupName` constructs a mixin object that can be merged into the `logic_app_workflow`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.logic_app_workflow.withTags` constructs a mixin object that can be merged into the `logic_app_workflow`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.logic_app_workflow.withTimeouts` constructs a mixin object that can be merged into the `logic_app_workflow`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.logic_app_workflow.withTimeoutsMixin` constructs a mixin object that can be merged into the `logic_app_workflow`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.logic_app_workflow.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withWorkflowParameters

```ts
withWorkflowParameters()
```

`azurerm.logic_app_workflow.withWorkflowParameters` constructs a mixin object that can be merged into the `logic_app_workflow`
Terraform resource block to set or update the workflow_parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `workflow_parameters` field.


### fn withWorkflowSchema

```ts
withWorkflowSchema()
```

`azurerm.logic_app_workflow.withWorkflowSchema` constructs a mixin object that can be merged into the `logic_app_workflow`
Terraform resource block to set or update the workflow_schema field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `workflow_schema` field.


### fn withWorkflowVersion

```ts
withWorkflowVersion()
```

`azurerm.logic_app_workflow.withWorkflowVersion` constructs a mixin object that can be merged into the `logic_app_workflow`
Terraform resource block to set or update the workflow_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `workflow_version` field.


## obj access_control



### fn access_control.new

```ts
new()
```


`azurerm.logic_app_workflow.access_control.new` constructs a new object with attributes and blocks configured for the `access_control`
Terraform sub block.



**Args**:
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.access_control.action.new](#fn-accesscontrolactionnew) constructor.
  - `content` (`list[obj]`):  When `null`, the `content` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.access_control.content.new](#fn-accesscontrolcontentnew) constructor.
  - `trigger` (`list[obj]`):  When `null`, the `trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.access_control.trigger.new](#fn-accesscontroltriggernew) constructor.
  - `workflow_management` (`list[obj]`):  When `null`, the `workflow_management` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.access_control.workflow_management.new](#fn-accesscontrolworkflowmanagementnew) constructor.

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
  - `allowed_caller_ip_address_range` (`list`): 

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
  - `allowed_caller_ip_address_range` (`list`): 

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
  - `allowed_caller_ip_address_range` (`list`): 
  - `open_authentication_policy` (`list[obj]`):  When `null`, the `open_authentication_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.access_control.trigger.open_authentication_policy.new](#fn-triggeropenauthenticationpolicynew) constructor.

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
  - `name` (`string`): 
  - `claim` (`list[obj]`):  When `null`, the `claim` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_workflow.access_control.trigger.open_authentication_policy.claim.new](#fn-openauthenticationpolicyclaimnew) constructor.

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
  - `name` (`string`): 
  - `value` (`string`): 

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
  - `allowed_caller_ip_address_range` (`list`): 

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
  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): 

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
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.