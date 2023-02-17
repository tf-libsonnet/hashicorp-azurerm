---
permalink: /network_manager_admin_rule/
---

# network_manager_admin_rule

`network_manager_admin_rule` represents the `azurerm_network_manager_admin_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAction()`](#fn-withaction)
* [`fn withAdminRuleCollectionId()`](#fn-withadminrulecollectionid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDestination()`](#fn-withdestination)
* [`fn withDestinationMixin()`](#fn-withdestinationmixin)
* [`fn withDestinationPortRanges()`](#fn-withdestinationportranges)
* [`fn withDirection()`](#fn-withdirection)
* [`fn withName()`](#fn-withname)
* [`fn withPriority()`](#fn-withpriority)
* [`fn withProtocol()`](#fn-withprotocol)
* [`fn withSource()`](#fn-withsource)
* [`fn withSourceMixin()`](#fn-withsourcemixin)
* [`fn withSourcePortRanges()`](#fn-withsourceportranges)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj destination`](#obj-destination)
  * [`fn new()`](#fn-destinationnew)
* [`obj source`](#obj-source)
  * [`fn new()`](#fn-sourcenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.network_manager_admin_rule.new` injects a new `azurerm_network_manager_admin_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.network_manager_admin_rule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.network_manager_admin_rule` using the reference:

    $._ref.azurerm_network_manager_admin_rule.some_id.get('id')

This is the same as directly entering `"${ azurerm_network_manager_admin_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `action` (`string`): Set the `action` field on the resulting resource block.
  - `admin_rule_collection_id` (`string`): Set the `admin_rule_collection_id` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `destination_port_ranges` (`list`): Set the `destination_port_ranges` field on the resulting resource block. When `null`, the `destination_port_ranges` field will be omitted from the resulting object.
  - `direction` (`string`): Set the `direction` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `priority` (`number`): Set the `priority` field on the resulting resource block.
  - `protocol` (`string`): Set the `protocol` field on the resulting resource block.
  - `source_port_ranges` (`list`): Set the `source_port_ranges` field on the resulting resource block. When `null`, the `source_port_ranges` field will be omitted from the resulting object.
  - `destination` (`list[obj]`): Set the `destination` field on the resulting resource block. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_admin_rule.destination.new](#fn-destinationnew) constructor.
  - `source` (`list[obj]`): Set the `source` field on the resulting resource block. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_admin_rule.source.new](#fn-sourcenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_admin_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.network_manager_admin_rule.newAttrs` constructs a new object with attributes and blocks configured for the `network_manager_admin_rule`
Terraform resource.

Unlike [azurerm.network_manager_admin_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `action` (`string`): Set the `action` field on the resulting object.
  - `admin_rule_collection_id` (`string`): Set the `admin_rule_collection_id` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `destination_port_ranges` (`list`): Set the `destination_port_ranges` field on the resulting object. When `null`, the `destination_port_ranges` field will be omitted from the resulting object.
  - `direction` (`string`): Set the `direction` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object.
  - `source_port_ranges` (`list`): Set the `source_port_ranges` field on the resulting object. When `null`, the `source_port_ranges` field will be omitted from the resulting object.
  - `destination` (`list[obj]`): Set the `destination` field on the resulting object. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_admin_rule.destination.new](#fn-destinationnew) constructor.
  - `source` (`list[obj]`): Set the `source` field on the resulting object. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_admin_rule.source.new](#fn-sourcenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_admin_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_manager_admin_rule` resource into the root Terraform configuration.


### fn withAction

```ts
withAction()
```

`azurerm.string.withAction` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `action` field.


### fn withAdminRuleCollectionId

```ts
withAdminRuleCollectionId()
```

`azurerm.string.withAdminRuleCollectionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the admin_rule_collection_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `admin_rule_collection_id` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDestination

```ts
withDestination()
```

`azurerm.list[obj].withDestination` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destination field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDestinationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destination` field.


### fn withDestinationMixin

```ts
withDestinationMixin()
```

`azurerm.list[obj].withDestinationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destination field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDestination](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destination` field.


### fn withDestinationPortRanges

```ts
withDestinationPortRanges()
```

`azurerm.list.withDestinationPortRanges` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the destination_port_ranges field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `destination_port_ranges` field.


### fn withDirection

```ts
withDirection()
```

`azurerm.string.withDirection` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the direction field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `direction` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPriority

```ts
withPriority()
```

`azurerm.number.withPriority` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the priority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `priority` field.


### fn withProtocol

```ts
withProtocol()
```

`azurerm.string.withProtocol` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the protocol field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `protocol` field.


### fn withSource

```ts
withSource()
```

`azurerm.list[obj].withSource` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSourceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source` field.


### fn withSourceMixin

```ts
withSourceMixin()
```

`azurerm.list[obj].withSourceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSource](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source` field.


### fn withSourcePortRanges

```ts
withSourcePortRanges()
```

`azurerm.list.withSourcePortRanges` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the source_port_ranges field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `source_port_ranges` field.


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


## obj destination



### fn destination.new

```ts
new()
```


`azurerm.network_manager_admin_rule.destination.new` constructs a new object with attributes and blocks configured for the `destination`
Terraform sub block.



**Args**:
  - `address_prefix` (`string`): Set the `address_prefix` field on the resulting object.
  - `address_prefix_type` (`string`): Set the `address_prefix_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `destination` sub block.


## obj source



### fn source.new

```ts
new()
```


`azurerm.network_manager_admin_rule.source.new` constructs a new object with attributes and blocks configured for the `source`
Terraform sub block.



**Args**:
  - `address_prefix` (`string`): Set the `address_prefix` field on the resulting object.
  - `address_prefix_type` (`string`): Set the `address_prefix_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `source` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.network_manager_admin_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
