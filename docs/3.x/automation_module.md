---
permalink: /automation_module/
---

# automation_module

`automation_module` represents the `azurerm_automation_module` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutomationAccountName()`](#fn-withautomationaccountname)
* [`fn withModuleLink()`](#fn-withmodulelink)
* [`fn withModuleLinkMixin()`](#fn-withmodulelinkmixin)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj module_link`](#obj-module_link)
  * [`fn new()`](#fn-module_linknew)
  * [`obj module_link.hash`](#obj-module_linkhash)
    * [`fn new()`](#fn-module_linkhashnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.automation_module.new` injects a new `azurerm_automation_module` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.automation_module.new('some_id')

You can get the reference to the `id` field of the created `azurerm.automation_module` using the reference:

    $._ref.azurerm_automation_module.some_id.get('id')

This is the same as directly entering `"${ azurerm_automation_module.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `automation_account_name` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `module_link` (`list[obj]`):  When `null`, the `module_link` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_module.module_link.new](#fn-automationmodulemodulelinknew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_module.timeouts.new](#fn-automationmoduletimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.automation_module.newAttrs` constructs a new object with attributes and blocks configured for the `automation_module`
Terraform resource.

Unlike [azurerm.automation_module.new](#fn-automationmodulenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `automation_account_name` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `module_link` (`list[obj]`):  When `null`, the `module_link` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_module.module_link.new](#fn-automationmodulemodulelinknew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_module.timeouts.new](#fn-automationmoduletimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `automation_module` resource into the root Terraform configuration.


### fn withAutomationAccountName

```ts
withAutomationAccountName()
```

`azurerm.automation_module.withAutomationAccountName` constructs a mixin object that can be merged into the `automation_module`
Terraform resource block to set or update the automation_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `automation_account_name` field.


### fn withModuleLink

```ts
withModuleLink()
```

`azurerm.automation_module.withModuleLink` constructs a mixin object that can be merged into the `automation_module`
Terraform resource block to set or update the module_link field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `module_link` field.


### fn withModuleLinkMixin

```ts
withModuleLinkMixin()
```

`azurerm.automation_module.withModuleLinkMixin` constructs a mixin object that can be merged into the `automation_module`
Terraform resource block to set or update the module_link field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.automation_module.withModuleLink](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `module_link` field.


### fn withName

```ts
withName()
```

`azurerm.automation_module.withName` constructs a mixin object that can be merged into the `automation_module`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.automation_module.withResourceGroupName` constructs a mixin object that can be merged into the `automation_module`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.automation_module.withTimeouts` constructs a mixin object that can be merged into the `automation_module`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.automation_module.withTimeoutsMixin` constructs a mixin object that can be merged into the `automation_module`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.automation_module.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj module_link



### fn module_link.new

```ts
new()
```


`azurerm.automation_module.module_link.new` constructs a new object with attributes and blocks configured for the `module_link`
Terraform sub block.



**Args**:
  - `uri` (`string`): 
  - `hash` (`list[obj]`):  When `null`, the `hash` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_module.module_link.hash.new](#fn-modulelinkhashnew) constructor.

**Returns**:
  - An attribute object that represents the `module_link` sub block.


## obj module_link.hash



### fn module_link.hash.new

```ts
new()
```


`azurerm.automation_module.module_link.hash.new` constructs a new object with attributes and blocks configured for the `hash`
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


`azurerm.automation_module.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.