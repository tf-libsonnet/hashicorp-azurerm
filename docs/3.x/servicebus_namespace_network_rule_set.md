---
permalink: /servicebus_namespace_network_rule_set/
---

# servicebus_namespace_network_rule_set

`servicebus_namespace_network_rule_set` represents the `azurerm_servicebus_namespace_network_rule_set` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDefaultAction()`](#fn-withdefaultaction)
* [`fn withIpRules()`](#fn-withiprules)
* [`fn withNamespaceId()`](#fn-withnamespaceid)
* [`fn withNetworkRules()`](#fn-withnetworkrules)
* [`fn withNetworkRulesMixin()`](#fn-withnetworkrulesmixin)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTrustedServicesAllowed()`](#fn-withtrustedservicesallowed)
* [`obj network_rules`](#obj-network_rules)
  * [`fn new()`](#fn-network_rulesnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.servicebus_namespace_network_rule_set.new` injects a new `azurerm_servicebus_namespace_network_rule_set` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.servicebus_namespace_network_rule_set.new('some_id')

You can get the reference to the `id` field of the created `azurerm.servicebus_namespace_network_rule_set` using the reference:

    $._ref.azurerm_servicebus_namespace_network_rule_set.some_id.get('id')

This is the same as directly entering `"${ azurerm_servicebus_namespace_network_rule_set.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `default_action` (`string`):  When `null`, the `default_action` field will be omitted from the resulting object.
  - `ip_rules` (`list`):  When `null`, the `ip_rules` field will be omitted from the resulting object.
  - `namespace_id` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `trusted_services_allowed` (`bool`):  When `null`, the `trusted_services_allowed` field will be omitted from the resulting object.
  - `network_rules` (`list[obj]`):  When `null`, the `network_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_namespace_network_rule_set.network_rules.new](#fn-servicebus_namespace_network_rule_setnetwork_rulesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_namespace_network_rule_set.timeouts.new](#fn-servicebus_namespace_network_rule_settimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.servicebus_namespace_network_rule_set.newAttrs` constructs a new object with attributes and blocks configured for the `servicebus_namespace_network_rule_set`
Terraform resource.

Unlike [azurerm.servicebus_namespace_network_rule_set.new](#fn-servicebus_namespace_network_rule_setnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `default_action` (`string`):  When `null`, the `default_action` field will be omitted from the resulting object.
  - `ip_rules` (`list`):  When `null`, the `ip_rules` field will be omitted from the resulting object.
  - `namespace_id` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `trusted_services_allowed` (`bool`):  When `null`, the `trusted_services_allowed` field will be omitted from the resulting object.
  - `network_rules` (`list[obj]`):  When `null`, the `network_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_namespace_network_rule_set.network_rules.new](#fn-servicebus_namespace_network_rule_setnetwork_rulesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_namespace_network_rule_set.timeouts.new](#fn-servicebus_namespace_network_rule_settimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicebus_namespace_network_rule_set` resource into the root Terraform configuration.


### fn withDefaultAction

```ts
withDefaultAction()
```

`azurerm.string.withDefaultAction` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_action` field.


### fn withIpRules

```ts
withIpRules()
```

`azurerm.list.withIpRules` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the ip_rules field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `ip_rules` field.


### fn withNamespaceId

```ts
withNamespaceId()
```

`azurerm.string.withNamespaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace_id` field.


### fn withNetworkRules

```ts
withNetworkRules()
```

`azurerm.list[obj].withNetworkRules` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_rules field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNetworkRulesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_rules` field.


### fn withNetworkRulesMixin

```ts
withNetworkRulesMixin()
```

`azurerm.list[obj].withNetworkRulesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_rules field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkRules](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_rules` field.


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.


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


### fn withTrustedServicesAllowed

```ts
withTrustedServicesAllowed()
```

`azurerm.bool.withTrustedServicesAllowed` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the trusted_services_allowed field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `trusted_services_allowed` field.


## obj network_rules



### fn network_rules.new

```ts
new()
```


`azurerm.servicebus_namespace_network_rule_set.network_rules.new` constructs a new object with attributes and blocks configured for the `network_rules`
Terraform sub block.



**Args**:
  - `ignore_missing_vnet_service_endpoint` (`bool`):  When `null`, the `ignore_missing_vnet_service_endpoint` field will be omitted from the resulting object.
  - `subnet_id` (`string`): 

**Returns**:
  - An attribute object that represents the `network_rules` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.servicebus_namespace_network_rule_set.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
