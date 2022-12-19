---
permalink: /vpn_server_configuration_policy_group/
---

# vpn_server_configuration_policy_group

`vpn_server_configuration_policy_group` represents the `azurerm_vpn_server_configuration_policy_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withIsDefault()`](#fn-withisdefault)
* [`fn withName()`](#fn-withname)
* [`fn withPolicy()`](#fn-withpolicy)
* [`fn withPolicyMixin()`](#fn-withpolicymixin)
* [`fn withPriority()`](#fn-withpriority)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpnServerConfigurationId()`](#fn-withvpnserverconfigurationid)
* [`obj policy`](#obj-policy)
  * [`fn new()`](#fn-policynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.vpn_server_configuration_policy_group.new` injects a new `azurerm_vpn_server_configuration_policy_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.vpn_server_configuration_policy_group.new('some_id')

You can get the reference to the `id` field of the created `azurerm.vpn_server_configuration_policy_group` using the reference:

    $._ref.azurerm_vpn_server_configuration_policy_group.some_id.get('id')

This is the same as directly entering `"${ azurerm_vpn_server_configuration_policy_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `is_default` (`bool`):  When `null`, the `is_default` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `vpn_server_configuration_id` (`string`): 
  - `policy` (`list[obj]`):  When `null`, the `policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration_policy_group.policy.new](#fn-vpn_server_configuration_policy_grouppolicynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration_policy_group.timeouts.new](#fn-vpn_server_configuration_policy_grouptimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.vpn_server_configuration_policy_group.newAttrs` constructs a new object with attributes and blocks configured for the `vpn_server_configuration_policy_group`
Terraform resource.

Unlike [azurerm.vpn_server_configuration_policy_group.new](#fn-vpn_server_configuration_policy_groupnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `is_default` (`bool`):  When `null`, the `is_default` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `vpn_server_configuration_id` (`string`): 
  - `policy` (`list[obj]`):  When `null`, the `policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration_policy_group.policy.new](#fn-vpn_server_configuration_policy_grouppolicynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration_policy_group.timeouts.new](#fn-vpn_server_configuration_policy_grouptimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpn_server_configuration_policy_group` resource into the root Terraform configuration.


### fn withIsDefault

```ts
withIsDefault()
```

`azurerm.bool.withIsDefault` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the is_default field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `is_default` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPolicy

```ts
withPolicy()
```

`azurerm.list[obj].withPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `policy` field.


### fn withPolicyMixin

```ts
withPolicyMixin()
```

`azurerm.list[obj].withPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `policy` field.


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


### fn withVpnServerConfigurationId

```ts
withVpnServerConfigurationId()
```

`azurerm.string.withVpnServerConfigurationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpn_server_configuration_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpn_server_configuration_id` field.


## obj policy



### fn policy.new

```ts
new()
```


`azurerm.vpn_server_configuration_policy_group.policy.new` constructs a new object with attributes and blocks configured for the `policy`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `type` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `policy` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.vpn_server_configuration_policy_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
