---
permalink: /cosmosdb_cassandra_cluster/
---

# cosmosdb_cassandra_cluster

`cosmosdb_cassandra_cluster` represents the `azurerm_cosmosdb_cassandra_cluster` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthenticationMethod()`](#fn-withauthenticationmethod)
* [`fn withClientCertificatePems()`](#fn-withclientcertificatepems)
* [`fn withDefaultAdminPassword()`](#fn-withdefaultadminpassword)
* [`fn withDelegatedManagementSubnetId()`](#fn-withdelegatedmanagementsubnetid)
* [`fn withExternalGossipCertificatePems()`](#fn-withexternalgossipcertificatepems)
* [`fn withExternalSeedNodeIpAddresses()`](#fn-withexternalseednodeipaddresses)
* [`fn withHoursBetweenBackups()`](#fn-withhoursbetweenbackups)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withRepairEnabled()`](#fn-withrepairenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVersion()`](#fn-withversion)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.cosmosdb_cassandra_cluster.new` injects a new `azurerm_cosmosdb_cassandra_cluster` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.cosmosdb_cassandra_cluster.new('some_id')

You can get the reference to the `id` field of the created `azurerm.cosmosdb_cassandra_cluster` using the reference:

    $._ref.azurerm_cosmosdb_cassandra_cluster.some_id.get('id')

This is the same as directly entering `"${ azurerm_cosmosdb_cassandra_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `authentication_method` (`string`): Set the `authentication_method` field on the resulting resource block. When `null`, the `authentication_method` field will be omitted from the resulting object.
  - `client_certificate_pems` (`list`): Set the `client_certificate_pems` field on the resulting resource block. When `null`, the `client_certificate_pems` field will be omitted from the resulting object.
  - `default_admin_password` (`string`): Set the `default_admin_password` field on the resulting resource block.
  - `delegated_management_subnet_id` (`string`): Set the `delegated_management_subnet_id` field on the resulting resource block.
  - `external_gossip_certificate_pems` (`list`): Set the `external_gossip_certificate_pems` field on the resulting resource block. When `null`, the `external_gossip_certificate_pems` field will be omitted from the resulting object.
  - `external_seed_node_ip_addresses` (`list`): Set the `external_seed_node_ip_addresses` field on the resulting resource block. When `null`, the `external_seed_node_ip_addresses` field will be omitted from the resulting object.
  - `hours_between_backups` (`number`): Set the `hours_between_backups` field on the resulting resource block. When `null`, the `hours_between_backups` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `repair_enabled` (`bool`): Set the `repair_enabled` field on the resulting resource block. When `null`, the `repair_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting resource block. When `null`, the `version` field will be omitted from the resulting object.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_cluster.identity.new](#fn-identitynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.cosmosdb_cassandra_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `cosmosdb_cassandra_cluster`
Terraform resource.

Unlike [azurerm.cosmosdb_cassandra_cluster.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `authentication_method` (`string`): Set the `authentication_method` field on the resulting object. When `null`, the `authentication_method` field will be omitted from the resulting object.
  - `client_certificate_pems` (`list`): Set the `client_certificate_pems` field on the resulting object. When `null`, the `client_certificate_pems` field will be omitted from the resulting object.
  - `default_admin_password` (`string`): Set the `default_admin_password` field on the resulting object.
  - `delegated_management_subnet_id` (`string`): Set the `delegated_management_subnet_id` field on the resulting object.
  - `external_gossip_certificate_pems` (`list`): Set the `external_gossip_certificate_pems` field on the resulting object. When `null`, the `external_gossip_certificate_pems` field will be omitted from the resulting object.
  - `external_seed_node_ip_addresses` (`list`): Set the `external_seed_node_ip_addresses` field on the resulting object. When `null`, the `external_seed_node_ip_addresses` field will be omitted from the resulting object.
  - `hours_between_backups` (`number`): Set the `hours_between_backups` field on the resulting object. When `null`, the `hours_between_backups` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `repair_enabled` (`bool`): Set the `repair_enabled` field on the resulting object. When `null`, the `repair_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_cluster.identity.new](#fn-identitynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_cassandra_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cosmosdb_cassandra_cluster` resource into the root Terraform configuration.


### fn withAuthenticationMethod

```ts
withAuthenticationMethod()
```

`azurerm.string.withAuthenticationMethod` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authentication_method field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authentication_method` field.


### fn withClientCertificatePems

```ts
withClientCertificatePems()
```

`azurerm.list.withClientCertificatePems` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the client_certificate_pems field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `client_certificate_pems` field.


### fn withDefaultAdminPassword

```ts
withDefaultAdminPassword()
```

`azurerm.string.withDefaultAdminPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_admin_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_admin_password` field.


### fn withDelegatedManagementSubnetId

```ts
withDelegatedManagementSubnetId()
```

`azurerm.string.withDelegatedManagementSubnetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the delegated_management_subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `delegated_management_subnet_id` field.


### fn withExternalGossipCertificatePems

```ts
withExternalGossipCertificatePems()
```

`azurerm.list.withExternalGossipCertificatePems` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the external_gossip_certificate_pems field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `external_gossip_certificate_pems` field.


### fn withExternalSeedNodeIpAddresses

```ts
withExternalSeedNodeIpAddresses()
```

`azurerm.list.withExternalSeedNodeIpAddresses` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the external_seed_node_ip_addresses field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `external_seed_node_ip_addresses` field.


### fn withHoursBetweenBackups

```ts
withHoursBetweenBackups()
```

`azurerm.number.withHoursBetweenBackups` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the hours_between_backups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `hours_between_backups` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRepairEnabled

```ts
withRepairEnabled()
```

`azurerm.bool.withRepairEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the repair_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `repair_enabled` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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


### fn withVersion

```ts
withVersion()
```

`azurerm.string.withVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version` field.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.cosmosdb_cassandra_cluster.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.cosmosdb_cassandra_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
