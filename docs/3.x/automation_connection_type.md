---
permalink: /automation_connection_type/
---

# automation_connection_type

`automation_connection_type` represents the `azurerm_automation_connection_type` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutomationAccountName()`](#fn-withautomationaccountname)
* [`fn withField()`](#fn-withfield)
* [`fn withFieldMixin()`](#fn-withfieldmixin)
* [`fn withIsGlobal()`](#fn-withisglobal)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj field`](#obj-field)
  * [`fn new()`](#fn-fieldnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.automation_connection_type.new` injects a new `azurerm_automation_connection_type` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.automation_connection_type.new('some_id')

You can get the reference to the `id` field of the created `azurerm.automation_connection_type` using the reference:

    $._ref.azurerm_automation_connection_type.some_id.get('id')

This is the same as directly entering `"${ azurerm_automation_connection_type.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `automation_account_name` (`string`): 
  - `is_global` (`bool`):  When `null`, the `is_global` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `field` (`list[obj]`):  When `null`, the `field` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_connection_type.field.new](#fn-automationconnectiontypefieldnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_connection_type.timeouts.new](#fn-automationconnectiontypetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.automation_connection_type.newAttrs` constructs a new object with attributes and blocks configured for the `automation_connection_type`
Terraform resource.

Unlike [azurerm.automation_connection_type.new](#fn-automationconnectiontypenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `automation_account_name` (`string`): 
  - `is_global` (`bool`):  When `null`, the `is_global` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `field` (`list[obj]`):  When `null`, the `field` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_connection_type.field.new](#fn-automationconnectiontypefieldnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_connection_type.timeouts.new](#fn-automationconnectiontypetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `automation_connection_type` resource into the root Terraform configuration.


### fn withAutomationAccountName

```ts
withAutomationAccountName()
```

`azurerm.automation_connection_type.withAutomationAccountName` constructs a mixin object that can be merged into the `automation_connection_type`
Terraform resource block to set or update the automation_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `automation_account_name` field.


### fn withField

```ts
withField()
```

`azurerm.automation_connection_type.withField` constructs a mixin object that can be merged into the `automation_connection_type`
Terraform resource block to set or update the field field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `field` field.


### fn withFieldMixin

```ts
withFieldMixin()
```

`azurerm.automation_connection_type.withFieldMixin` constructs a mixin object that can be merged into the `automation_connection_type`
Terraform resource block to set or update the field field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.automation_connection_type.withField](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `field` field.


### fn withIsGlobal

```ts
withIsGlobal()
```

`azurerm.automation_connection_type.withIsGlobal` constructs a mixin object that can be merged into the `automation_connection_type`
Terraform resource block to set or update the is_global field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `is_global` field.


### fn withName

```ts
withName()
```

`azurerm.automation_connection_type.withName` constructs a mixin object that can be merged into the `automation_connection_type`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.automation_connection_type.withResourceGroupName` constructs a mixin object that can be merged into the `automation_connection_type`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.automation_connection_type.withTimeouts` constructs a mixin object that can be merged into the `automation_connection_type`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.automation_connection_type.withTimeoutsMixin` constructs a mixin object that can be merged into the `automation_connection_type`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.automation_connection_type.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj field



### fn field.new

```ts
new()
```


`azurerm.automation_connection_type.field.new` constructs a new object with attributes and blocks configured for the `field`
Terraform sub block.



**Args**:
  - `is_encrypted` (`bool`):  When `null`, the `is_encrypted` field will be omitted from the resulting object.
  - `is_optional` (`bool`):  When `null`, the `is_optional` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `field` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.automation_connection_type.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
