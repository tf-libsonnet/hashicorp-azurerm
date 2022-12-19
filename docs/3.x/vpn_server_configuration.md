---
permalink: /vpn_server_configuration/
---

# vpn_server_configuration

`vpn_server_configuration` represents the `azurerm_vpn_server_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAzureActiveDirectoryAuthentication()`](#fn-withazureactivedirectoryauthentication)
* [`fn withAzureActiveDirectoryAuthenticationMixin()`](#fn-withazureactivedirectoryauthenticationmixin)
* [`fn withClientRevokedCertificate()`](#fn-withclientrevokedcertificate)
* [`fn withClientRevokedCertificateMixin()`](#fn-withclientrevokedcertificatemixin)
* [`fn withClientRootCertificate()`](#fn-withclientrootcertificate)
* [`fn withClientRootCertificateMixin()`](#fn-withclientrootcertificatemixin)
* [`fn withIpsecPolicy()`](#fn-withipsecpolicy)
* [`fn withIpsecPolicyMixin()`](#fn-withipsecpolicymixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withRadius()`](#fn-withradius)
* [`fn withRadiusMixin()`](#fn-withradiusmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpnAuthenticationTypes()`](#fn-withvpnauthenticationtypes)
* [`fn withVpnProtocols()`](#fn-withvpnprotocols)
* [`obj azure_active_directory_authentication`](#obj-azure_active_directory_authentication)
  * [`fn new()`](#fn-azure_active_directory_authenticationnew)
* [`obj client_revoked_certificate`](#obj-client_revoked_certificate)
  * [`fn new()`](#fn-client_revoked_certificatenew)
* [`obj client_root_certificate`](#obj-client_root_certificate)
  * [`fn new()`](#fn-client_root_certificatenew)
* [`obj ipsec_policy`](#obj-ipsec_policy)
  * [`fn new()`](#fn-ipsec_policynew)
* [`obj radius`](#obj-radius)
  * [`fn new()`](#fn-radiusnew)
  * [`obj radius.client_root_certificate`](#obj-radiusclient_root_certificate)
    * [`fn new()`](#fn-radiusclient_root_certificatenew)
  * [`obj radius.server`](#obj-radiusserver)
    * [`fn new()`](#fn-radiusservernew)
  * [`obj radius.server_root_certificate`](#obj-radiusserver_root_certificate)
    * [`fn new()`](#fn-radiusserver_root_certificatenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.vpn_server_configuration.new` injects a new `azurerm_vpn_server_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.vpn_server_configuration.new('some_id')

You can get the reference to the `id` field of the created `azurerm.vpn_server_configuration` using the reference:

    $._ref.azurerm_vpn_server_configuration.some_id.get('id')

This is the same as directly entering `"${ azurerm_vpn_server_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `vpn_authentication_types` (`list`): 
  - `vpn_protocols` (`list`):  When `null`, the `vpn_protocols` field will be omitted from the resulting object.
  - `azure_active_directory_authentication` (`list[obj]`):  When `null`, the `azure_active_directory_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.azure_active_directory_authentication.new](#fn-vpnserverconfigurationazureactivedirectoryauthenticationnew) constructor.
  - `client_revoked_certificate` (`list[obj]`):  When `null`, the `client_revoked_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.client_revoked_certificate.new](#fn-vpnserverconfigurationclientrevokedcertificatenew) constructor.
  - `client_root_certificate` (`list[obj]`):  When `null`, the `client_root_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.client_root_certificate.new](#fn-vpnserverconfigurationclientrootcertificatenew) constructor.
  - `ipsec_policy` (`list[obj]`):  When `null`, the `ipsec_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.ipsec_policy.new](#fn-vpnserverconfigurationipsecpolicynew) constructor.
  - `radius` (`list[obj]`):  When `null`, the `radius` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.radius.new](#fn-vpnserverconfigurationradiusnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.timeouts.new](#fn-vpnserverconfigurationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.vpn_server_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `vpn_server_configuration`
Terraform resource.

Unlike [azurerm.vpn_server_configuration.new](#fn-vpnserverconfigurationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `vpn_authentication_types` (`list`): 
  - `vpn_protocols` (`list`):  When `null`, the `vpn_protocols` field will be omitted from the resulting object.
  - `azure_active_directory_authentication` (`list[obj]`):  When `null`, the `azure_active_directory_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.azure_active_directory_authentication.new](#fn-vpnserverconfigurationazureactivedirectoryauthenticationnew) constructor.
  - `client_revoked_certificate` (`list[obj]`):  When `null`, the `client_revoked_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.client_revoked_certificate.new](#fn-vpnserverconfigurationclientrevokedcertificatenew) constructor.
  - `client_root_certificate` (`list[obj]`):  When `null`, the `client_root_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.client_root_certificate.new](#fn-vpnserverconfigurationclientrootcertificatenew) constructor.
  - `ipsec_policy` (`list[obj]`):  When `null`, the `ipsec_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.ipsec_policy.new](#fn-vpnserverconfigurationipsecpolicynew) constructor.
  - `radius` (`list[obj]`):  When `null`, the `radius` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.radius.new](#fn-vpnserverconfigurationradiusnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.timeouts.new](#fn-vpnserverconfigurationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpn_server_configuration` resource into the root Terraform configuration.


### fn withAzureActiveDirectoryAuthentication

```ts
withAzureActiveDirectoryAuthentication()
```

`azurerm.list[obj].withAzureActiveDirectoryAuthentication` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure_active_directory_authentication field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAzureActiveDirectoryAuthenticationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure_active_directory_authentication` field.


### fn withAzureActiveDirectoryAuthenticationMixin

```ts
withAzureActiveDirectoryAuthenticationMixin()
```

`azurerm.list[obj].withAzureActiveDirectoryAuthenticationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure_active_directory_authentication field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAzureActiveDirectoryAuthentication](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure_active_directory_authentication` field.


### fn withClientRevokedCertificate

```ts
withClientRevokedCertificate()
```

`azurerm.list[obj].withClientRevokedCertificate` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the client_revoked_certificate field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withClientRevokedCertificateMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `client_revoked_certificate` field.


### fn withClientRevokedCertificateMixin

```ts
withClientRevokedCertificateMixin()
```

`azurerm.list[obj].withClientRevokedCertificateMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the client_revoked_certificate field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withClientRevokedCertificate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `client_revoked_certificate` field.


### fn withClientRootCertificate

```ts
withClientRootCertificate()
```

`azurerm.list[obj].withClientRootCertificate` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the client_root_certificate field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withClientRootCertificateMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `client_root_certificate` field.


### fn withClientRootCertificateMixin

```ts
withClientRootCertificateMixin()
```

`azurerm.list[obj].withClientRootCertificateMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the client_root_certificate field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withClientRootCertificate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `client_root_certificate` field.


### fn withIpsecPolicy

```ts
withIpsecPolicy()
```

`azurerm.list[obj].withIpsecPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ipsec_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIpsecPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ipsec_policy` field.


### fn withIpsecPolicyMixin

```ts
withIpsecPolicyMixin()
```

`azurerm.list[obj].withIpsecPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ipsec_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIpsecPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ipsec_policy` field.


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


### fn withRadius

```ts
withRadius()
```

`azurerm.list[obj].withRadius` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the radius field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRadiusMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `radius` field.


### fn withRadiusMixin

```ts
withRadiusMixin()
```

`azurerm.list[obj].withRadiusMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the radius field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRadius](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `radius` field.


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


### fn withVpnAuthenticationTypes

```ts
withVpnAuthenticationTypes()
```

`azurerm.list.withVpnAuthenticationTypes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the vpn_authentication_types field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `vpn_authentication_types` field.


### fn withVpnProtocols

```ts
withVpnProtocols()
```

`azurerm.list.withVpnProtocols` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the vpn_protocols field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `vpn_protocols` field.


## obj azure_active_directory_authentication



### fn azure_active_directory_authentication.new

```ts
new()
```


`azurerm.vpn_server_configuration.azure_active_directory_authentication.new` constructs a new object with attributes and blocks configured for the `azure_active_directory_authentication`
Terraform sub block.



**Args**:
  - `audience` (`string`): 
  - `issuer` (`string`): 
  - `tenant` (`string`): 

**Returns**:
  - An attribute object that represents the `azure_active_directory_authentication` sub block.


## obj client_revoked_certificate



### fn client_revoked_certificate.new

```ts
new()
```


`azurerm.vpn_server_configuration.client_revoked_certificate.new` constructs a new object with attributes and blocks configured for the `client_revoked_certificate`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `thumbprint` (`string`): 

**Returns**:
  - An attribute object that represents the `client_revoked_certificate` sub block.


## obj client_root_certificate



### fn client_root_certificate.new

```ts
new()
```


`azurerm.vpn_server_configuration.client_root_certificate.new` constructs a new object with attributes and blocks configured for the `client_root_certificate`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `public_cert_data` (`string`): 

**Returns**:
  - An attribute object that represents the `client_root_certificate` sub block.


## obj ipsec_policy



### fn ipsec_policy.new

```ts
new()
```


`azurerm.vpn_server_configuration.ipsec_policy.new` constructs a new object with attributes and blocks configured for the `ipsec_policy`
Terraform sub block.



**Args**:
  - `dh_group` (`string`): 
  - `ike_encryption` (`string`): 
  - `ike_integrity` (`string`): 
  - `ipsec_encryption` (`string`): 
  - `ipsec_integrity` (`string`): 
  - `pfs_group` (`string`): 
  - `sa_data_size_kilobytes` (`number`): 
  - `sa_lifetime_seconds` (`number`): 

**Returns**:
  - An attribute object that represents the `ipsec_policy` sub block.


## obj radius



### fn radius.new

```ts
new()
```


`azurerm.vpn_server_configuration.radius.new` constructs a new object with attributes and blocks configured for the `radius`
Terraform sub block.



**Args**:
  - `client_root_certificate` (`list[obj]`):  When `null`, the `client_root_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.radius.client_root_certificate.new](#fn-radiusclientrootcertificatenew) constructor.
  - `server` (`list[obj]`):  When `null`, the `server` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.radius.server.new](#fn-radiusservernew) constructor.
  - `server_root_certificate` (`list[obj]`):  When `null`, the `server_root_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration.radius.server_root_certificate.new](#fn-radiusserverrootcertificatenew) constructor.

**Returns**:
  - An attribute object that represents the `radius` sub block.


## obj radius.client_root_certificate



### fn radius.client_root_certificate.new

```ts
new()
```


`azurerm.vpn_server_configuration.radius.client_root_certificate.new` constructs a new object with attributes and blocks configured for the `client_root_certificate`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `thumbprint` (`string`): 

**Returns**:
  - An attribute object that represents the `client_root_certificate` sub block.


## obj radius.server



### fn radius.server.new

```ts
new()
```


`azurerm.vpn_server_configuration.radius.server.new` constructs a new object with attributes and blocks configured for the `server`
Terraform sub block.



**Args**:
  - `address` (`string`): 
  - `score` (`number`): 
  - `secret` (`string`): 

**Returns**:
  - An attribute object that represents the `server` sub block.


## obj radius.server_root_certificate



### fn radius.server_root_certificate.new

```ts
new()
```


`azurerm.vpn_server_configuration.radius.server_root_certificate.new` constructs a new object with attributes and blocks configured for the `server_root_certificate`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `public_cert_data` (`string`): 

**Returns**:
  - An attribute object that represents the `server_root_certificate` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.vpn_server_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
