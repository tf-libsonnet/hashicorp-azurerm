---
permalink: /automation_hybrid_runbook_worker_group/
---

# automation_hybrid_runbook_worker_group

`automation_hybrid_runbook_worker_group` represents the `azurerm_automation_hybrid_runbook_worker_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutomationAccountName()`](#fn-withautomationaccountname)
* [`fn withCredentialName()`](#fn-withcredentialname)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.automation_hybrid_runbook_worker_group.new` injects a new `azurerm_automation_hybrid_runbook_worker_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.automation_hybrid_runbook_worker_group.new('some_id')

You can get the reference to the `id` field of the created `azurerm.automation_hybrid_runbook_worker_group` using the reference:

    $._ref.azurerm_automation_hybrid_runbook_worker_group.some_id.get('id')

This is the same as directly entering `"${ azurerm_automation_hybrid_runbook_worker_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `automation_account_name` (`string`): 
  - `credential_name` (`string`):  When `null`, the `credential_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_hybrid_runbook_worker_group.timeouts.new](#fn-automationhybridrunbookworkergrouptimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.automation_hybrid_runbook_worker_group.newAttrs` constructs a new object with attributes and blocks configured for the `automation_hybrid_runbook_worker_group`
Terraform resource.

Unlike [azurerm.automation_hybrid_runbook_worker_group.new](#fn-automationhybridrunbookworkergroupnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `automation_account_name` (`string`): 
  - `credential_name` (`string`):  When `null`, the `credential_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_hybrid_runbook_worker_group.timeouts.new](#fn-automationhybridrunbookworkergrouptimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `automation_hybrid_runbook_worker_group` resource into the root Terraform configuration.


### fn withAutomationAccountName

```ts
withAutomationAccountName()
```

`azurerm.automation_hybrid_runbook_worker_group.withAutomationAccountName` constructs a mixin object that can be merged into the `automation_hybrid_runbook_worker_group`
Terraform resource block to set or update the automation_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `automation_account_name` field.


### fn withCredentialName

```ts
withCredentialName()
```

`azurerm.automation_hybrid_runbook_worker_group.withCredentialName` constructs a mixin object that can be merged into the `automation_hybrid_runbook_worker_group`
Terraform resource block to set or update the credential_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `credential_name` field.


### fn withName

```ts
withName()
```

`azurerm.automation_hybrid_runbook_worker_group.withName` constructs a mixin object that can be merged into the `automation_hybrid_runbook_worker_group`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.automation_hybrid_runbook_worker_group.withResourceGroupName` constructs a mixin object that can be merged into the `automation_hybrid_runbook_worker_group`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.automation_hybrid_runbook_worker_group.withTimeouts` constructs a mixin object that can be merged into the `automation_hybrid_runbook_worker_group`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.automation_hybrid_runbook_worker_group.withTimeoutsMixin` constructs a mixin object that can be merged into the `automation_hybrid_runbook_worker_group`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.automation_hybrid_runbook_worker_group.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.automation_hybrid_runbook_worker_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.