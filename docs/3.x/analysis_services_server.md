---
permalink: /analysis_services_server/
---

# analysis_services_server

`analysis_services_server` represents the `azurerm_analysis_services_server` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdminUsers()`](#fn-withadminusers)
* [`fn withBackupBlobContainerUri()`](#fn-withbackupblobcontaineruri)
* [`fn withEnablePowerBiService()`](#fn-withenablepowerbiservice)
* [`fn withIpv4FirewallRule()`](#fn-withipv4firewallrule)
* [`fn withIpv4FirewallRuleMixin()`](#fn-withipv4firewallrulemixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withQuerypoolConnectionMode()`](#fn-withquerypoolconnectionmode)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSku()`](#fn-withsku)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj ipv4_firewall_rule`](#obj-ipv4_firewall_rule)
  * [`fn new()`](#fn-ipv4_firewall_rulenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.analysis_services_server.new` injects a new `azurerm_analysis_services_server` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.analysis_services_server.new('some_id')

You can get the reference to the `id` field of the created `azurerm.analysis_services_server` using the reference:

    $._ref.azurerm_analysis_services_server.some_id.get('id')

This is the same as directly entering `"${ azurerm_analysis_services_server.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `admin_users` (`list`):  When `null`, the `admin_users` field will be omitted from the resulting object.
  - `backup_blob_container_uri` (`string`):  When `null`, the `backup_blob_container_uri` field will be omitted from the resulting object.
  - `enable_power_bi_service` (`bool`):  When `null`, the `enable_power_bi_service` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `querypool_connection_mode` (`string`):  When `null`, the `querypool_connection_mode` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `ipv4_firewall_rule` (`list[obj]`):  When `null`, the `ipv4_firewall_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.analysis_services_server.ipv4_firewall_rule.new](#fn-analysisservicesserveripv4firewallrulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.analysis_services_server.timeouts.new](#fn-analysisservicesservertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.analysis_services_server.newAttrs` constructs a new object with attributes and blocks configured for the `analysis_services_server`
Terraform resource.

Unlike [azurerm.analysis_services_server.new](#fn-analysisservicesservernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `admin_users` (`list`):  When `null`, the `admin_users` field will be omitted from the resulting object.
  - `backup_blob_container_uri` (`string`):  When `null`, the `backup_blob_container_uri` field will be omitted from the resulting object.
  - `enable_power_bi_service` (`bool`):  When `null`, the `enable_power_bi_service` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `querypool_connection_mode` (`string`):  When `null`, the `querypool_connection_mode` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `ipv4_firewall_rule` (`list[obj]`):  When `null`, the `ipv4_firewall_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.analysis_services_server.ipv4_firewall_rule.new](#fn-analysisservicesserveripv4firewallrulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.analysis_services_server.timeouts.new](#fn-analysisservicesservertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `analysis_services_server` resource into the root Terraform configuration.


### fn withAdminUsers

```ts
withAdminUsers()
```

`azurerm.analysis_services_server.withAdminUsers` constructs a mixin object that can be merged into the `analysis_services_server`
Terraform resource block to set or update the admin_users field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `admin_users` field.


### fn withBackupBlobContainerUri

```ts
withBackupBlobContainerUri()
```

`azurerm.analysis_services_server.withBackupBlobContainerUri` constructs a mixin object that can be merged into the `analysis_services_server`
Terraform resource block to set or update the backup_blob_container_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `backup_blob_container_uri` field.


### fn withEnablePowerBiService

```ts
withEnablePowerBiService()
```

`azurerm.analysis_services_server.withEnablePowerBiService` constructs a mixin object that can be merged into the `analysis_services_server`
Terraform resource block to set or update the enable_power_bi_service field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enable_power_bi_service` field.


### fn withIpv4FirewallRule

```ts
withIpv4FirewallRule()
```

`azurerm.analysis_services_server.withIpv4FirewallRule` constructs a mixin object that can be merged into the `analysis_services_server`
Terraform resource block to set or update the ipv4_firewall_rule field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ipv4_firewall_rule` field.


### fn withIpv4FirewallRuleMixin

```ts
withIpv4FirewallRuleMixin()
```

`azurerm.analysis_services_server.withIpv4FirewallRuleMixin` constructs a mixin object that can be merged into the `analysis_services_server`
Terraform resource block to set or update the ipv4_firewall_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.analysis_services_server.withIpv4FirewallRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ipv4_firewall_rule` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.analysis_services_server.withLocation` constructs a mixin object that can be merged into the `analysis_services_server`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.analysis_services_server.withName` constructs a mixin object that can be merged into the `analysis_services_server`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withQuerypoolConnectionMode

```ts
withQuerypoolConnectionMode()
```

`azurerm.analysis_services_server.withQuerypoolConnectionMode` constructs a mixin object that can be merged into the `analysis_services_server`
Terraform resource block to set or update the querypool_connection_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `querypool_connection_mode` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.analysis_services_server.withResourceGroupName` constructs a mixin object that can be merged into the `analysis_services_server`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSku

```ts
withSku()
```

`azurerm.analysis_services_server.withSku` constructs a mixin object that can be merged into the `analysis_services_server`
Terraform resource block to set or update the sku field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sku` field.


### fn withTags

```ts
withTags()
```

`azurerm.analysis_services_server.withTags` constructs a mixin object that can be merged into the `analysis_services_server`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.analysis_services_server.withTimeouts` constructs a mixin object that can be merged into the `analysis_services_server`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.analysis_services_server.withTimeoutsMixin` constructs a mixin object that can be merged into the `analysis_services_server`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.analysis_services_server.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj ipv4_firewall_rule



### fn ipv4_firewall_rule.new

```ts
new()
```


`azurerm.analysis_services_server.ipv4_firewall_rule.new` constructs a new object with attributes and blocks configured for the `ipv4_firewall_rule`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `range_end` (`string`): 
  - `range_start` (`string`): 

**Returns**:
  - An attribute object that represents the `ipv4_firewall_rule` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.analysis_services_server.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
