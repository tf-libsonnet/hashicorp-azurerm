---
permalink: /eventhub_authorization_rule/
---

# eventhub_authorization_rule

`eventhub_authorization_rule` represents the `azurerm_eventhub_authorization_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEventhubName()`](#fn-witheventhubname)
* [`fn withListen()`](#fn-withlisten)
* [`fn withManage()`](#fn-withmanage)
* [`fn withName()`](#fn-withname)
* [`fn withNamespaceName()`](#fn-withnamespacename)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSend()`](#fn-withsend)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.eventhub_authorization_rule.new` injects a new `azurerm_eventhub_authorization_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.eventhub_authorization_rule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.eventhub_authorization_rule` using the reference:

    $._ref.azurerm_eventhub_authorization_rule.some_id.get('id')

This is the same as directly entering `"${ azurerm_eventhub_authorization_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `eventhub_name` (`string`): 
  - `listen` (`bool`):  When `null`, the `listen` field will be omitted from the resulting object.
  - `manage` (`bool`):  When `null`, the `manage` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `namespace_name` (`string`): 
  - `resource_group_name` (`string`): 
  - `send` (`bool`):  When `null`, the `send` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub_authorization_rule.timeouts.new](#fn-eventhubauthorizationruletimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.eventhub_authorization_rule.newAttrs` constructs a new object with attributes and blocks configured for the `eventhub_authorization_rule`
Terraform resource.

Unlike [azurerm.eventhub_authorization_rule.new](#fn-eventhubauthorizationrulenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `eventhub_name` (`string`): 
  - `listen` (`bool`):  When `null`, the `listen` field will be omitted from the resulting object.
  - `manage` (`bool`):  When `null`, the `manage` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `namespace_name` (`string`): 
  - `resource_group_name` (`string`): 
  - `send` (`bool`):  When `null`, the `send` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub_authorization_rule.timeouts.new](#fn-eventhubauthorizationruletimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eventhub_authorization_rule` resource into the root Terraform configuration.


### fn withEventhubName

```ts
withEventhubName()
```

`azurerm.eventhub_authorization_rule.withEventhubName` constructs a mixin object that can be merged into the `eventhub_authorization_rule`
Terraform resource block to set or update the eventhub_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `eventhub_name` field.


### fn withListen

```ts
withListen()
```

`azurerm.eventhub_authorization_rule.withListen` constructs a mixin object that can be merged into the `eventhub_authorization_rule`
Terraform resource block to set or update the listen field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `listen` field.


### fn withManage

```ts
withManage()
```

`azurerm.eventhub_authorization_rule.withManage` constructs a mixin object that can be merged into the `eventhub_authorization_rule`
Terraform resource block to set or update the manage field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `manage` field.


### fn withName

```ts
withName()
```

`azurerm.eventhub_authorization_rule.withName` constructs a mixin object that can be merged into the `eventhub_authorization_rule`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNamespaceName

```ts
withNamespaceName()
```

`azurerm.eventhub_authorization_rule.withNamespaceName` constructs a mixin object that can be merged into the `eventhub_authorization_rule`
Terraform resource block to set or update the namespace_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `namespace_name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.eventhub_authorization_rule.withResourceGroupName` constructs a mixin object that can be merged into the `eventhub_authorization_rule`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSend

```ts
withSend()
```

`azurerm.eventhub_authorization_rule.withSend` constructs a mixin object that can be merged into the `eventhub_authorization_rule`
Terraform resource block to set or update the send field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `send` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.eventhub_authorization_rule.withTimeouts` constructs a mixin object that can be merged into the `eventhub_authorization_rule`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.eventhub_authorization_rule.withTimeoutsMixin` constructs a mixin object that can be merged into the `eventhub_authorization_rule`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.eventhub_authorization_rule.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.eventhub_authorization_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.