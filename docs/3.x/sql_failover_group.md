---
permalink: /sql_failover_group/
---

# sql_failover_group

`sql_failover_group` represents the `azurerm_sql_failover_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDatabases()`](#fn-withdatabases)
* [`fn withName()`](#fn-withname)
* [`fn withPartnerServers()`](#fn-withpartnerservers)
* [`fn withPartnerServersMixin()`](#fn-withpartnerserversmixin)
* [`fn withReadWriteEndpointFailoverPolicy()`](#fn-withreadwriteendpointfailoverpolicy)
* [`fn withReadWriteEndpointFailoverPolicyMixin()`](#fn-withreadwriteendpointfailoverpolicymixin)
* [`fn withReadonlyEndpointFailoverPolicy()`](#fn-withreadonlyendpointfailoverpolicy)
* [`fn withReadonlyEndpointFailoverPolicyMixin()`](#fn-withreadonlyendpointfailoverpolicymixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withServerName()`](#fn-withservername)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj partner_servers`](#obj-partner_servers)
  * [`fn new()`](#fn-partner_serversnew)
* [`obj read_write_endpoint_failover_policy`](#obj-read_write_endpoint_failover_policy)
  * [`fn new()`](#fn-read_write_endpoint_failover_policynew)
* [`obj readonly_endpoint_failover_policy`](#obj-readonly_endpoint_failover_policy)
  * [`fn new()`](#fn-readonly_endpoint_failover_policynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.sql_failover_group.new` injects a new `azurerm_sql_failover_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.sql_failover_group.new('some_id')

You can get the reference to the `id` field of the created `azurerm.sql_failover_group` using the reference:

    $._ref.azurerm_sql_failover_group.some_id.get('id')

This is the same as directly entering `"${ azurerm_sql_failover_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `databases` (`list`):  When `null`, the `databases` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `server_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `partner_servers` (`list[obj]`):  When `null`, the `partner_servers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_failover_group.partner_servers.new](#fn-sqlfailovergrouppartnerserversnew) constructor.
  - `read_write_endpoint_failover_policy` (`list[obj]`):  When `null`, the `read_write_endpoint_failover_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_failover_group.read_write_endpoint_failover_policy.new](#fn-sqlfailovergroupreadwriteendpointfailoverpolicynew) constructor.
  - `readonly_endpoint_failover_policy` (`list[obj]`):  When `null`, the `readonly_endpoint_failover_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_failover_group.readonly_endpoint_failover_policy.new](#fn-sqlfailovergroupreadonlyendpointfailoverpolicynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_failover_group.timeouts.new](#fn-sqlfailovergrouptimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.sql_failover_group.newAttrs` constructs a new object with attributes and blocks configured for the `sql_failover_group`
Terraform resource.

Unlike [azurerm.sql_failover_group.new](#fn-sqlfailovergroupnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `databases` (`list`):  When `null`, the `databases` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `server_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `partner_servers` (`list[obj]`):  When `null`, the `partner_servers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_failover_group.partner_servers.new](#fn-sqlfailovergrouppartnerserversnew) constructor.
  - `read_write_endpoint_failover_policy` (`list[obj]`):  When `null`, the `read_write_endpoint_failover_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_failover_group.read_write_endpoint_failover_policy.new](#fn-sqlfailovergroupreadwriteendpointfailoverpolicynew) constructor.
  - `readonly_endpoint_failover_policy` (`list[obj]`):  When `null`, the `readonly_endpoint_failover_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_failover_group.readonly_endpoint_failover_policy.new](#fn-sqlfailovergroupreadonlyendpointfailoverpolicynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_failover_group.timeouts.new](#fn-sqlfailovergrouptimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sql_failover_group` resource into the root Terraform configuration.


### fn withDatabases

```ts
withDatabases()
```

`azurerm.sql_failover_group.withDatabases` constructs a mixin object that can be merged into the `sql_failover_group`
Terraform resource block to set or update the databases field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `databases` field.


### fn withName

```ts
withName()
```

`azurerm.sql_failover_group.withName` constructs a mixin object that can be merged into the `sql_failover_group`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPartnerServers

```ts
withPartnerServers()
```

`azurerm.sql_failover_group.withPartnerServers` constructs a mixin object that can be merged into the `sql_failover_group`
Terraform resource block to set or update the partner_servers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `partner_servers` field.


### fn withPartnerServersMixin

```ts
withPartnerServersMixin()
```

`azurerm.sql_failover_group.withPartnerServersMixin` constructs a mixin object that can be merged into the `sql_failover_group`
Terraform resource block to set or update the partner_servers field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.sql_failover_group.withPartnerServers](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `partner_servers` field.


### fn withReadWriteEndpointFailoverPolicy

```ts
withReadWriteEndpointFailoverPolicy()
```

`azurerm.sql_failover_group.withReadWriteEndpointFailoverPolicy` constructs a mixin object that can be merged into the `sql_failover_group`
Terraform resource block to set or update the read_write_endpoint_failover_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `read_write_endpoint_failover_policy` field.


### fn withReadWriteEndpointFailoverPolicyMixin

```ts
withReadWriteEndpointFailoverPolicyMixin()
```

`azurerm.sql_failover_group.withReadWriteEndpointFailoverPolicyMixin` constructs a mixin object that can be merged into the `sql_failover_group`
Terraform resource block to set or update the read_write_endpoint_failover_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.sql_failover_group.withReadWriteEndpointFailoverPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `read_write_endpoint_failover_policy` field.


### fn withReadonlyEndpointFailoverPolicy

```ts
withReadonlyEndpointFailoverPolicy()
```

`azurerm.sql_failover_group.withReadonlyEndpointFailoverPolicy` constructs a mixin object that can be merged into the `sql_failover_group`
Terraform resource block to set or update the readonly_endpoint_failover_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `readonly_endpoint_failover_policy` field.


### fn withReadonlyEndpointFailoverPolicyMixin

```ts
withReadonlyEndpointFailoverPolicyMixin()
```

`azurerm.sql_failover_group.withReadonlyEndpointFailoverPolicyMixin` constructs a mixin object that can be merged into the `sql_failover_group`
Terraform resource block to set or update the readonly_endpoint_failover_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.sql_failover_group.withReadonlyEndpointFailoverPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `readonly_endpoint_failover_policy` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.sql_failover_group.withResourceGroupName` constructs a mixin object that can be merged into the `sql_failover_group`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withServerName

```ts
withServerName()
```

`azurerm.sql_failover_group.withServerName` constructs a mixin object that can be merged into the `sql_failover_group`
Terraform resource block to set or update the server_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `server_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.sql_failover_group.withTags` constructs a mixin object that can be merged into the `sql_failover_group`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.sql_failover_group.withTimeouts` constructs a mixin object that can be merged into the `sql_failover_group`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.sql_failover_group.withTimeoutsMixin` constructs a mixin object that can be merged into the `sql_failover_group`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.sql_failover_group.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj partner_servers



### fn partner_servers.new

```ts
new()
```


`azurerm.sql_failover_group.partner_servers.new` constructs a new object with attributes and blocks configured for the `partner_servers`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `partner_servers` sub block.


## obj read_write_endpoint_failover_policy



### fn read_write_endpoint_failover_policy.new

```ts
new()
```


`azurerm.sql_failover_group.read_write_endpoint_failover_policy.new` constructs a new object with attributes and blocks configured for the `read_write_endpoint_failover_policy`
Terraform sub block.



**Args**:
  - `grace_minutes` (`number`):  When `null`, the `grace_minutes` field will be omitted from the resulting object.
  - `mode` (`string`): 

**Returns**:
  - An attribute object that represents the `read_write_endpoint_failover_policy` sub block.


## obj readonly_endpoint_failover_policy



### fn readonly_endpoint_failover_policy.new

```ts
new()
```


`azurerm.sql_failover_group.readonly_endpoint_failover_policy.new` constructs a new object with attributes and blocks configured for the `readonly_endpoint_failover_policy`
Terraform sub block.



**Args**:
  - `mode` (`string`): 

**Returns**:
  - An attribute object that represents the `readonly_endpoint_failover_policy` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.sql_failover_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
