---
permalink: /private_dns_resolver_virtual_network_link/
---

# private_dns_resolver_virtual_network_link

`private_dns_resolver_virtual_network_link` represents the `azurerm_private_dns_resolver_virtual_network_link` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDnsForwardingRulesetId()`](#fn-withdnsforwardingrulesetid)
* [`fn withMetadata()`](#fn-withmetadata)
* [`fn withName()`](#fn-withname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualNetworkId()`](#fn-withvirtualnetworkid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.private_dns_resolver_virtual_network_link.new` injects a new `azurerm_private_dns_resolver_virtual_network_link` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.private_dns_resolver_virtual_network_link.new('some_id')

You can get the reference to the `id` field of the created `azurerm.private_dns_resolver_virtual_network_link` using the reference:

    $._ref.azurerm_private_dns_resolver_virtual_network_link.some_id.get('id')

This is the same as directly entering `"${ azurerm_private_dns_resolver_virtual_network_link.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `dns_forwarding_ruleset_id` (`string`): 
  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `virtual_network_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_dns_resolver_virtual_network_link.timeouts.new](#fn-private_dns_resolver_virtual_network_linktimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.private_dns_resolver_virtual_network_link.newAttrs` constructs a new object with attributes and blocks configured for the `private_dns_resolver_virtual_network_link`
Terraform resource.

Unlike [azurerm.private_dns_resolver_virtual_network_link.new](#fn-private_dns_resolver_virtual_network_linknew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `dns_forwarding_ruleset_id` (`string`): 
  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `virtual_network_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_dns_resolver_virtual_network_link.timeouts.new](#fn-private_dns_resolver_virtual_network_linktimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `private_dns_resolver_virtual_network_link` resource into the root Terraform configuration.


### fn withDnsForwardingRulesetId

```ts
withDnsForwardingRulesetId()
```

`azurerm.string.withDnsForwardingRulesetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the dns_forwarding_ruleset_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `dns_forwarding_ruleset_id` field.


### fn withMetadata

```ts
withMetadata()
```

`azurerm.obj.withMetadata` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the metadata field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `metadata` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


### fn withVirtualNetworkId

```ts
withVirtualNetworkId()
```

`azurerm.string.withVirtualNetworkId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the virtual_network_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `virtual_network_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.private_dns_resolver_virtual_network_link.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
