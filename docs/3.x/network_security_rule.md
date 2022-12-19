---
permalink: /network_security_rule/
---

# network_security_rule

`network_security_rule` represents the `azurerm_network_security_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccess()`](#fn-withaccess)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDestinationAddressPrefix()`](#fn-withdestinationaddressprefix)
* [`fn withDestinationAddressPrefixes()`](#fn-withdestinationaddressprefixes)
* [`fn withDestinationApplicationSecurityGroupIds()`](#fn-withdestinationapplicationsecuritygroupids)
* [`fn withDestinationPortRange()`](#fn-withdestinationportrange)
* [`fn withDestinationPortRanges()`](#fn-withdestinationportranges)
* [`fn withDirection()`](#fn-withdirection)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkSecurityGroupName()`](#fn-withnetworksecuritygroupname)
* [`fn withPriority()`](#fn-withpriority)
* [`fn withProtocol()`](#fn-withprotocol)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSourceAddressPrefix()`](#fn-withsourceaddressprefix)
* [`fn withSourceAddressPrefixes()`](#fn-withsourceaddressprefixes)
* [`fn withSourceApplicationSecurityGroupIds()`](#fn-withsourceapplicationsecuritygroupids)
* [`fn withSourcePortRange()`](#fn-withsourceportrange)
* [`fn withSourcePortRanges()`](#fn-withsourceportranges)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.network_security_rule.new` injects a new `azurerm_network_security_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.network_security_rule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.network_security_rule` using the reference:

    $._ref.azurerm_network_security_rule.some_id.get('id')

This is the same as directly entering `"${ azurerm_network_security_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `destination_address_prefix` (`string`):  When `null`, the `destination_address_prefix` field will be omitted from the resulting object.
  - `destination_address_prefixes` (`list`):  When `null`, the `destination_address_prefixes` field will be omitted from the resulting object.
  - `destination_application_security_group_ids` (`list`):  When `null`, the `destination_application_security_group_ids` field will be omitted from the resulting object.
  - `destination_port_range` (`string`):  When `null`, the `destination_port_range` field will be omitted from the resulting object.
  - `destination_port_ranges` (`list`):  When `null`, the `destination_port_ranges` field will be omitted from the resulting object.
  - `direction` (`string`): 
  - `name` (`string`): 
  - `network_security_group_name` (`string`): 
  - `priority` (`number`): 
  - `protocol` (`string`): 
  - `resource_group_name` (`string`): 
  - `source_address_prefix` (`string`):  When `null`, the `source_address_prefix` field will be omitted from the resulting object.
  - `source_address_prefixes` (`list`):  When `null`, the `source_address_prefixes` field will be omitted from the resulting object.
  - `source_application_security_group_ids` (`list`):  When `null`, the `source_application_security_group_ids` field will be omitted from the resulting object.
  - `source_port_range` (`string`):  When `null`, the `source_port_range` field will be omitted from the resulting object.
  - `source_port_ranges` (`list`):  When `null`, the `source_port_ranges` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_security_rule.timeouts.new](#fn-networksecurityruletimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.network_security_rule.newAttrs` constructs a new object with attributes and blocks configured for the `network_security_rule`
Terraform resource.

Unlike [azurerm.network_security_rule.new](#fn-networksecurityrulenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `destination_address_prefix` (`string`):  When `null`, the `destination_address_prefix` field will be omitted from the resulting object.
  - `destination_address_prefixes` (`list`):  When `null`, the `destination_address_prefixes` field will be omitted from the resulting object.
  - `destination_application_security_group_ids` (`list`):  When `null`, the `destination_application_security_group_ids` field will be omitted from the resulting object.
  - `destination_port_range` (`string`):  When `null`, the `destination_port_range` field will be omitted from the resulting object.
  - `destination_port_ranges` (`list`):  When `null`, the `destination_port_ranges` field will be omitted from the resulting object.
  - `direction` (`string`): 
  - `name` (`string`): 
  - `network_security_group_name` (`string`): 
  - `priority` (`number`): 
  - `protocol` (`string`): 
  - `resource_group_name` (`string`): 
  - `source_address_prefix` (`string`):  When `null`, the `source_address_prefix` field will be omitted from the resulting object.
  - `source_address_prefixes` (`list`):  When `null`, the `source_address_prefixes` field will be omitted from the resulting object.
  - `source_application_security_group_ids` (`list`):  When `null`, the `source_application_security_group_ids` field will be omitted from the resulting object.
  - `source_port_range` (`string`):  When `null`, the `source_port_range` field will be omitted from the resulting object.
  - `source_port_ranges` (`list`):  When `null`, the `source_port_ranges` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_security_rule.timeouts.new](#fn-networksecurityruletimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_security_rule` resource into the root Terraform configuration.


### fn withAccess

```ts
withAccess()
```

`azurerm.network_security_rule.withAccess` constructs a mixin object that can be merged into the `network_security_rule`
Terraform resource block to set or update the access field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `access` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.network_security_rule.withDescription` constructs a mixin object that can be merged into the `network_security_rule`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withDestinationAddressPrefix

```ts
withDestinationAddressPrefix()
```

`azurerm.network_security_rule.withDestinationAddressPrefix` constructs a mixin object that can be merged into the `network_security_rule`
Terraform resource block to set or update the destination_address_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `destination_address_prefix` field.


### fn withDestinationAddressPrefixes

```ts
withDestinationAddressPrefixes()
```

`azurerm.network_security_rule.withDestinationAddressPrefixes` constructs a mixin object that can be merged into the `network_security_rule`
Terraform resource block to set or update the destination_address_prefixes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `destination_address_prefixes` field.


### fn withDestinationApplicationSecurityGroupIds

```ts
withDestinationApplicationSecurityGroupIds()
```

`azurerm.network_security_rule.withDestinationApplicationSecurityGroupIds` constructs a mixin object that can be merged into the `network_security_rule`
Terraform resource block to set or update the destination_application_security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `destination_application_security_group_ids` field.


### fn withDestinationPortRange

```ts
withDestinationPortRange()
```

`azurerm.network_security_rule.withDestinationPortRange` constructs a mixin object that can be merged into the `network_security_rule`
Terraform resource block to set or update the destination_port_range field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `destination_port_range` field.


### fn withDestinationPortRanges

```ts
withDestinationPortRanges()
```

`azurerm.network_security_rule.withDestinationPortRanges` constructs a mixin object that can be merged into the `network_security_rule`
Terraform resource block to set or update the destination_port_ranges field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `destination_port_ranges` field.


### fn withDirection

```ts
withDirection()
```

`azurerm.network_security_rule.withDirection` constructs a mixin object that can be merged into the `network_security_rule`
Terraform resource block to set or update the direction field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `direction` field.


### fn withName

```ts
withName()
```

`azurerm.network_security_rule.withName` constructs a mixin object that can be merged into the `network_security_rule`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNetworkSecurityGroupName

```ts
withNetworkSecurityGroupName()
```

`azurerm.network_security_rule.withNetworkSecurityGroupName` constructs a mixin object that can be merged into the `network_security_rule`
Terraform resource block to set or update the network_security_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `network_security_group_name` field.


### fn withPriority

```ts
withPriority()
```

`azurerm.network_security_rule.withPriority` constructs a mixin object that can be merged into the `network_security_rule`
Terraform resource block to set or update the priority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `priority` field.


### fn withProtocol

```ts
withProtocol()
```

`azurerm.network_security_rule.withProtocol` constructs a mixin object that can be merged into the `network_security_rule`
Terraform resource block to set or update the protocol field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `protocol` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.network_security_rule.withResourceGroupName` constructs a mixin object that can be merged into the `network_security_rule`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSourceAddressPrefix

```ts
withSourceAddressPrefix()
```

`azurerm.network_security_rule.withSourceAddressPrefix` constructs a mixin object that can be merged into the `network_security_rule`
Terraform resource block to set or update the source_address_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source_address_prefix` field.


### fn withSourceAddressPrefixes

```ts
withSourceAddressPrefixes()
```

`azurerm.network_security_rule.withSourceAddressPrefixes` constructs a mixin object that can be merged into the `network_security_rule`
Terraform resource block to set or update the source_address_prefixes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source_address_prefixes` field.


### fn withSourceApplicationSecurityGroupIds

```ts
withSourceApplicationSecurityGroupIds()
```

`azurerm.network_security_rule.withSourceApplicationSecurityGroupIds` constructs a mixin object that can be merged into the `network_security_rule`
Terraform resource block to set or update the source_application_security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source_application_security_group_ids` field.


### fn withSourcePortRange

```ts
withSourcePortRange()
```

`azurerm.network_security_rule.withSourcePortRange` constructs a mixin object that can be merged into the `network_security_rule`
Terraform resource block to set or update the source_port_range field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source_port_range` field.


### fn withSourcePortRanges

```ts
withSourcePortRanges()
```

`azurerm.network_security_rule.withSourcePortRanges` constructs a mixin object that can be merged into the `network_security_rule`
Terraform resource block to set or update the source_port_ranges field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source_port_ranges` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.network_security_rule.withTimeouts` constructs a mixin object that can be merged into the `network_security_rule`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.network_security_rule.withTimeoutsMixin` constructs a mixin object that can be merged into the `network_security_rule`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.network_security_rule.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.network_security_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
