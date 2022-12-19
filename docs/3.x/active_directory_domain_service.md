---
permalink: /active_directory_domain_service/
---

# active_directory_domain_service

`active_directory_domain_service` represents the `azurerm_active_directory_domain_service` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDomainConfigurationType()`](#fn-withdomainconfigurationtype)
* [`fn withDomainName()`](#fn-withdomainname)
* [`fn withFilteredSyncEnabled()`](#fn-withfilteredsyncenabled)
* [`fn withInitialReplicaSet()`](#fn-withinitialreplicaset)
* [`fn withInitialReplicaSetMixin()`](#fn-withinitialreplicasetmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withNotifications()`](#fn-withnotifications)
* [`fn withNotificationsMixin()`](#fn-withnotificationsmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSecureLdap()`](#fn-withsecureldap)
* [`fn withSecureLdapMixin()`](#fn-withsecureldapmixin)
* [`fn withSecurity()`](#fn-withsecurity)
* [`fn withSecurityMixin()`](#fn-withsecuritymixin)
* [`fn withSku()`](#fn-withsku)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj initial_replica_set`](#obj-initial_replica_set)
  * [`fn new()`](#fn-initial_replica_setnew)
* [`obj notifications`](#obj-notifications)
  * [`fn new()`](#fn-notificationsnew)
* [`obj secure_ldap`](#obj-secure_ldap)
  * [`fn new()`](#fn-secure_ldapnew)
* [`obj security`](#obj-security)
  * [`fn new()`](#fn-securitynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.active_directory_domain_service.new` injects a new `azurerm_active_directory_domain_service` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.active_directory_domain_service.new('some_id')

You can get the reference to the `id` field of the created `azurerm.active_directory_domain_service` using the reference:

    $._ref.azurerm_active_directory_domain_service.some_id.get('id')

This is the same as directly entering `"${ azurerm_active_directory_domain_service.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `domain_configuration_type` (`string`): Set the `domain_configuration_type` field on the resulting resource block. When `null`, the `domain_configuration_type` field will be omitted from the resulting object.
  - `domain_name` (`string`): Set the `domain_name` field on the resulting resource block.
  - `filtered_sync_enabled` (`bool`): Set the `filtered_sync_enabled` field on the resulting resource block. When `null`, the `filtered_sync_enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `sku` (`string`): Set the `sku` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `initial_replica_set` (`list[obj]`): Set the `initial_replica_set` field on the resulting resource block. When `null`, the `initial_replica_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.active_directory_domain_service.initial_replica_set.new](#fn-initial_replica_setnew) constructor.
  - `notifications` (`list[obj]`): Set the `notifications` field on the resulting resource block. When `null`, the `notifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.active_directory_domain_service.notifications.new](#fn-notificationsnew) constructor.
  - `secure_ldap` (`list[obj]`): Set the `secure_ldap` field on the resulting resource block. When `null`, the `secure_ldap` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.active_directory_domain_service.secure_ldap.new](#fn-secure_ldapnew) constructor.
  - `security` (`list[obj]`): Set the `security` field on the resulting resource block. When `null`, the `security` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.active_directory_domain_service.security.new](#fn-securitynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.active_directory_domain_service.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.active_directory_domain_service.newAttrs` constructs a new object with attributes and blocks configured for the `active_directory_domain_service`
Terraform resource.

Unlike [azurerm.active_directory_domain_service.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `domain_configuration_type` (`string`): Set the `domain_configuration_type` field on the resulting object. When `null`, the `domain_configuration_type` field will be omitted from the resulting object.
  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.
  - `filtered_sync_enabled` (`bool`): Set the `filtered_sync_enabled` field on the resulting object. When `null`, the `filtered_sync_enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `sku` (`string`): Set the `sku` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `initial_replica_set` (`list[obj]`): Set the `initial_replica_set` field on the resulting object. When `null`, the `initial_replica_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.active_directory_domain_service.initial_replica_set.new](#fn-initial_replica_setnew) constructor.
  - `notifications` (`list[obj]`): Set the `notifications` field on the resulting object. When `null`, the `notifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.active_directory_domain_service.notifications.new](#fn-notificationsnew) constructor.
  - `secure_ldap` (`list[obj]`): Set the `secure_ldap` field on the resulting object. When `null`, the `secure_ldap` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.active_directory_domain_service.secure_ldap.new](#fn-secure_ldapnew) constructor.
  - `security` (`list[obj]`): Set the `security` field on the resulting object. When `null`, the `security` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.active_directory_domain_service.security.new](#fn-securitynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.active_directory_domain_service.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `active_directory_domain_service` resource into the root Terraform configuration.


### fn withDomainConfigurationType

```ts
withDomainConfigurationType()
```

`azurerm.string.withDomainConfigurationType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_configuration_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_configuration_type` field.


### fn withDomainName

```ts
withDomainName()
```

`azurerm.string.withDomainName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_name` field.


### fn withFilteredSyncEnabled

```ts
withFilteredSyncEnabled()
```

`azurerm.bool.withFilteredSyncEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the filtered_sync_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `filtered_sync_enabled` field.


### fn withInitialReplicaSet

```ts
withInitialReplicaSet()
```

`azurerm.list[obj].withInitialReplicaSet` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the initial_replica_set field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withInitialReplicaSetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `initial_replica_set` field.


### fn withInitialReplicaSetMixin

```ts
withInitialReplicaSetMixin()
```

`azurerm.list[obj].withInitialReplicaSetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the initial_replica_set field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withInitialReplicaSet](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `initial_replica_set` field.


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


### fn withNotifications

```ts
withNotifications()
```

`azurerm.list[obj].withNotifications` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the notifications field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNotificationsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `notifications` field.


### fn withNotificationsMixin

```ts
withNotificationsMixin()
```

`azurerm.list[obj].withNotificationsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the notifications field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNotifications](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `notifications` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSecureLdap

```ts
withSecureLdap()
```

`azurerm.list[obj].withSecureLdap` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the secure_ldap field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSecureLdapMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `secure_ldap` field.


### fn withSecureLdapMixin

```ts
withSecureLdapMixin()
```

`azurerm.list[obj].withSecureLdapMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the secure_ldap field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSecureLdap](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `secure_ldap` field.


### fn withSecurity

```ts
withSecurity()
```

`azurerm.list[obj].withSecurity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the security field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSecurityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `security` field.


### fn withSecurityMixin

```ts
withSecurityMixin()
```

`azurerm.list[obj].withSecurityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the security field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSecurity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `security` field.


### fn withSku

```ts
withSku()
```

`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku` field.


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


## obj initial_replica_set



### fn initial_replica_set.new

```ts
new()
```


`azurerm.active_directory_domain_service.initial_replica_set.new` constructs a new object with attributes and blocks configured for the `initial_replica_set`
Terraform sub block.



**Args**:
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `initial_replica_set` sub block.


## obj notifications



### fn notifications.new

```ts
new()
```


`azurerm.active_directory_domain_service.notifications.new` constructs a new object with attributes and blocks configured for the `notifications`
Terraform sub block.



**Args**:
  - `additional_recipients` (`list`): Set the `additional_recipients` field on the resulting object. When `null`, the `additional_recipients` field will be omitted from the resulting object.
  - `notify_dc_admins` (`bool`): Set the `notify_dc_admins` field on the resulting object. When `null`, the `notify_dc_admins` field will be omitted from the resulting object.
  - `notify_global_admins` (`bool`): Set the `notify_global_admins` field on the resulting object. When `null`, the `notify_global_admins` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `notifications` sub block.


## obj secure_ldap



### fn secure_ldap.new

```ts
new()
```


`azurerm.active_directory_domain_service.secure_ldap.new` constructs a new object with attributes and blocks configured for the `secure_ldap`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.
  - `external_access_enabled` (`bool`): Set the `external_access_enabled` field on the resulting object. When `null`, the `external_access_enabled` field will be omitted from the resulting object.
  - `pfx_certificate` (`string`): Set the `pfx_certificate` field on the resulting object.
  - `pfx_certificate_password` (`string`): Set the `pfx_certificate_password` field on the resulting object.

**Returns**:
  - An attribute object that represents the `secure_ldap` sub block.


## obj security



### fn security.new

```ts
new()
```


`azurerm.active_directory_domain_service.security.new` constructs a new object with attributes and blocks configured for the `security`
Terraform sub block.



**Args**:
  - `kerberos_armoring_enabled` (`bool`): Set the `kerberos_armoring_enabled` field on the resulting object. When `null`, the `kerberos_armoring_enabled` field will be omitted from the resulting object.
  - `kerberos_rc4_encryption_enabled` (`bool`): Set the `kerberos_rc4_encryption_enabled` field on the resulting object. When `null`, the `kerberos_rc4_encryption_enabled` field will be omitted from the resulting object.
  - `ntlm_v1_enabled` (`bool`): Set the `ntlm_v1_enabled` field on the resulting object. When `null`, the `ntlm_v1_enabled` field will be omitted from the resulting object.
  - `sync_kerberos_passwords` (`bool`): Set the `sync_kerberos_passwords` field on the resulting object. When `null`, the `sync_kerberos_passwords` field will be omitted from the resulting object.
  - `sync_ntlm_passwords` (`bool`): Set the `sync_ntlm_passwords` field on the resulting object. When `null`, the `sync_ntlm_passwords` field will be omitted from the resulting object.
  - `sync_on_prem_passwords` (`bool`): Set the `sync_on_prem_passwords` field on the resulting object. When `null`, the `sync_on_prem_passwords` field will be omitted from the resulting object.
  - `tls_v1_enabled` (`bool`): Set the `tls_v1_enabled` field on the resulting object. When `null`, the `tls_v1_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `security` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.active_directory_domain_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
