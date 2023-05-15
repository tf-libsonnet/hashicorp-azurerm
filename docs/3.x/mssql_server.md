---
permalink: /mssql_server/
---

# mssql_server

`mssql_server` represents the `azurerm_mssql_server` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdministratorLogin()`](#fn-withadministratorlogin)
* [`fn withAdministratorLoginPassword()`](#fn-withadministratorloginpassword)
* [`fn withAzureadAdministrator()`](#fn-withazureadadministrator)
* [`fn withAzureadAdministratorMixin()`](#fn-withazureadadministratormixin)
* [`fn withConnectionPolicy()`](#fn-withconnectionpolicy)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMinimumTlsVersion()`](#fn-withminimumtlsversion)
* [`fn withName()`](#fn-withname)
* [`fn withOutboundNetworkRestrictionEnabled()`](#fn-withoutboundnetworkrestrictionenabled)
* [`fn withPrimaryUserAssignedIdentityId()`](#fn-withprimaryuserassignedidentityid)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVersion()`](#fn-withversion)
* [`obj azuread_administrator`](#obj-azuread_administrator)
  * [`fn new()`](#fn-azuread_administratornew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.mssql_server.new` injects a new `azurerm_mssql_server` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.mssql_server.new('some_id')

You can get the reference to the `id` field of the created `azurerm.mssql_server` using the reference:

    $._ref.azurerm_mssql_server.some_id.get('id')

This is the same as directly entering `"${ azurerm_mssql_server.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `administrator_login` (`string`): Set the `administrator_login` field on the resulting resource block. When `null`, the `administrator_login` field will be omitted from the resulting object.
  - `administrator_login_password` (`string`): Set the `administrator_login_password` field on the resulting resource block. When `null`, the `administrator_login_password` field will be omitted from the resulting object.
  - `connection_policy` (`string`): Set the `connection_policy` field on the resulting resource block. When `null`, the `connection_policy` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `minimum_tls_version` (`string`): Set the `minimum_tls_version` field on the resulting resource block. When `null`, the `minimum_tls_version` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `outbound_network_restriction_enabled` (`bool`): Set the `outbound_network_restriction_enabled` field on the resulting resource block. When `null`, the `outbound_network_restriction_enabled` field will be omitted from the resulting object.
  - `primary_user_assigned_identity_id` (`string`): Set the `primary_user_assigned_identity_id` field on the resulting resource block. When `null`, the `primary_user_assigned_identity_id` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting resource block. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting resource block.
  - `azuread_administrator` (`list[obj]`): Set the `azuread_administrator` field on the resulting resource block. When `null`, the `azuread_administrator` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_server.azuread_administrator.new](#fn-azuread_administratornew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_server.identity.new](#fn-identitynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_server.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.mssql_server.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_server`
Terraform resource.

Unlike [azurerm.mssql_server.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `administrator_login` (`string`): Set the `administrator_login` field on the resulting object. When `null`, the `administrator_login` field will be omitted from the resulting object.
  - `administrator_login_password` (`string`): Set the `administrator_login_password` field on the resulting object. When `null`, the `administrator_login_password` field will be omitted from the resulting object.
  - `connection_policy` (`string`): Set the `connection_policy` field on the resulting object. When `null`, the `connection_policy` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `minimum_tls_version` (`string`): Set the `minimum_tls_version` field on the resulting object. When `null`, the `minimum_tls_version` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `outbound_network_restriction_enabled` (`bool`): Set the `outbound_network_restriction_enabled` field on the resulting object. When `null`, the `outbound_network_restriction_enabled` field will be omitted from the resulting object.
  - `primary_user_assigned_identity_id` (`string`): Set the `primary_user_assigned_identity_id` field on the resulting object. When `null`, the `primary_user_assigned_identity_id` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting object. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object.
  - `azuread_administrator` (`list[obj]`): Set the `azuread_administrator` field on the resulting object. When `null`, the `azuread_administrator` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_server.azuread_administrator.new](#fn-azuread_administratornew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_server.identity.new](#fn-identitynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_server.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_server` resource into the root Terraform configuration.


### fn withAdministratorLogin

```ts
withAdministratorLogin()
```

`azurerm.string.withAdministratorLogin` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the administrator_login field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `administrator_login` field.


### fn withAdministratorLoginPassword

```ts
withAdministratorLoginPassword()
```

`azurerm.string.withAdministratorLoginPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the administrator_login_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `administrator_login_password` field.


### fn withAzureadAdministrator

```ts
withAzureadAdministrator()
```

`azurerm.list[obj].withAzureadAdministrator` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azuread_administrator field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAzureadAdministratorMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azuread_administrator` field.


### fn withAzureadAdministratorMixin

```ts
withAzureadAdministratorMixin()
```

`azurerm.list[obj].withAzureadAdministratorMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azuread_administrator field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAzureadAdministrator](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azuread_administrator` field.


### fn withConnectionPolicy

```ts
withConnectionPolicy()
```

`azurerm.string.withConnectionPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the connection_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `connection_policy` field.


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


### fn withMinimumTlsVersion

```ts
withMinimumTlsVersion()
```

`azurerm.string.withMinimumTlsVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the minimum_tls_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `minimum_tls_version` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOutboundNetworkRestrictionEnabled

```ts
withOutboundNetworkRestrictionEnabled()
```

`azurerm.bool.withOutboundNetworkRestrictionEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the outbound_network_restriction_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `outbound_network_restriction_enabled` field.


### fn withPrimaryUserAssignedIdentityId

```ts
withPrimaryUserAssignedIdentityId()
```

`azurerm.string.withPrimaryUserAssignedIdentityId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the primary_user_assigned_identity_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `primary_user_assigned_identity_id` field.


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.


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


## obj azuread_administrator



### fn azuread_administrator.new

```ts
new()
```


`azurerm.mssql_server.azuread_administrator.new` constructs a new object with attributes and blocks configured for the `azuread_administrator`
Terraform sub block.



**Args**:
  - `azuread_authentication_only` (`bool`): Set the `azuread_authentication_only` field on the resulting object. When `null`, the `azuread_authentication_only` field will be omitted from the resulting object.
  - `login_username` (`string`): Set the `login_username` field on the resulting object.
  - `object_id` (`string`): Set the `object_id` field on the resulting object.
  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting object. When `null`, the `tenant_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `azuread_administrator` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.mssql_server.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.mssql_server.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
