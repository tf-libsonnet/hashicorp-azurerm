---
permalink: /hpc_cache/
---

# hpc_cache

`hpc_cache` represents the `azurerm_hpc_cache` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutomaticallyRotateKeyToLatestEnabled()`](#fn-withautomaticallyrotatekeytolatestenabled)
* [`fn withCacheSizeInGb()`](#fn-withcachesizeingb)
* [`fn withDefaultAccessPolicy()`](#fn-withdefaultaccesspolicy)
* [`fn withDefaultAccessPolicyMixin()`](#fn-withdefaultaccesspolicymixin)
* [`fn withDirectoryActiveDirectory()`](#fn-withdirectoryactivedirectory)
* [`fn withDirectoryActiveDirectoryMixin()`](#fn-withdirectoryactivedirectorymixin)
* [`fn withDirectoryFlatFile()`](#fn-withdirectoryflatfile)
* [`fn withDirectoryFlatFileMixin()`](#fn-withdirectoryflatfilemixin)
* [`fn withDirectoryLdap()`](#fn-withdirectoryldap)
* [`fn withDirectoryLdapMixin()`](#fn-withdirectoryldapmixin)
* [`fn withDns()`](#fn-withdns)
* [`fn withDnsMixin()`](#fn-withdnsmixin)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withKeyVaultKeyId()`](#fn-withkeyvaultkeyid)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMtu()`](#fn-withmtu)
* [`fn withName()`](#fn-withname)
* [`fn withNtpServer()`](#fn-withntpserver)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withSubnetId()`](#fn-withsubnetid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj default_access_policy`](#obj-default_access_policy)
  * [`fn new()`](#fn-default_access_policynew)
  * [`obj default_access_policy.access_rule`](#obj-default_access_policyaccess_rule)
    * [`fn new()`](#fn-default_access_policyaccess_rulenew)
* [`obj directory_active_directory`](#obj-directory_active_directory)
  * [`fn new()`](#fn-directory_active_directorynew)
* [`obj directory_flat_file`](#obj-directory_flat_file)
  * [`fn new()`](#fn-directory_flat_filenew)
* [`obj directory_ldap`](#obj-directory_ldap)
  * [`fn new()`](#fn-directory_ldapnew)
  * [`obj directory_ldap.bind`](#obj-directory_ldapbind)
    * [`fn new()`](#fn-directory_ldapbindnew)
* [`obj dns`](#obj-dns)
  * [`fn new()`](#fn-dnsnew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.hpc_cache.new` injects a new `azurerm_hpc_cache` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.hpc_cache.new('some_id')

You can get the reference to the `id` field of the created `azurerm.hpc_cache` using the reference:

    $._ref.azurerm_hpc_cache.some_id.get('id')

This is the same as directly entering `"${ azurerm_hpc_cache.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `automatically_rotate_key_to_latest_enabled` (`bool`): Set the `automatically_rotate_key_to_latest_enabled` field on the resulting resource block. When `null`, the `automatically_rotate_key_to_latest_enabled` field will be omitted from the resulting object.
  - `cache_size_in_gb` (`number`): Set the `cache_size_in_gb` field on the resulting resource block.
  - `key_vault_key_id` (`string`): Set the `key_vault_key_id` field on the resulting resource block. When `null`, the `key_vault_key_id` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `mtu` (`number`): Set the `mtu` field on the resulting resource block. When `null`, the `mtu` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `ntp_server` (`string`): Set the `ntp_server` field on the resulting resource block. When `null`, the `ntp_server` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `sku_name` (`string`): Set the `sku_name` field on the resulting resource block.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `default_access_policy` (`list[obj]`): Set the `default_access_policy` field on the resulting resource block. When `null`, the `default_access_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.default_access_policy.new](#fn-default_access_policynew) constructor.
  - `directory_active_directory` (`list[obj]`): Set the `directory_active_directory` field on the resulting resource block. When `null`, the `directory_active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.directory_active_directory.new](#fn-directory_active_directorynew) constructor.
  - `directory_flat_file` (`list[obj]`): Set the `directory_flat_file` field on the resulting resource block. When `null`, the `directory_flat_file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.directory_flat_file.new](#fn-directory_flat_filenew) constructor.
  - `directory_ldap` (`list[obj]`): Set the `directory_ldap` field on the resulting resource block. When `null`, the `directory_ldap` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.directory_ldap.new](#fn-directory_ldapnew) constructor.
  - `dns` (`list[obj]`): Set the `dns` field on the resulting resource block. When `null`, the `dns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.dns.new](#fn-dnsnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.identity.new](#fn-identitynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.hpc_cache.newAttrs` constructs a new object with attributes and blocks configured for the `hpc_cache`
Terraform resource.

Unlike [azurerm.hpc_cache.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `automatically_rotate_key_to_latest_enabled` (`bool`): Set the `automatically_rotate_key_to_latest_enabled` field on the resulting object. When `null`, the `automatically_rotate_key_to_latest_enabled` field will be omitted from the resulting object.
  - `cache_size_in_gb` (`number`): Set the `cache_size_in_gb` field on the resulting object.
  - `key_vault_key_id` (`string`): Set the `key_vault_key_id` field on the resulting object. When `null`, the `key_vault_key_id` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `mtu` (`number`): Set the `mtu` field on the resulting object. When `null`, the `mtu` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `ntp_server` (`string`): Set the `ntp_server` field on the resulting object. When `null`, the `ntp_server` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `sku_name` (`string`): Set the `sku_name` field on the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `default_access_policy` (`list[obj]`): Set the `default_access_policy` field on the resulting object. When `null`, the `default_access_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.default_access_policy.new](#fn-default_access_policynew) constructor.
  - `directory_active_directory` (`list[obj]`): Set the `directory_active_directory` field on the resulting object. When `null`, the `directory_active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.directory_active_directory.new](#fn-directory_active_directorynew) constructor.
  - `directory_flat_file` (`list[obj]`): Set the `directory_flat_file` field on the resulting object. When `null`, the `directory_flat_file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.directory_flat_file.new](#fn-directory_flat_filenew) constructor.
  - `directory_ldap` (`list[obj]`): Set the `directory_ldap` field on the resulting object. When `null`, the `directory_ldap` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.directory_ldap.new](#fn-directory_ldapnew) constructor.
  - `dns` (`list[obj]`): Set the `dns` field on the resulting object. When `null`, the `dns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.dns.new](#fn-dnsnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.identity.new](#fn-identitynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `hpc_cache` resource into the root Terraform configuration.


### fn withAutomaticallyRotateKeyToLatestEnabled

```ts
withAutomaticallyRotateKeyToLatestEnabled()
```

`azurerm.bool.withAutomaticallyRotateKeyToLatestEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the automatically_rotate_key_to_latest_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `automatically_rotate_key_to_latest_enabled` field.


### fn withCacheSizeInGb

```ts
withCacheSizeInGb()
```

`azurerm.number.withCacheSizeInGb` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the cache_size_in_gb field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `cache_size_in_gb` field.


### fn withDefaultAccessPolicy

```ts
withDefaultAccessPolicy()
```

`azurerm.list[obj].withDefaultAccessPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the default_access_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDefaultAccessPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `default_access_policy` field.


### fn withDefaultAccessPolicyMixin

```ts
withDefaultAccessPolicyMixin()
```

`azurerm.list[obj].withDefaultAccessPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the default_access_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDefaultAccessPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `default_access_policy` field.


### fn withDirectoryActiveDirectory

```ts
withDirectoryActiveDirectory()
```

`azurerm.list[obj].withDirectoryActiveDirectory` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the directory_active_directory field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDirectoryActiveDirectoryMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `directory_active_directory` field.


### fn withDirectoryActiveDirectoryMixin

```ts
withDirectoryActiveDirectoryMixin()
```

`azurerm.list[obj].withDirectoryActiveDirectoryMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the directory_active_directory field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDirectoryActiveDirectory](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `directory_active_directory` field.


### fn withDirectoryFlatFile

```ts
withDirectoryFlatFile()
```

`azurerm.list[obj].withDirectoryFlatFile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the directory_flat_file field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDirectoryFlatFileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `directory_flat_file` field.


### fn withDirectoryFlatFileMixin

```ts
withDirectoryFlatFileMixin()
```

`azurerm.list[obj].withDirectoryFlatFileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the directory_flat_file field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDirectoryFlatFile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `directory_flat_file` field.


### fn withDirectoryLdap

```ts
withDirectoryLdap()
```

`azurerm.list[obj].withDirectoryLdap` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the directory_ldap field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDirectoryLdapMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `directory_ldap` field.


### fn withDirectoryLdapMixin

```ts
withDirectoryLdapMixin()
```

`azurerm.list[obj].withDirectoryLdapMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the directory_ldap field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDirectoryLdap](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `directory_ldap` field.


### fn withDns

```ts
withDns()
```

`azurerm.list[obj].withDns` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dns field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDnsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dns` field.


### fn withDnsMixin

```ts
withDnsMixin()
```

`azurerm.list[obj].withDnsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dns field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDns](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dns` field.


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


### fn withKeyVaultKeyId

```ts
withKeyVaultKeyId()
```

`azurerm.string.withKeyVaultKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_vault_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_vault_key_id` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMtu

```ts
withMtu()
```

`azurerm.number.withMtu` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the mtu field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `mtu` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNtpServer

```ts
withNtpServer()
```

`azurerm.string.withNtpServer` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ntp_server field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ntp_server` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSkuName

```ts
withSkuName()
```

`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku_name` field.


### fn withSubnetId

```ts
withSubnetId()
```

`azurerm.string.withSubnetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subnet_id` field.


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


## obj default_access_policy



### fn default_access_policy.new

```ts
new()
```


`azurerm.hpc_cache.default_access_policy.new` constructs a new object with attributes and blocks configured for the `default_access_policy`
Terraform sub block.



**Args**:
  - `access_rule` (`list[obj]`): Set the `access_rule` field on the resulting object. When `null`, the `access_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.default_access_policy.access_rule.new](#fn-default_access_policyaccess_rulenew) constructor.

**Returns**:
  - An attribute object that represents the `default_access_policy` sub block.


## obj default_access_policy.access_rule



### fn default_access_policy.access_rule.new

```ts
new()
```


`azurerm.hpc_cache.default_access_policy.access_rule.new` constructs a new object with attributes and blocks configured for the `access_rule`
Terraform sub block.



**Args**:
  - `access` (`string`): Set the `access` field on the resulting object.
  - `anonymous_gid` (`number`): Set the `anonymous_gid` field on the resulting object. When `null`, the `anonymous_gid` field will be omitted from the resulting object.
  - `anonymous_uid` (`number`): Set the `anonymous_uid` field on the resulting object. When `null`, the `anonymous_uid` field will be omitted from the resulting object.
  - `filter` (`string`): Set the `filter` field on the resulting object. When `null`, the `filter` field will be omitted from the resulting object.
  - `root_squash_enabled` (`bool`): Set the `root_squash_enabled` field on the resulting object. When `null`, the `root_squash_enabled` field will be omitted from the resulting object.
  - `scope` (`string`): Set the `scope` field on the resulting object.
  - `submount_access_enabled` (`bool`): Set the `submount_access_enabled` field on the resulting object. When `null`, the `submount_access_enabled` field will be omitted from the resulting object.
  - `suid_enabled` (`bool`): Set the `suid_enabled` field on the resulting object. When `null`, the `suid_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `access_rule` sub block.


## obj directory_active_directory



### fn directory_active_directory.new

```ts
new()
```


`azurerm.hpc_cache.directory_active_directory.new` constructs a new object with attributes and blocks configured for the `directory_active_directory`
Terraform sub block.



**Args**:
  - `cache_netbios_name` (`string`): Set the `cache_netbios_name` field on the resulting object.
  - `dns_primary_ip` (`string`): Set the `dns_primary_ip` field on the resulting object.
  - `dns_secondary_ip` (`string`): Set the `dns_secondary_ip` field on the resulting object. When `null`, the `dns_secondary_ip` field will be omitted from the resulting object.
  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.
  - `domain_netbios_name` (`string`): Set the `domain_netbios_name` field on the resulting object.
  - `password` (`string`): Set the `password` field on the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object.

**Returns**:
  - An attribute object that represents the `directory_active_directory` sub block.


## obj directory_flat_file



### fn directory_flat_file.new

```ts
new()
```


`azurerm.hpc_cache.directory_flat_file.new` constructs a new object with attributes and blocks configured for the `directory_flat_file`
Terraform sub block.



**Args**:
  - `group_file_uri` (`string`): Set the `group_file_uri` field on the resulting object.
  - `password_file_uri` (`string`): Set the `password_file_uri` field on the resulting object.

**Returns**:
  - An attribute object that represents the `directory_flat_file` sub block.


## obj directory_ldap



### fn directory_ldap.new

```ts
new()
```


`azurerm.hpc_cache.directory_ldap.new` constructs a new object with attributes and blocks configured for the `directory_ldap`
Terraform sub block.



**Args**:
  - `base_dn` (`string`): Set the `base_dn` field on the resulting object.
  - `certificate_validation_uri` (`string`): Set the `certificate_validation_uri` field on the resulting object. When `null`, the `certificate_validation_uri` field will be omitted from the resulting object.
  - `download_certificate_automatically` (`bool`): Set the `download_certificate_automatically` field on the resulting object. When `null`, the `download_certificate_automatically` field will be omitted from the resulting object.
  - `encrypted` (`bool`): Set the `encrypted` field on the resulting object. When `null`, the `encrypted` field will be omitted from the resulting object.
  - `server` (`string`): Set the `server` field on the resulting object.
  - `bind` (`list[obj]`): Set the `bind` field on the resulting object. When `null`, the `bind` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache.directory_ldap.bind.new](#fn-directory_ldapbindnew) constructor.

**Returns**:
  - An attribute object that represents the `directory_ldap` sub block.


## obj directory_ldap.bind



### fn directory_ldap.bind.new

```ts
new()
```


`azurerm.hpc_cache.directory_ldap.bind.new` constructs a new object with attributes and blocks configured for the `bind`
Terraform sub block.



**Args**:
  - `dn` (`string`): Set the `dn` field on the resulting object.
  - `password` (`string`): Set the `password` field on the resulting object.

**Returns**:
  - An attribute object that represents the `bind` sub block.


## obj dns



### fn dns.new

```ts
new()
```


`azurerm.hpc_cache.dns.new` constructs a new object with attributes and blocks configured for the `dns`
Terraform sub block.



**Args**:
  - `search_domain` (`string`): Set the `search_domain` field on the resulting object. When `null`, the `search_domain` field will be omitted from the resulting object.
  - `servers` (`list`): Set the `servers` field on the resulting object.

**Returns**:
  - An attribute object that represents the `dns` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.hpc_cache.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.hpc_cache.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
