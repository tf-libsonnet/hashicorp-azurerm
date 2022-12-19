---
permalink: /storage_account_network_rules/
---

# storage_account_network_rules

`storage_account_network_rules` represents the `azurerm_storage_account_network_rules` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBypass()`](#fn-withbypass)
* [`fn withDefaultAction()`](#fn-withdefaultaction)
* [`fn withIpRules()`](#fn-withiprules)
* [`fn withPrivateLinkAccess()`](#fn-withprivatelinkaccess)
* [`fn withPrivateLinkAccessMixin()`](#fn-withprivatelinkaccessmixin)
* [`fn withStorageAccountId()`](#fn-withstorageaccountid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualNetworkSubnetIds()`](#fn-withvirtualnetworksubnetids)
* [`obj private_link_access`](#obj-private_link_access)
  * [`fn new()`](#fn-private_link_accessnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.storage_account_network_rules.new` injects a new `azurerm_storage_account_network_rules` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.storage_account_network_rules.new('some_id')

You can get the reference to the `id` field of the created `azurerm.storage_account_network_rules` using the reference:

    $._ref.azurerm_storage_account_network_rules.some_id.get('id')

This is the same as directly entering `"${ azurerm_storage_account_network_rules.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bypass` (`list`): Set the `bypass` field on the resulting resource block. When `null`, the `bypass` field will be omitted from the resulting object.
  - `default_action` (`string`): Set the `default_action` field on the resulting resource block.
  - `ip_rules` (`list`): Set the `ip_rules` field on the resulting resource block. When `null`, the `ip_rules` field will be omitted from the resulting object.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting resource block.
  - `virtual_network_subnet_ids` (`list`): Set the `virtual_network_subnet_ids` field on the resulting resource block. When `null`, the `virtual_network_subnet_ids` field will be omitted from the resulting object.
  - `private_link_access` (`list[obj]`): Set the `private_link_access` field on the resulting resource block. When `null`, the `private_link_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_network_rules.private_link_access.new](#fn-private_link_accessnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_network_rules.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.storage_account_network_rules.newAttrs` constructs a new object with attributes and blocks configured for the `storage_account_network_rules`
Terraform resource.

Unlike [azurerm.storage_account_network_rules.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bypass` (`list`): Set the `bypass` field on the resulting object. When `null`, the `bypass` field will be omitted from the resulting object.
  - `default_action` (`string`): Set the `default_action` field on the resulting object.
  - `ip_rules` (`list`): Set the `ip_rules` field on the resulting object. When `null`, the `ip_rules` field will be omitted from the resulting object.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object.
  - `virtual_network_subnet_ids` (`list`): Set the `virtual_network_subnet_ids` field on the resulting object. When `null`, the `virtual_network_subnet_ids` field will be omitted from the resulting object.
  - `private_link_access` (`list[obj]`): Set the `private_link_access` field on the resulting object. When `null`, the `private_link_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_network_rules.private_link_access.new](#fn-private_link_accessnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_network_rules.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_account_network_rules` resource into the root Terraform configuration.


### fn withBypass

```ts
withBypass()
```

`azurerm.list.withBypass` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the bypass field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `bypass` field.


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


### fn withPrivateLinkAccess

```ts
withPrivateLinkAccess()
```

`azurerm.list[obj].withPrivateLinkAccess` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the private_link_access field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPrivateLinkAccessMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `private_link_access` field.


### fn withPrivateLinkAccessMixin

```ts
withPrivateLinkAccessMixin()
```

`azurerm.list[obj].withPrivateLinkAccessMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the private_link_access field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPrivateLinkAccess](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `private_link_access` field.


### fn withStorageAccountId

```ts
withStorageAccountId()
```

`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_id` field.


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


### fn withVirtualNetworkSubnetIds

```ts
withVirtualNetworkSubnetIds()
```

`azurerm.list.withVirtualNetworkSubnetIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the virtual_network_subnet_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `virtual_network_subnet_ids` field.


## obj private_link_access



### fn private_link_access.new

```ts
new()
```


`azurerm.storage_account_network_rules.private_link_access.new` constructs a new object with attributes and blocks configured for the `private_link_access`
Terraform sub block.



**Args**:
  - `endpoint_resource_id` (`string`): Set the `endpoint_resource_id` field on the resulting object.
  - `endpoint_tenant_id` (`string`): Set the `endpoint_tenant_id` field on the resulting object. When `null`, the `endpoint_tenant_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `private_link_access` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.storage_account_network_rules.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
