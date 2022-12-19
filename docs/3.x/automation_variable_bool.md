---
permalink: /automation_variable_bool/
---

# automation_variable_bool

`automation_variable_bool` represents the `azurerm_automation_variable_bool` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutomationAccountName()`](#fn-withautomationaccountname)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEncrypted()`](#fn-withencrypted)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withValue()`](#fn-withvalue)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.automation_variable_bool.new` injects a new `azurerm_automation_variable_bool` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.automation_variable_bool.new('some_id')

You can get the reference to the `id` field of the created `azurerm.automation_variable_bool` using the reference:

    $._ref.azurerm_automation_variable_bool.some_id.get('id')

This is the same as directly entering `"${ azurerm_automation_variable_bool.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `automation_account_name` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `encrypted` (`bool`):  When `null`, the `encrypted` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `value` (`bool`):  When `null`, the `value` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_variable_bool.timeouts.new](#fn-automationvariablebooltimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.automation_variable_bool.newAttrs` constructs a new object with attributes and blocks configured for the `automation_variable_bool`
Terraform resource.

Unlike [azurerm.automation_variable_bool.new](#fn-automationvariableboolnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `automation_account_name` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `encrypted` (`bool`):  When `null`, the `encrypted` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `value` (`bool`):  When `null`, the `value` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_variable_bool.timeouts.new](#fn-automationvariablebooltimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `automation_variable_bool` resource into the root Terraform configuration.


### fn withAutomationAccountName

```ts
withAutomationAccountName()
```

`azurerm.automation_variable_bool.withAutomationAccountName` constructs a mixin object that can be merged into the `automation_variable_bool`
Terraform resource block to set or update the automation_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `automation_account_name` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.automation_variable_bool.withDescription` constructs a mixin object that can be merged into the `automation_variable_bool`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withEncrypted

```ts
withEncrypted()
```

`azurerm.automation_variable_bool.withEncrypted` constructs a mixin object that can be merged into the `automation_variable_bool`
Terraform resource block to set or update the encrypted field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `encrypted` field.


### fn withName

```ts
withName()
```

`azurerm.automation_variable_bool.withName` constructs a mixin object that can be merged into the `automation_variable_bool`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.automation_variable_bool.withResourceGroupName` constructs a mixin object that can be merged into the `automation_variable_bool`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.automation_variable_bool.withTimeouts` constructs a mixin object that can be merged into the `automation_variable_bool`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.automation_variable_bool.withTimeoutsMixin` constructs a mixin object that can be merged into the `automation_variable_bool`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.automation_variable_bool.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withValue

```ts
withValue()
```

`azurerm.automation_variable_bool.withValue` constructs a mixin object that can be merged into the `automation_variable_bool`
Terraform resource block to set or update the value field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `value` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.automation_variable_bool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.