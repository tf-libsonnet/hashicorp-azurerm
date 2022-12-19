---
permalink: /automation_dsc_configuration/
---

# automation_dsc_configuration

`automation_dsc_configuration` represents the `azurerm_automation_dsc_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutomationAccountName()`](#fn-withautomationaccountname)
* [`fn withContentEmbedded()`](#fn-withcontentembedded)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withLogVerbose()`](#fn-withlogverbose)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.automation_dsc_configuration.new` injects a new `azurerm_automation_dsc_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.automation_dsc_configuration.new('some_id')

You can get the reference to the `id` field of the created `azurerm.automation_dsc_configuration` using the reference:

    $._ref.azurerm_automation_dsc_configuration.some_id.get('id')

This is the same as directly entering `"${ azurerm_automation_dsc_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `automation_account_name` (`string`): 
  - `content_embedded` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `log_verbose` (`bool`):  When `null`, the `log_verbose` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_dsc_configuration.timeouts.new](#fn-automationdscconfigurationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.automation_dsc_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `automation_dsc_configuration`
Terraform resource.

Unlike [azurerm.automation_dsc_configuration.new](#fn-automationdscconfigurationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `automation_account_name` (`string`): 
  - `content_embedded` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `log_verbose` (`bool`):  When `null`, the `log_verbose` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_dsc_configuration.timeouts.new](#fn-automationdscconfigurationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `automation_dsc_configuration` resource into the root Terraform configuration.


### fn withAutomationAccountName

```ts
withAutomationAccountName()
```

`azurerm.automation_dsc_configuration.withAutomationAccountName` constructs a mixin object that can be merged into the `automation_dsc_configuration`
Terraform resource block to set or update the automation_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `automation_account_name` field.


### fn withContentEmbedded

```ts
withContentEmbedded()
```

`azurerm.automation_dsc_configuration.withContentEmbedded` constructs a mixin object that can be merged into the `automation_dsc_configuration`
Terraform resource block to set or update the content_embedded field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `content_embedded` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.automation_dsc_configuration.withDescription` constructs a mixin object that can be merged into the `automation_dsc_configuration`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.automation_dsc_configuration.withLocation` constructs a mixin object that can be merged into the `automation_dsc_configuration`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withLogVerbose

```ts
withLogVerbose()
```

`azurerm.automation_dsc_configuration.withLogVerbose` constructs a mixin object that can be merged into the `automation_dsc_configuration`
Terraform resource block to set or update the log_verbose field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `log_verbose` field.


### fn withName

```ts
withName()
```

`azurerm.automation_dsc_configuration.withName` constructs a mixin object that can be merged into the `automation_dsc_configuration`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.automation_dsc_configuration.withResourceGroupName` constructs a mixin object that can be merged into the `automation_dsc_configuration`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.automation_dsc_configuration.withTags` constructs a mixin object that can be merged into the `automation_dsc_configuration`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.automation_dsc_configuration.withTimeouts` constructs a mixin object that can be merged into the `automation_dsc_configuration`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.automation_dsc_configuration.withTimeoutsMixin` constructs a mixin object that can be merged into the `automation_dsc_configuration`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.automation_dsc_configuration.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.automation_dsc_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
