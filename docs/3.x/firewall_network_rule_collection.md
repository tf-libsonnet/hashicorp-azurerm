---
permalink: /firewall_network_rule_collection/
---

# firewall_network_rule_collection

`firewall_network_rule_collection` represents the `azurerm_firewall_network_rule_collection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAction()`](#fn-withaction)
* [`fn withAzureFirewallName()`](#fn-withazurefirewallname)
* [`fn withName()`](#fn-withname)
* [`fn withPriority()`](#fn-withpriority)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRule()`](#fn-withrule)
* [`fn withRuleMixin()`](#fn-withrulemixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj rule`](#obj-rule)
  * [`fn new()`](#fn-rulenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.firewall_network_rule_collection.new` injects a new `azurerm_firewall_network_rule_collection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.firewall_network_rule_collection.new('some_id')

You can get the reference to the `id` field of the created `azurerm.firewall_network_rule_collection` using the reference:

    $._ref.azurerm_firewall_network_rule_collection.some_id.get('id')

This is the same as directly entering `"${ azurerm_firewall_network_rule_collection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `action` (`string`): 
  - `azure_firewall_name` (`string`): 
  - `name` (`string`): 
  - `priority` (`number`): 
  - `resource_group_name` (`string`): 
  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_network_rule_collection.rule.new](#fn-firewallnetworkrulecollectionrulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_network_rule_collection.timeouts.new](#fn-firewallnetworkrulecollectiontimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.firewall_network_rule_collection.newAttrs` constructs a new object with attributes and blocks configured for the `firewall_network_rule_collection`
Terraform resource.

Unlike [azurerm.firewall_network_rule_collection.new](#fn-firewallnetworkrulecollectionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `action` (`string`): 
  - `azure_firewall_name` (`string`): 
  - `name` (`string`): 
  - `priority` (`number`): 
  - `resource_group_name` (`string`): 
  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_network_rule_collection.rule.new](#fn-firewallnetworkrulecollectionrulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_network_rule_collection.timeouts.new](#fn-firewallnetworkrulecollectiontimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `firewall_network_rule_collection` resource into the root Terraform configuration.


### fn withAction

```ts
withAction()
```

`azurerm.firewall_network_rule_collection.withAction` constructs a mixin object that can be merged into the `firewall_network_rule_collection`
Terraform resource block to set or update the action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `action` field.


### fn withAzureFirewallName

```ts
withAzureFirewallName()
```

`azurerm.firewall_network_rule_collection.withAzureFirewallName` constructs a mixin object that can be merged into the `firewall_network_rule_collection`
Terraform resource block to set or update the azure_firewall_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `azure_firewall_name` field.


### fn withName

```ts
withName()
```

`azurerm.firewall_network_rule_collection.withName` constructs a mixin object that can be merged into the `firewall_network_rule_collection`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPriority

```ts
withPriority()
```

`azurerm.firewall_network_rule_collection.withPriority` constructs a mixin object that can be merged into the `firewall_network_rule_collection`
Terraform resource block to set or update the priority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `priority` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.firewall_network_rule_collection.withResourceGroupName` constructs a mixin object that can be merged into the `firewall_network_rule_collection`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withRule

```ts
withRule()
```

`azurerm.firewall_network_rule_collection.withRule` constructs a mixin object that can be merged into the `firewall_network_rule_collection`
Terraform resource block to set or update the rule field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `rule` field.


### fn withRuleMixin

```ts
withRuleMixin()
```

`azurerm.firewall_network_rule_collection.withRuleMixin` constructs a mixin object that can be merged into the `firewall_network_rule_collection`
Terraform resource block to set or update the rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.firewall_network_rule_collection.withRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `rule` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.firewall_network_rule_collection.withTimeouts` constructs a mixin object that can be merged into the `firewall_network_rule_collection`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.firewall_network_rule_collection.withTimeoutsMixin` constructs a mixin object that can be merged into the `firewall_network_rule_collection`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.firewall_network_rule_collection.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj rule



### fn rule.new

```ts
new()
```


`azurerm.firewall_network_rule_collection.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `destination_addresses` (`list`):  When `null`, the `destination_addresses` field will be omitted from the resulting object.
  - `destination_fqdns` (`list`):  When `null`, the `destination_fqdns` field will be omitted from the resulting object.
  - `destination_ip_groups` (`list`):  When `null`, the `destination_ip_groups` field will be omitted from the resulting object.
  - `destination_ports` (`list`): 
  - `name` (`string`): 
  - `protocols` (`list`): 
  - `source_addresses` (`list`):  When `null`, the `source_addresses` field will be omitted from the resulting object.
  - `source_ip_groups` (`list`):  When `null`, the `source_ip_groups` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.firewall_network_rule_collection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
