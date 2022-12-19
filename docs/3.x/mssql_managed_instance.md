---
permalink: /mssql_managed_instance/
---

# mssql_managed_instance

`mssql_managed_instance` represents the `azurerm_mssql_managed_instance` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdministratorLogin()`](#fn-withadministratorlogin)
* [`fn withAdministratorLoginPassword()`](#fn-withadministratorloginpassword)
* [`fn withCollation()`](#fn-withcollation)
* [`fn withDnsZonePartnerId()`](#fn-withdnszonepartnerid)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLicenseType()`](#fn-withlicensetype)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMaintenanceConfigurationName()`](#fn-withmaintenanceconfigurationname)
* [`fn withMinimumTlsVersion()`](#fn-withminimumtlsversion)
* [`fn withName()`](#fn-withname)
* [`fn withProxyOverride()`](#fn-withproxyoverride)
* [`fn withPublicDataEndpointEnabled()`](#fn-withpublicdataendpointenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withStorageAccountType()`](#fn-withstorageaccounttype)
* [`fn withStorageSizeInGb()`](#fn-withstoragesizeingb)
* [`fn withSubnetId()`](#fn-withsubnetid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTimezoneId()`](#fn-withtimezoneid)
* [`fn withVcores()`](#fn-withvcores)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.mssql_managed_instance.new` injects a new `azurerm_mssql_managed_instance` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.mssql_managed_instance.new('some_id')

You can get the reference to the `id` field of the created `azurerm.mssql_managed_instance` using the reference:

    $._ref.azurerm_mssql_managed_instance.some_id.get('id')

This is the same as directly entering `"${ azurerm_mssql_managed_instance.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `administrator_login` (`string`): 
  - `administrator_login_password` (`string`): 
  - `collation` (`string`):  When `null`, the `collation` field will be omitted from the resulting object.
  - `dns_zone_partner_id` (`string`):  When `null`, the `dns_zone_partner_id` field will be omitted from the resulting object.
  - `license_type` (`string`): 
  - `location` (`string`): 
  - `maintenance_configuration_name` (`string`):  When `null`, the `maintenance_configuration_name` field will be omitted from the resulting object.
  - `minimum_tls_version` (`string`):  When `null`, the `minimum_tls_version` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `proxy_override` (`string`):  When `null`, the `proxy_override` field will be omitted from the resulting object.
  - `public_data_endpoint_enabled` (`bool`):  When `null`, the `public_data_endpoint_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`): 
  - `storage_account_type` (`string`):  When `null`, the `storage_account_type` field will be omitted from the resulting object.
  - `storage_size_in_gb` (`number`): 
  - `subnet_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timezone_id` (`string`):  When `null`, the `timezone_id` field will be omitted from the resulting object.
  - `vcores` (`number`): 
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_instance.identity.new](#fn-mssqlmanagedinstanceidentitynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_instance.timeouts.new](#fn-mssqlmanagedinstancetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.mssql_managed_instance.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_managed_instance`
Terraform resource.

Unlike [azurerm.mssql_managed_instance.new](#fn-mssqlmanagedinstancenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `administrator_login` (`string`): 
  - `administrator_login_password` (`string`): 
  - `collation` (`string`):  When `null`, the `collation` field will be omitted from the resulting object.
  - `dns_zone_partner_id` (`string`):  When `null`, the `dns_zone_partner_id` field will be omitted from the resulting object.
  - `license_type` (`string`): 
  - `location` (`string`): 
  - `maintenance_configuration_name` (`string`):  When `null`, the `maintenance_configuration_name` field will be omitted from the resulting object.
  - `minimum_tls_version` (`string`):  When `null`, the `minimum_tls_version` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `proxy_override` (`string`):  When `null`, the `proxy_override` field will be omitted from the resulting object.
  - `public_data_endpoint_enabled` (`bool`):  When `null`, the `public_data_endpoint_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`): 
  - `storage_account_type` (`string`):  When `null`, the `storage_account_type` field will be omitted from the resulting object.
  - `storage_size_in_gb` (`number`): 
  - `subnet_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timezone_id` (`string`):  When `null`, the `timezone_id` field will be omitted from the resulting object.
  - `vcores` (`number`): 
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_instance.identity.new](#fn-mssqlmanagedinstanceidentitynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_instance.timeouts.new](#fn-mssqlmanagedinstancetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_managed_instance` resource into the root Terraform configuration.


### fn withAdministratorLogin

```ts
withAdministratorLogin()
```

`azurerm.mssql_managed_instance.withAdministratorLogin` constructs a mixin object that can be merged into the `mssql_managed_instance`
Terraform resource block to set or update the administrator_login field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `administrator_login` field.


### fn withAdministratorLoginPassword

```ts
withAdministratorLoginPassword()
```

`azurerm.mssql_managed_instance.withAdministratorLoginPassword` constructs a mixin object that can be merged into the `mssql_managed_instance`
Terraform resource block to set or update the administrator_login_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `administrator_login_password` field.


### fn withCollation

```ts
withCollation()
```

`azurerm.mssql_managed_instance.withCollation` constructs a mixin object that can be merged into the `mssql_managed_instance`
Terraform resource block to set or update the collation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `collation` field.


### fn withDnsZonePartnerId

```ts
withDnsZonePartnerId()
```

`azurerm.mssql_managed_instance.withDnsZonePartnerId` constructs a mixin object that can be merged into the `mssql_managed_instance`
Terraform resource block to set or update the dns_zone_partner_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `dns_zone_partner_id` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.mssql_managed_instance.withIdentity` constructs a mixin object that can be merged into the `mssql_managed_instance`
Terraform resource block to set or update the identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.mssql_managed_instance.withIdentityMixin` constructs a mixin object that can be merged into the `mssql_managed_instance`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.mssql_managed_instance.withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withLicenseType

```ts
withLicenseType()
```

`azurerm.mssql_managed_instance.withLicenseType` constructs a mixin object that can be merged into the `mssql_managed_instance`
Terraform resource block to set or update the license_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `license_type` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.mssql_managed_instance.withLocation` constructs a mixin object that can be merged into the `mssql_managed_instance`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withMaintenanceConfigurationName

```ts
withMaintenanceConfigurationName()
```

`azurerm.mssql_managed_instance.withMaintenanceConfigurationName` constructs a mixin object that can be merged into the `mssql_managed_instance`
Terraform resource block to set or update the maintenance_configuration_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `maintenance_configuration_name` field.


### fn withMinimumTlsVersion

```ts
withMinimumTlsVersion()
```

`azurerm.mssql_managed_instance.withMinimumTlsVersion` constructs a mixin object that can be merged into the `mssql_managed_instance`
Terraform resource block to set or update the minimum_tls_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `minimum_tls_version` field.


### fn withName

```ts
withName()
```

`azurerm.mssql_managed_instance.withName` constructs a mixin object that can be merged into the `mssql_managed_instance`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withProxyOverride

```ts
withProxyOverride()
```

`azurerm.mssql_managed_instance.withProxyOverride` constructs a mixin object that can be merged into the `mssql_managed_instance`
Terraform resource block to set or update the proxy_override field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `proxy_override` field.


### fn withPublicDataEndpointEnabled

```ts
withPublicDataEndpointEnabled()
```

`azurerm.mssql_managed_instance.withPublicDataEndpointEnabled` constructs a mixin object that can be merged into the `mssql_managed_instance`
Terraform resource block to set or update the public_data_endpoint_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `public_data_endpoint_enabled` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.mssql_managed_instance.withResourceGroupName` constructs a mixin object that can be merged into the `mssql_managed_instance`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSkuName

```ts
withSkuName()
```

`azurerm.mssql_managed_instance.withSkuName` constructs a mixin object that can be merged into the `mssql_managed_instance`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sku_name` field.


### fn withStorageAccountType

```ts
withStorageAccountType()
```

`azurerm.mssql_managed_instance.withStorageAccountType` constructs a mixin object that can be merged into the `mssql_managed_instance`
Terraform resource block to set or update the storage_account_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_account_type` field.


### fn withStorageSizeInGb

```ts
withStorageSizeInGb()
```

`azurerm.mssql_managed_instance.withStorageSizeInGb` constructs a mixin object that can be merged into the `mssql_managed_instance`
Terraform resource block to set or update the storage_size_in_gb field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_size_in_gb` field.


### fn withSubnetId

```ts
withSubnetId()
```

`azurerm.mssql_managed_instance.withSubnetId` constructs a mixin object that can be merged into the `mssql_managed_instance`
Terraform resource block to set or update the subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subnet_id` field.


### fn withTags

```ts
withTags()
```

`azurerm.mssql_managed_instance.withTags` constructs a mixin object that can be merged into the `mssql_managed_instance`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.mssql_managed_instance.withTimeouts` constructs a mixin object that can be merged into the `mssql_managed_instance`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.mssql_managed_instance.withTimeoutsMixin` constructs a mixin object that can be merged into the `mssql_managed_instance`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.mssql_managed_instance.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimezoneId

```ts
withTimezoneId()
```

`azurerm.mssql_managed_instance.withTimezoneId` constructs a mixin object that can be merged into the `mssql_managed_instance`
Terraform resource block to set or update the timezone_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timezone_id` field.


### fn withVcores

```ts
withVcores()
```

`azurerm.mssql_managed_instance.withVcores` constructs a mixin object that can be merged into the `mssql_managed_instance`
Terraform resource block to set or update the vcores field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vcores` field.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.mssql_managed_instance.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.mssql_managed_instance.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
