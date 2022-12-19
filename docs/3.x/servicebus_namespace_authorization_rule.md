---
permalink: /servicebus_namespace_authorization_rule/
---

# servicebus_namespace_authorization_rule

`servicebus_namespace_authorization_rule` represents the `azurerm_servicebus_namespace_authorization_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withListen()`](#fn-withlisten)
* [`fn withManage()`](#fn-withmanage)
* [`fn withName()`](#fn-withname)
* [`fn withNamespaceId()`](#fn-withnamespaceid)
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


`azurerm.servicebus_namespace_authorization_rule.new` injects a new `azurerm_servicebus_namespace_authorization_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.servicebus_namespace_authorization_rule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.servicebus_namespace_authorization_rule` using the reference:

    $._ref.azurerm_servicebus_namespace_authorization_rule.some_id.get('id')

This is the same as directly entering `"${ azurerm_servicebus_namespace_authorization_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `listen` (`bool`): Set the `listen` field on the resulting resource block. When `null`, the `listen` field will be omitted from the resulting object.
  - `manage` (`bool`): Set the `manage` field on the resulting resource block. When `null`, the `manage` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `namespace_id` (`string`): Set the `namespace_id` field on the resulting resource block.
  - `send` (`bool`): Set the `send` field on the resulting resource block. When `null`, the `send` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_namespace_authorization_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.servicebus_namespace_authorization_rule.newAttrs` constructs a new object with attributes and blocks configured for the `servicebus_namespace_authorization_rule`
Terraform resource.

Unlike [azurerm.servicebus_namespace_authorization_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `listen` (`bool`): Set the `listen` field on the resulting object. When `null`, the `listen` field will be omitted from the resulting object.
  - `manage` (`bool`): Set the `manage` field on the resulting object. When `null`, the `manage` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `namespace_id` (`string`): Set the `namespace_id` field on the resulting object.
  - `send` (`bool`): Set the `send` field on the resulting object. When `null`, the `send` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_namespace_authorization_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicebus_namespace_authorization_rule` resource into the root Terraform configuration.


### fn withListen

```ts
withListen()
```

`azurerm.bool.withListen` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the listen field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `listen` field.


### fn withManage

```ts
withManage()
```

`azurerm.bool.withManage` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the manage field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `manage` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamespaceId

```ts
withNamespaceId()
```

`azurerm.string.withNamespaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace_id` field.


### fn withSend

```ts
withSend()
```

`azurerm.bool.withSend` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the send field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `send` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.servicebus_namespace_authorization_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
