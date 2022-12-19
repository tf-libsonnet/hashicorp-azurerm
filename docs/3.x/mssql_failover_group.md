---
permalink: /mssql_failover_group/
---

# mssql_failover_group

`mssql_failover_group` represents the `azurerm_mssql_failover_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDatabases()`](#fn-withdatabases)
* [`fn withName()`](#fn-withname)
* [`fn withPartnerServer()`](#fn-withpartnerserver)
* [`fn withPartnerServerMixin()`](#fn-withpartnerservermixin)
* [`fn withReadWriteEndpointFailoverPolicy()`](#fn-withreadwriteendpointfailoverpolicy)
* [`fn withReadWriteEndpointFailoverPolicyMixin()`](#fn-withreadwriteendpointfailoverpolicymixin)
* [`fn withReadonlyEndpointFailoverPolicyEnabled()`](#fn-withreadonlyendpointfailoverpolicyenabled)
* [`fn withServerId()`](#fn-withserverid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj partner_server`](#obj-partner_server)
  * [`fn new()`](#fn-partner_servernew)
* [`obj read_write_endpoint_failover_policy`](#obj-read_write_endpoint_failover_policy)
  * [`fn new()`](#fn-read_write_endpoint_failover_policynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.mssql_failover_group.new` injects a new `azurerm_mssql_failover_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.mssql_failover_group.new('some_id')

You can get the reference to the `id` field of the created `azurerm.mssql_failover_group` using the reference:

    $._ref.azurerm_mssql_failover_group.some_id.get('id')

This is the same as directly entering `"${ azurerm_mssql_failover_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `databases` (`list`): Set the `databases` field on the resulting resource block. When `null`, the `databases` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `readonly_endpoint_failover_policy_enabled` (`bool`): Set the `readonly_endpoint_failover_policy_enabled` field on the resulting resource block. When `null`, the `readonly_endpoint_failover_policy_enabled` field will be omitted from the resulting object.
  - `server_id` (`string`): Set the `server_id` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `partner_server` (`list[obj]`): Set the `partner_server` field on the resulting resource block. When `null`, the `partner_server` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_failover_group.partner_server.new](#fn-partner_servernew) constructor.
  - `read_write_endpoint_failover_policy` (`list[obj]`): Set the `read_write_endpoint_failover_policy` field on the resulting resource block. When `null`, the `read_write_endpoint_failover_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_failover_group.read_write_endpoint_failover_policy.new](#fn-read_write_endpoint_failover_policynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_failover_group.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.mssql_failover_group.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_failover_group`
Terraform resource.

Unlike [azurerm.mssql_failover_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `databases` (`list`): Set the `databases` field on the resulting object. When `null`, the `databases` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `readonly_endpoint_failover_policy_enabled` (`bool`): Set the `readonly_endpoint_failover_policy_enabled` field on the resulting object. When `null`, the `readonly_endpoint_failover_policy_enabled` field will be omitted from the resulting object.
  - `server_id` (`string`): Set the `server_id` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `partner_server` (`list[obj]`): Set the `partner_server` field on the resulting object. When `null`, the `partner_server` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_failover_group.partner_server.new](#fn-partner_servernew) constructor.
  - `read_write_endpoint_failover_policy` (`list[obj]`): Set the `read_write_endpoint_failover_policy` field on the resulting object. When `null`, the `read_write_endpoint_failover_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_failover_group.read_write_endpoint_failover_policy.new](#fn-read_write_endpoint_failover_policynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_failover_group.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_failover_group` resource into the root Terraform configuration.


### fn withDatabases

```ts
withDatabases()
```

`azurerm.list.withDatabases` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the databases field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `databases` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPartnerServer

```ts
withPartnerServer()
```

`azurerm.list[obj].withPartnerServer` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the partner_server field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPartnerServerMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `partner_server` field.


### fn withPartnerServerMixin

```ts
withPartnerServerMixin()
```

`azurerm.list[obj].withPartnerServerMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the partner_server field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPartnerServer](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `partner_server` field.


### fn withReadWriteEndpointFailoverPolicy

```ts
withReadWriteEndpointFailoverPolicy()
```

`azurerm.list[obj].withReadWriteEndpointFailoverPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the read_write_endpoint_failover_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withReadWriteEndpointFailoverPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `read_write_endpoint_failover_policy` field.


### fn withReadWriteEndpointFailoverPolicyMixin

```ts
withReadWriteEndpointFailoverPolicyMixin()
```

`azurerm.list[obj].withReadWriteEndpointFailoverPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the read_write_endpoint_failover_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withReadWriteEndpointFailoverPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `read_write_endpoint_failover_policy` field.


### fn withReadonlyEndpointFailoverPolicyEnabled

```ts
withReadonlyEndpointFailoverPolicyEnabled()
```

`azurerm.bool.withReadonlyEndpointFailoverPolicyEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the readonly_endpoint_failover_policy_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `readonly_endpoint_failover_policy_enabled` field.


### fn withServerId

```ts
withServerId()
```

`azurerm.string.withServerId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the server_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `server_id` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


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


## obj partner_server



### fn partner_server.new

```ts
new()
```


`azurerm.mssql_failover_group.partner_server.new` constructs a new object with attributes and blocks configured for the `partner_server`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `partner_server` sub block.


## obj read_write_endpoint_failover_policy



### fn read_write_endpoint_failover_policy.new

```ts
new()
```


`azurerm.mssql_failover_group.read_write_endpoint_failover_policy.new` constructs a new object with attributes and blocks configured for the `read_write_endpoint_failover_policy`
Terraform sub block.



**Args**:
  - `grace_minutes` (`number`): Set the `grace_minutes` field on the resulting object. When `null`, the `grace_minutes` field will be omitted from the resulting object.
  - `mode` (`string`): Set the `mode` field on the resulting object.

**Returns**:
  - An attribute object that represents the `read_write_endpoint_failover_policy` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.mssql_failover_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
