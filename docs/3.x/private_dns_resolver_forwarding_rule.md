---
permalink: /private_dns_resolver_forwarding_rule/
---

# private_dns_resolver_forwarding_rule

`private_dns_resolver_forwarding_rule` represents the `azurerm_private_dns_resolver_forwarding_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDnsForwardingRulesetId()`](#fn-withdnsforwardingrulesetid)
* [`fn withDomainName()`](#fn-withdomainname)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withMetadata()`](#fn-withmetadata)
* [`fn withName()`](#fn-withname)
* [`fn withTargetDnsServers()`](#fn-withtargetdnsservers)
* [`fn withTargetDnsServersMixin()`](#fn-withtargetdnsserversmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj target_dns_servers`](#obj-target_dns_servers)
  * [`fn new()`](#fn-target_dns_serversnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.private_dns_resolver_forwarding_rule.new` injects a new `azurerm_private_dns_resolver_forwarding_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.private_dns_resolver_forwarding_rule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.private_dns_resolver_forwarding_rule` using the reference:

    $._ref.azurerm_private_dns_resolver_forwarding_rule.some_id.get('id')

This is the same as directly entering `"${ azurerm_private_dns_resolver_forwarding_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `dns_forwarding_ruleset_id` (`string`): 
  - `domain_name` (`string`): 
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `target_dns_servers` (`list[obj]`):  When `null`, the `target_dns_servers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_dns_resolver_forwarding_rule.target_dns_servers.new](#fn-privatednsresolverforwardingruletargetdnsserversnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_dns_resolver_forwarding_rule.timeouts.new](#fn-privatednsresolverforwardingruletimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.private_dns_resolver_forwarding_rule.newAttrs` constructs a new object with attributes and blocks configured for the `private_dns_resolver_forwarding_rule`
Terraform resource.

Unlike [azurerm.private_dns_resolver_forwarding_rule.new](#fn-privatednsresolverforwardingrulenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `dns_forwarding_ruleset_id` (`string`): 
  - `domain_name` (`string`): 
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `target_dns_servers` (`list[obj]`):  When `null`, the `target_dns_servers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_dns_resolver_forwarding_rule.target_dns_servers.new](#fn-privatednsresolverforwardingruletargetdnsserversnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_dns_resolver_forwarding_rule.timeouts.new](#fn-privatednsresolverforwardingruletimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `private_dns_resolver_forwarding_rule` resource into the root Terraform configuration.


### fn withDnsForwardingRulesetId

```ts
withDnsForwardingRulesetId()
```

`azurerm.private_dns_resolver_forwarding_rule.withDnsForwardingRulesetId` constructs a mixin object that can be merged into the `private_dns_resolver_forwarding_rule`
Terraform resource block to set or update the dns_forwarding_ruleset_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `dns_forwarding_ruleset_id` field.


### fn withDomainName

```ts
withDomainName()
```

`azurerm.private_dns_resolver_forwarding_rule.withDomainName` constructs a mixin object that can be merged into the `private_dns_resolver_forwarding_rule`
Terraform resource block to set or update the domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `domain_name` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.private_dns_resolver_forwarding_rule.withEnabled` constructs a mixin object that can be merged into the `private_dns_resolver_forwarding_rule`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled` field.


### fn withMetadata

```ts
withMetadata()
```

`azurerm.private_dns_resolver_forwarding_rule.withMetadata` constructs a mixin object that can be merged into the `private_dns_resolver_forwarding_rule`
Terraform resource block to set or update the metadata field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `metadata` field.


### fn withName

```ts
withName()
```

`azurerm.private_dns_resolver_forwarding_rule.withName` constructs a mixin object that can be merged into the `private_dns_resolver_forwarding_rule`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withTargetDnsServers

```ts
withTargetDnsServers()
```

`azurerm.private_dns_resolver_forwarding_rule.withTargetDnsServers` constructs a mixin object that can be merged into the `private_dns_resolver_forwarding_rule`
Terraform resource block to set or update the target_dns_servers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `target_dns_servers` field.


### fn withTargetDnsServersMixin

```ts
withTargetDnsServersMixin()
```

`azurerm.private_dns_resolver_forwarding_rule.withTargetDnsServersMixin` constructs a mixin object that can be merged into the `private_dns_resolver_forwarding_rule`
Terraform resource block to set or update the target_dns_servers field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.private_dns_resolver_forwarding_rule.withTargetDnsServers](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `target_dns_servers` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.private_dns_resolver_forwarding_rule.withTimeouts` constructs a mixin object that can be merged into the `private_dns_resolver_forwarding_rule`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.private_dns_resolver_forwarding_rule.withTimeoutsMixin` constructs a mixin object that can be merged into the `private_dns_resolver_forwarding_rule`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.private_dns_resolver_forwarding_rule.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj target_dns_servers



### fn target_dns_servers.new

```ts
new()
```


`azurerm.private_dns_resolver_forwarding_rule.target_dns_servers.new` constructs a new object with attributes and blocks configured for the `target_dns_servers`
Terraform sub block.



**Args**:
  - `ip_address` (`string`): 
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `target_dns_servers` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.private_dns_resolver_forwarding_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
