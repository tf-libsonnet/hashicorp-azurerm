---
permalink: /firewall_policy_rule_collection_group/
---

# firewall_policy_rule_collection_group

`firewall_policy_rule_collection_group` represents the `azurerm_firewall_policy_rule_collection_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationRuleCollection()`](#fn-withapplicationrulecollection)
* [`fn withApplicationRuleCollectionMixin()`](#fn-withapplicationrulecollectionmixin)
* [`fn withFirewallPolicyId()`](#fn-withfirewallpolicyid)
* [`fn withName()`](#fn-withname)
* [`fn withNatRuleCollection()`](#fn-withnatrulecollection)
* [`fn withNatRuleCollectionMixin()`](#fn-withnatrulecollectionmixin)
* [`fn withNetworkRuleCollection()`](#fn-withnetworkrulecollection)
* [`fn withNetworkRuleCollectionMixin()`](#fn-withnetworkrulecollectionmixin)
* [`fn withPriority()`](#fn-withpriority)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj application_rule_collection`](#obj-application_rule_collection)
  * [`fn new()`](#fn-application_rule_collectionnew)
  * [`obj application_rule_collection.rule`](#obj-application_rule_collectionrule)
    * [`fn new()`](#fn-application_rule_collectionrulenew)
    * [`obj application_rule_collection.rule.http_headers`](#obj-application_rule_collectionrulehttp_headers)
      * [`fn new()`](#fn-application_rule_collectionrulehttp_headersnew)
    * [`obj application_rule_collection.rule.protocols`](#obj-application_rule_collectionruleprotocols)
      * [`fn new()`](#fn-application_rule_collectionruleprotocolsnew)
* [`obj nat_rule_collection`](#obj-nat_rule_collection)
  * [`fn new()`](#fn-nat_rule_collectionnew)
  * [`obj nat_rule_collection.rule`](#obj-nat_rule_collectionrule)
    * [`fn new()`](#fn-nat_rule_collectionrulenew)
* [`obj network_rule_collection`](#obj-network_rule_collection)
  * [`fn new()`](#fn-network_rule_collectionnew)
  * [`obj network_rule_collection.rule`](#obj-network_rule_collectionrule)
    * [`fn new()`](#fn-network_rule_collectionrulenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.firewall_policy_rule_collection_group.new` injects a new `azurerm_firewall_policy_rule_collection_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.firewall_policy_rule_collection_group.new('some_id')

You can get the reference to the `id` field of the created `azurerm.firewall_policy_rule_collection_group` using the reference:

    $._ref.azurerm_firewall_policy_rule_collection_group.some_id.get('id')

This is the same as directly entering `"${ azurerm_firewall_policy_rule_collection_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `firewall_policy_id` (`string`): Set the `firewall_policy_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `priority` (`number`): Set the `priority` field on the resulting resource block.
  - `application_rule_collection` (`list[obj]`): Set the `application_rule_collection` field on the resulting resource block. When `null`, the `application_rule_collection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy_rule_collection_group.application_rule_collection.new](#fn-application_rule_collectionnew) constructor.
  - `nat_rule_collection` (`list[obj]`): Set the `nat_rule_collection` field on the resulting resource block. When `null`, the `nat_rule_collection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy_rule_collection_group.nat_rule_collection.new](#fn-nat_rule_collectionnew) constructor.
  - `network_rule_collection` (`list[obj]`): Set the `network_rule_collection` field on the resulting resource block. When `null`, the `network_rule_collection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy_rule_collection_group.network_rule_collection.new](#fn-network_rule_collectionnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy_rule_collection_group.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.firewall_policy_rule_collection_group.newAttrs` constructs a new object with attributes and blocks configured for the `firewall_policy_rule_collection_group`
Terraform resource.

Unlike [azurerm.firewall_policy_rule_collection_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `firewall_policy_id` (`string`): Set the `firewall_policy_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting object.
  - `application_rule_collection` (`list[obj]`): Set the `application_rule_collection` field on the resulting object. When `null`, the `application_rule_collection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy_rule_collection_group.application_rule_collection.new](#fn-application_rule_collectionnew) constructor.
  - `nat_rule_collection` (`list[obj]`): Set the `nat_rule_collection` field on the resulting object. When `null`, the `nat_rule_collection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy_rule_collection_group.nat_rule_collection.new](#fn-nat_rule_collectionnew) constructor.
  - `network_rule_collection` (`list[obj]`): Set the `network_rule_collection` field on the resulting object. When `null`, the `network_rule_collection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy_rule_collection_group.network_rule_collection.new](#fn-network_rule_collectionnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy_rule_collection_group.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `firewall_policy_rule_collection_group` resource into the root Terraform configuration.


### fn withApplicationRuleCollection

```ts
withApplicationRuleCollection()
```

`azurerm.list[obj].withApplicationRuleCollection` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the application_rule_collection field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withApplicationRuleCollectionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `application_rule_collection` field.


### fn withApplicationRuleCollectionMixin

```ts
withApplicationRuleCollectionMixin()
```

`azurerm.list[obj].withApplicationRuleCollectionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the application_rule_collection field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withApplicationRuleCollection](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `application_rule_collection` field.


### fn withFirewallPolicyId

```ts
withFirewallPolicyId()
```

`azurerm.string.withFirewallPolicyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the firewall_policy_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `firewall_policy_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNatRuleCollection

```ts
withNatRuleCollection()
```

`azurerm.list[obj].withNatRuleCollection` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the nat_rule_collection field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNatRuleCollectionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `nat_rule_collection` field.


### fn withNatRuleCollectionMixin

```ts
withNatRuleCollectionMixin()
```

`azurerm.list[obj].withNatRuleCollectionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the nat_rule_collection field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNatRuleCollection](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `nat_rule_collection` field.


### fn withNetworkRuleCollection

```ts
withNetworkRuleCollection()
```

`azurerm.list[obj].withNetworkRuleCollection` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_rule_collection field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNetworkRuleCollectionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_rule_collection` field.


### fn withNetworkRuleCollectionMixin

```ts
withNetworkRuleCollectionMixin()
```

`azurerm.list[obj].withNetworkRuleCollectionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_rule_collection field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkRuleCollection](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_rule_collection` field.


### fn withPriority

```ts
withPriority()
```

`azurerm.number.withPriority` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the priority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `priority` field.


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


## obj application_rule_collection



### fn application_rule_collection.new

```ts
new()
```


`azurerm.firewall_policy_rule_collection_group.application_rule_collection.new` constructs a new object with attributes and blocks configured for the `application_rule_collection`
Terraform sub block.



**Args**:
  - `action` (`string`): Set the `action` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting object.
  - `rule` (`list[obj]`): Set the `rule` field on the resulting object. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy_rule_collection_group.application_rule_collection.rule.new](#fn-application_rule_collectionrulenew) constructor.

**Returns**:
  - An attribute object that represents the `application_rule_collection` sub block.


## obj application_rule_collection.rule



### fn application_rule_collection.rule.new

```ts
new()
```


`azurerm.firewall_policy_rule_collection_group.application_rule_collection.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `destination_addresses` (`list`): Set the `destination_addresses` field on the resulting object. When `null`, the `destination_addresses` field will be omitted from the resulting object.
  - `destination_fqdn_tags` (`list`): Set the `destination_fqdn_tags` field on the resulting object. When `null`, the `destination_fqdn_tags` field will be omitted from the resulting object.
  - `destination_fqdns` (`list`): Set the `destination_fqdns` field on the resulting object. When `null`, the `destination_fqdns` field will be omitted from the resulting object.
  - `destination_urls` (`list`): Set the `destination_urls` field on the resulting object. When `null`, the `destination_urls` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `source_addresses` (`list`): Set the `source_addresses` field on the resulting object. When `null`, the `source_addresses` field will be omitted from the resulting object.
  - `source_ip_groups` (`list`): Set the `source_ip_groups` field on the resulting object. When `null`, the `source_ip_groups` field will be omitted from the resulting object.
  - `terminate_tls` (`bool`): Set the `terminate_tls` field on the resulting object. When `null`, the `terminate_tls` field will be omitted from the resulting object.
  - `web_categories` (`list`): Set the `web_categories` field on the resulting object. When `null`, the `web_categories` field will be omitted from the resulting object.
  - `http_headers` (`list[obj]`): Set the `http_headers` field on the resulting object. When `null`, the `http_headers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy_rule_collection_group.application_rule_collection.rule.http_headers.new](#fn-application_rule_collectionapplication_rule_collectionhttp_headersnew) constructor.
  - `protocols` (`list[obj]`): Set the `protocols` field on the resulting object. When `null`, the `protocols` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy_rule_collection_group.application_rule_collection.rule.protocols.new](#fn-application_rule_collectionapplication_rule_collectionprotocolsnew) constructor.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj application_rule_collection.rule.http_headers



### fn application_rule_collection.rule.http_headers.new

```ts
new()
```


`azurerm.firewall_policy_rule_collection_group.application_rule_collection.rule.http_headers.new` constructs a new object with attributes and blocks configured for the `http_headers`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `http_headers` sub block.


## obj application_rule_collection.rule.protocols



### fn application_rule_collection.rule.protocols.new

```ts
new()
```


`azurerm.firewall_policy_rule_collection_group.application_rule_collection.rule.protocols.new` constructs a new object with attributes and blocks configured for the `protocols`
Terraform sub block.



**Args**:
  - `port` (`number`): Set the `port` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `protocols` sub block.


## obj nat_rule_collection



### fn nat_rule_collection.new

```ts
new()
```


`azurerm.firewall_policy_rule_collection_group.nat_rule_collection.new` constructs a new object with attributes and blocks configured for the `nat_rule_collection`
Terraform sub block.



**Args**:
  - `action` (`string`): Set the `action` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting object.
  - `rule` (`list[obj]`): Set the `rule` field on the resulting object. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy_rule_collection_group.nat_rule_collection.rule.new](#fn-nat_rule_collectionrulenew) constructor.

**Returns**:
  - An attribute object that represents the `nat_rule_collection` sub block.


## obj nat_rule_collection.rule



### fn nat_rule_collection.rule.new

```ts
new()
```


`azurerm.firewall_policy_rule_collection_group.nat_rule_collection.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `destination_address` (`string`): Set the `destination_address` field on the resulting object. When `null`, the `destination_address` field will be omitted from the resulting object.
  - `destination_ports` (`list`): Set the `destination_ports` field on the resulting object. When `null`, the `destination_ports` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `protocols` (`list`): Set the `protocols` field on the resulting object.
  - `source_addresses` (`list`): Set the `source_addresses` field on the resulting object. When `null`, the `source_addresses` field will be omitted from the resulting object.
  - `source_ip_groups` (`list`): Set the `source_ip_groups` field on the resulting object. When `null`, the `source_ip_groups` field will be omitted from the resulting object.
  - `translated_address` (`string`): Set the `translated_address` field on the resulting object. When `null`, the `translated_address` field will be omitted from the resulting object.
  - `translated_fqdn` (`string`): Set the `translated_fqdn` field on the resulting object. When `null`, the `translated_fqdn` field will be omitted from the resulting object.
  - `translated_port` (`number`): Set the `translated_port` field on the resulting object.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj network_rule_collection



### fn network_rule_collection.new

```ts
new()
```


`azurerm.firewall_policy_rule_collection_group.network_rule_collection.new` constructs a new object with attributes and blocks configured for the `network_rule_collection`
Terraform sub block.



**Args**:
  - `action` (`string`): Set the `action` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting object.
  - `rule` (`list[obj]`): Set the `rule` field on the resulting object. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy_rule_collection_group.network_rule_collection.rule.new](#fn-network_rule_collectionrulenew) constructor.

**Returns**:
  - An attribute object that represents the `network_rule_collection` sub block.


## obj network_rule_collection.rule



### fn network_rule_collection.rule.new

```ts
new()
```


`azurerm.firewall_policy_rule_collection_group.network_rule_collection.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `destination_addresses` (`list`): Set the `destination_addresses` field on the resulting object. When `null`, the `destination_addresses` field will be omitted from the resulting object.
  - `destination_fqdns` (`list`): Set the `destination_fqdns` field on the resulting object. When `null`, the `destination_fqdns` field will be omitted from the resulting object.
  - `destination_ip_groups` (`list`): Set the `destination_ip_groups` field on the resulting object. When `null`, the `destination_ip_groups` field will be omitted from the resulting object.
  - `destination_ports` (`list`): Set the `destination_ports` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `protocols` (`list`): Set the `protocols` field on the resulting object.
  - `source_addresses` (`list`): Set the `source_addresses` field on the resulting object. When `null`, the `source_addresses` field will be omitted from the resulting object.
  - `source_ip_groups` (`list`): Set the `source_ip_groups` field on the resulting object. When `null`, the `source_ip_groups` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.firewall_policy_rule_collection_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
