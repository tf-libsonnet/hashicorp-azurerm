---
permalink: /api_management/
---

# api_management

`api_management` represents the `azurerm_api_management` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdditionalLocation()`](#fn-withadditionallocation)
* [`fn withAdditionalLocationMixin()`](#fn-withadditionallocationmixin)
* [`fn withCertificate()`](#fn-withcertificate)
* [`fn withCertificateMixin()`](#fn-withcertificatemixin)
* [`fn withClientCertificateEnabled()`](#fn-withclientcertificateenabled)
* [`fn withGatewayDisabled()`](#fn-withgatewaydisabled)
* [`fn withHostnameConfiguration()`](#fn-withhostnameconfiguration)
* [`fn withHostnameConfigurationMixin()`](#fn-withhostnameconfigurationmixin)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMinApiVersion()`](#fn-withminapiversion)
* [`fn withName()`](#fn-withname)
* [`fn withNotificationSenderEmail()`](#fn-withnotificationsenderemail)
* [`fn withPolicy()`](#fn-withpolicy)
* [`fn withProtocols()`](#fn-withprotocols)
* [`fn withProtocolsMixin()`](#fn-withprotocolsmixin)
* [`fn withPublicIpAddressId()`](#fn-withpublicipaddressid)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withPublisherEmail()`](#fn-withpublisheremail)
* [`fn withPublisherName()`](#fn-withpublishername)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSecurity()`](#fn-withsecurity)
* [`fn withSecurityMixin()`](#fn-withsecuritymixin)
* [`fn withSignIn()`](#fn-withsignin)
* [`fn withSignInMixin()`](#fn-withsigninmixin)
* [`fn withSignUp()`](#fn-withsignup)
* [`fn withSignUpMixin()`](#fn-withsignupmixin)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTenantAccess()`](#fn-withtenantaccess)
* [`fn withTenantAccessMixin()`](#fn-withtenantaccessmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualNetworkConfiguration()`](#fn-withvirtualnetworkconfiguration)
* [`fn withVirtualNetworkConfigurationMixin()`](#fn-withvirtualnetworkconfigurationmixin)
* [`fn withVirtualNetworkType()`](#fn-withvirtualnetworktype)
* [`fn withZones()`](#fn-withzones)
* [`obj additional_location`](#obj-additional_location)
  * [`fn new()`](#fn-additional_locationnew)
  * [`obj additional_location.virtual_network_configuration`](#obj-additional_locationvirtual_network_configuration)
    * [`fn new()`](#fn-additional_locationvirtual_network_configurationnew)
* [`obj certificate`](#obj-certificate)
  * [`fn new()`](#fn-certificatenew)
* [`obj hostname_configuration`](#obj-hostname_configuration)
  * [`fn new()`](#fn-hostname_configurationnew)
  * [`obj hostname_configuration.developer_portal`](#obj-hostname_configurationdeveloper_portal)
    * [`fn new()`](#fn-hostname_configurationdeveloper_portalnew)
  * [`obj hostname_configuration.management`](#obj-hostname_configurationmanagement)
    * [`fn new()`](#fn-hostname_configurationmanagementnew)
  * [`obj hostname_configuration.portal`](#obj-hostname_configurationportal)
    * [`fn new()`](#fn-hostname_configurationportalnew)
  * [`obj hostname_configuration.proxy`](#obj-hostname_configurationproxy)
    * [`fn new()`](#fn-hostname_configurationproxynew)
  * [`obj hostname_configuration.scm`](#obj-hostname_configurationscm)
    * [`fn new()`](#fn-hostname_configurationscmnew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj protocols`](#obj-protocols)
  * [`fn new()`](#fn-protocolsnew)
* [`obj security`](#obj-security)
  * [`fn new()`](#fn-securitynew)
* [`obj sign_in`](#obj-sign_in)
  * [`fn new()`](#fn-sign_innew)
* [`obj sign_up`](#obj-sign_up)
  * [`fn new()`](#fn-sign_upnew)
  * [`obj sign_up.terms_of_service`](#obj-sign_upterms_of_service)
    * [`fn new()`](#fn-sign_upterms_of_servicenew)
* [`obj tenant_access`](#obj-tenant_access)
  * [`fn new()`](#fn-tenant_accessnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj virtual_network_configuration`](#obj-virtual_network_configuration)
  * [`fn new()`](#fn-virtual_network_configurationnew)

## Fields

### fn new

```ts
new()
```


`azurerm.api_management.new` injects a new `azurerm_api_management` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.api_management.new('some_id')

You can get the reference to the `id` field of the created `azurerm.api_management` using the reference:

    $._ref.azurerm_api_management.some_id.get('id')

This is the same as directly entering `"${ azurerm_api_management.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `client_certificate_enabled` (`bool`):  When `null`, the `client_certificate_enabled` field will be omitted from the resulting object.
  - `gateway_disabled` (`bool`):  When `null`, the `gateway_disabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `min_api_version` (`string`):  When `null`, the `min_api_version` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `notification_sender_email` (`string`):  When `null`, the `notification_sender_email` field will be omitted from the resulting object.
  - `policy` (`list`):  When `null`, the `policy` field will be omitted from the resulting object.
  - `public_ip_address_id` (`string`):  When `null`, the `public_ip_address_id` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `publisher_email` (`string`): 
  - `publisher_name` (`string`): 
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_network_type` (`string`):  When `null`, the `virtual_network_type` field will be omitted from the resulting object.
  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.
  - `additional_location` (`list[obj]`):  When `null`, the `additional_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.additional_location.new](#fn-additional_locationnew) constructor.
  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.certificate.new](#fn-certificatenew) constructor.
  - `hostname_configuration` (`list[obj]`):  When `null`, the `hostname_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.hostname_configuration.new](#fn-hostname_configurationnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.identity.new](#fn-identitynew) constructor.
  - `protocols` (`list[obj]`):  When `null`, the `protocols` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.protocols.new](#fn-protocolsnew) constructor.
  - `security` (`list[obj]`):  When `null`, the `security` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.security.new](#fn-securitynew) constructor.
  - `sign_in` (`list[obj]`):  When `null`, the `sign_in` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.sign_in.new](#fn-sign_innew) constructor.
  - `sign_up` (`list[obj]`):  When `null`, the `sign_up` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.sign_up.new](#fn-sign_upnew) constructor.
  - `tenant_access` (`list[obj]`):  When `null`, the `tenant_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.tenant_access.new](#fn-tenant_accessnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.timeouts.new](#fn-timeoutsnew) constructor.
  - `virtual_network_configuration` (`list[obj]`):  When `null`, the `virtual_network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.virtual_network_configuration.new](#fn-virtual_network_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.api_management.newAttrs` constructs a new object with attributes and blocks configured for the `api_management`
Terraform resource.

Unlike [azurerm.api_management.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `client_certificate_enabled` (`bool`):  When `null`, the `client_certificate_enabled` field will be omitted from the resulting object.
  - `gateway_disabled` (`bool`):  When `null`, the `gateway_disabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `min_api_version` (`string`):  When `null`, the `min_api_version` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `notification_sender_email` (`string`):  When `null`, the `notification_sender_email` field will be omitted from the resulting object.
  - `policy` (`list`):  When `null`, the `policy` field will be omitted from the resulting object.
  - `public_ip_address_id` (`string`):  When `null`, the `public_ip_address_id` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `publisher_email` (`string`): 
  - `publisher_name` (`string`): 
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_network_type` (`string`):  When `null`, the `virtual_network_type` field will be omitted from the resulting object.
  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.
  - `additional_location` (`list[obj]`):  When `null`, the `additional_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.additional_location.new](#fn-additional_locationnew) constructor.
  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.certificate.new](#fn-certificatenew) constructor.
  - `hostname_configuration` (`list[obj]`):  When `null`, the `hostname_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.hostname_configuration.new](#fn-hostname_configurationnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.identity.new](#fn-identitynew) constructor.
  - `protocols` (`list[obj]`):  When `null`, the `protocols` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.protocols.new](#fn-protocolsnew) constructor.
  - `security` (`list[obj]`):  When `null`, the `security` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.security.new](#fn-securitynew) constructor.
  - `sign_in` (`list[obj]`):  When `null`, the `sign_in` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.sign_in.new](#fn-sign_innew) constructor.
  - `sign_up` (`list[obj]`):  When `null`, the `sign_up` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.sign_up.new](#fn-sign_upnew) constructor.
  - `tenant_access` (`list[obj]`):  When `null`, the `tenant_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.tenant_access.new](#fn-tenant_accessnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.timeouts.new](#fn-timeoutsnew) constructor.
  - `virtual_network_configuration` (`list[obj]`):  When `null`, the `virtual_network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.virtual_network_configuration.new](#fn-virtual_network_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management` resource into the root Terraform configuration.


### fn withAdditionalLocation

```ts
withAdditionalLocation()
```

`azurerm.list[obj].withAdditionalLocation` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the additional_location field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAdditionalLocationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `additional_location` field.


### fn withAdditionalLocationMixin

```ts
withAdditionalLocationMixin()
```

`azurerm.list[obj].withAdditionalLocationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the additional_location field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAdditionalLocation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `additional_location` field.


### fn withCertificate

```ts
withCertificate()
```

`azurerm.list[obj].withCertificate` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the certificate field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCertificateMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `certificate` field.


### fn withCertificateMixin

```ts
withCertificateMixin()
```

`azurerm.list[obj].withCertificateMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the certificate field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCertificate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `certificate` field.


### fn withClientCertificateEnabled

```ts
withClientCertificateEnabled()
```

`azurerm.bool.withClientCertificateEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the client_certificate_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `client_certificate_enabled` field.


### fn withGatewayDisabled

```ts
withGatewayDisabled()
```

`azurerm.bool.withGatewayDisabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the gateway_disabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `gateway_disabled` field.


### fn withHostnameConfiguration

```ts
withHostnameConfiguration()
```

`azurerm.list[obj].withHostnameConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the hostname_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withHostnameConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `hostname_configuration` field.


### fn withHostnameConfigurationMixin

```ts
withHostnameConfigurationMixin()
```

`azurerm.list[obj].withHostnameConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the hostname_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withHostnameConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `hostname_configuration` field.


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


### fn withMinApiVersion

```ts
withMinApiVersion()
```

`azurerm.string.withMinApiVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the min_api_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `min_api_version` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNotificationSenderEmail

```ts
withNotificationSenderEmail()
```

`azurerm.string.withNotificationSenderEmail` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the notification_sender_email field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `notification_sender_email` field.


### fn withPolicy

```ts
withPolicy()
```

`azurerm.list.withPolicy` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `policy` field.


### fn withProtocols

```ts
withProtocols()
```

`azurerm.list[obj].withProtocols` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the protocols field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withProtocolsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `protocols` field.


### fn withProtocolsMixin

```ts
withProtocolsMixin()
```

`azurerm.list[obj].withProtocolsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the protocols field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withProtocols](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `protocols` field.


### fn withPublicIpAddressId

```ts
withPublicIpAddressId()
```

`azurerm.string.withPublicIpAddressId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the public_ip_address_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `public_ip_address_id` field.


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.


### fn withPublisherEmail

```ts
withPublisherEmail()
```

`azurerm.string.withPublisherEmail` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the publisher_email field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `publisher_email` field.


### fn withPublisherName

```ts
withPublisherName()
```

`azurerm.string.withPublisherName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the publisher_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `publisher_name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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


### fn withSignIn

```ts
withSignIn()
```

`azurerm.list[obj].withSignIn` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sign_in field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSignInMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sign_in` field.


### fn withSignInMixin

```ts
withSignInMixin()
```

`azurerm.list[obj].withSignInMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sign_in field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSignIn](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sign_in` field.


### fn withSignUp

```ts
withSignUp()
```

`azurerm.list[obj].withSignUp` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sign_up field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSignUpMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sign_up` field.


### fn withSignUpMixin

```ts
withSignUpMixin()
```

`azurerm.list[obj].withSignUpMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sign_up field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSignUp](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sign_up` field.


### fn withSkuName

```ts
withSkuName()
```

`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTenantAccess

```ts
withTenantAccess()
```

`azurerm.list[obj].withTenantAccess` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tenant_access field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTenantAccessMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tenant_access` field.


### fn withTenantAccessMixin

```ts
withTenantAccessMixin()
```

`azurerm.list[obj].withTenantAccessMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tenant_access field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTenantAccess](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tenant_access` field.


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


### fn withVirtualNetworkConfiguration

```ts
withVirtualNetworkConfiguration()
```

`azurerm.list[obj].withVirtualNetworkConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the virtual_network_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withVirtualNetworkConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `virtual_network_configuration` field.


### fn withVirtualNetworkConfigurationMixin

```ts
withVirtualNetworkConfigurationMixin()
```

`azurerm.list[obj].withVirtualNetworkConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the virtual_network_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withVirtualNetworkConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `virtual_network_configuration` field.


### fn withVirtualNetworkType

```ts
withVirtualNetworkType()
```

`azurerm.string.withVirtualNetworkType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the virtual_network_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `virtual_network_type` field.


### fn withZones

```ts
withZones()
```

`azurerm.list.withZones` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `zones` field.


## obj additional_location



### fn additional_location.new

```ts
new()
```


`azurerm.api_management.additional_location.new` constructs a new object with attributes and blocks configured for the `additional_location`
Terraform sub block.



**Args**:
  - `capacity` (`number`):  When `null`, the `capacity` field will be omitted from the resulting object.
  - `gateway_disabled` (`bool`):  When `null`, the `gateway_disabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `public_ip_address_id` (`string`):  When `null`, the `public_ip_address_id` field will be omitted from the resulting object.
  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.
  - `virtual_network_configuration` (`list[obj]`):  When `null`, the `virtual_network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.additional_location.virtual_network_configuration.new](#fn-api_managementvirtual_network_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `additional_location` sub block.


## obj additional_location.virtual_network_configuration



### fn additional_location.virtual_network_configuration.new

```ts
new()
```


`azurerm.api_management.additional_location.virtual_network_configuration.new` constructs a new object with attributes and blocks configured for the `virtual_network_configuration`
Terraform sub block.



**Args**:
  - `subnet_id` (`string`): 

**Returns**:
  - An attribute object that represents the `virtual_network_configuration` sub block.


## obj certificate



### fn certificate.new

```ts
new()
```


`azurerm.api_management.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`
Terraform sub block.



**Args**:
  - `certificate_password` (`string`):  When `null`, the `certificate_password` field will be omitted from the resulting object.
  - `encoded_certificate` (`string`): 
  - `store_name` (`string`): 

**Returns**:
  - An attribute object that represents the `certificate` sub block.


## obj hostname_configuration



### fn hostname_configuration.new

```ts
new()
```


`azurerm.api_management.hostname_configuration.new` constructs a new object with attributes and blocks configured for the `hostname_configuration`
Terraform sub block.



**Args**:
  - `developer_portal` (`list[obj]`):  When `null`, the `developer_portal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.hostname_configuration.developer_portal.new](#fn-api_managementdeveloper_portalnew) constructor.
  - `management` (`list[obj]`):  When `null`, the `management` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.hostname_configuration.management.new](#fn-api_managementmanagementnew) constructor.
  - `portal` (`list[obj]`):  When `null`, the `portal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.hostname_configuration.portal.new](#fn-api_managementportalnew) constructor.
  - `proxy` (`list[obj]`):  When `null`, the `proxy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.hostname_configuration.proxy.new](#fn-api_managementproxynew) constructor.
  - `scm` (`list[obj]`):  When `null`, the `scm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.hostname_configuration.scm.new](#fn-api_managementscmnew) constructor.

**Returns**:
  - An attribute object that represents the `hostname_configuration` sub block.


## obj hostname_configuration.developer_portal



### fn hostname_configuration.developer_portal.new

```ts
new()
```


`azurerm.api_management.hostname_configuration.developer_portal.new` constructs a new object with attributes and blocks configured for the `developer_portal`
Terraform sub block.



**Args**:
  - `certificate` (`string`):  When `null`, the `certificate` field will be omitted from the resulting object.
  - `certificate_password` (`string`):  When `null`, the `certificate_password` field will be omitted from the resulting object.
  - `host_name` (`string`): 
  - `key_vault_id` (`string`):  When `null`, the `key_vault_id` field will be omitted from the resulting object.
  - `negotiate_client_certificate` (`bool`):  When `null`, the `negotiate_client_certificate` field will be omitted from the resulting object.
  - `ssl_keyvault_identity_client_id` (`string`):  When `null`, the `ssl_keyvault_identity_client_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `developer_portal` sub block.


## obj hostname_configuration.management



### fn hostname_configuration.management.new

```ts
new()
```


`azurerm.api_management.hostname_configuration.management.new` constructs a new object with attributes and blocks configured for the `management`
Terraform sub block.



**Args**:
  - `certificate` (`string`):  When `null`, the `certificate` field will be omitted from the resulting object.
  - `certificate_password` (`string`):  When `null`, the `certificate_password` field will be omitted from the resulting object.
  - `host_name` (`string`): 
  - `key_vault_id` (`string`):  When `null`, the `key_vault_id` field will be omitted from the resulting object.
  - `negotiate_client_certificate` (`bool`):  When `null`, the `negotiate_client_certificate` field will be omitted from the resulting object.
  - `ssl_keyvault_identity_client_id` (`string`):  When `null`, the `ssl_keyvault_identity_client_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `management` sub block.


## obj hostname_configuration.portal



### fn hostname_configuration.portal.new

```ts
new()
```


`azurerm.api_management.hostname_configuration.portal.new` constructs a new object with attributes and blocks configured for the `portal`
Terraform sub block.



**Args**:
  - `certificate` (`string`):  When `null`, the `certificate` field will be omitted from the resulting object.
  - `certificate_password` (`string`):  When `null`, the `certificate_password` field will be omitted from the resulting object.
  - `host_name` (`string`): 
  - `key_vault_id` (`string`):  When `null`, the `key_vault_id` field will be omitted from the resulting object.
  - `negotiate_client_certificate` (`bool`):  When `null`, the `negotiate_client_certificate` field will be omitted from the resulting object.
  - `ssl_keyvault_identity_client_id` (`string`):  When `null`, the `ssl_keyvault_identity_client_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `portal` sub block.


## obj hostname_configuration.proxy



### fn hostname_configuration.proxy.new

```ts
new()
```


`azurerm.api_management.hostname_configuration.proxy.new` constructs a new object with attributes and blocks configured for the `proxy`
Terraform sub block.



**Args**:
  - `certificate` (`string`):  When `null`, the `certificate` field will be omitted from the resulting object.
  - `certificate_password` (`string`):  When `null`, the `certificate_password` field will be omitted from the resulting object.
  - `default_ssl_binding` (`bool`):  When `null`, the `default_ssl_binding` field will be omitted from the resulting object.
  - `host_name` (`string`): 
  - `key_vault_id` (`string`):  When `null`, the `key_vault_id` field will be omitted from the resulting object.
  - `negotiate_client_certificate` (`bool`):  When `null`, the `negotiate_client_certificate` field will be omitted from the resulting object.
  - `ssl_keyvault_identity_client_id` (`string`):  When `null`, the `ssl_keyvault_identity_client_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `proxy` sub block.


## obj hostname_configuration.scm



### fn hostname_configuration.scm.new

```ts
new()
```


`azurerm.api_management.hostname_configuration.scm.new` constructs a new object with attributes and blocks configured for the `scm`
Terraform sub block.



**Args**:
  - `certificate` (`string`):  When `null`, the `certificate` field will be omitted from the resulting object.
  - `certificate_password` (`string`):  When `null`, the `certificate_password` field will be omitted from the resulting object.
  - `host_name` (`string`): 
  - `key_vault_id` (`string`):  When `null`, the `key_vault_id` field will be omitted from the resulting object.
  - `negotiate_client_certificate` (`bool`):  When `null`, the `negotiate_client_certificate` field will be omitted from the resulting object.
  - `ssl_keyvault_identity_client_id` (`string`):  When `null`, the `ssl_keyvault_identity_client_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `scm` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.api_management.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj protocols



### fn protocols.new

```ts
new()
```


`azurerm.api_management.protocols.new` constructs a new object with attributes and blocks configured for the `protocols`
Terraform sub block.



**Args**:
  - `enable_http2` (`bool`):  When `null`, the `enable_http2` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `protocols` sub block.


## obj security



### fn security.new

```ts
new()
```


`azurerm.api_management.security.new` constructs a new object with attributes and blocks configured for the `security`
Terraform sub block.



**Args**:
  - `enable_backend_ssl30` (`bool`):  When `null`, the `enable_backend_ssl30` field will be omitted from the resulting object.
  - `enable_backend_tls10` (`bool`):  When `null`, the `enable_backend_tls10` field will be omitted from the resulting object.
  - `enable_backend_tls11` (`bool`):  When `null`, the `enable_backend_tls11` field will be omitted from the resulting object.
  - `enable_frontend_ssl30` (`bool`):  When `null`, the `enable_frontend_ssl30` field will be omitted from the resulting object.
  - `enable_frontend_tls10` (`bool`):  When `null`, the `enable_frontend_tls10` field will be omitted from the resulting object.
  - `enable_frontend_tls11` (`bool`):  When `null`, the `enable_frontend_tls11` field will be omitted from the resulting object.
  - `tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled` (`bool`):  When `null`, the `tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled` field will be omitted from the resulting object.
  - `tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled` (`bool`):  When `null`, the `tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled` field will be omitted from the resulting object.
  - `tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled` (`bool`):  When `null`, the `tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled` field will be omitted from the resulting object.
  - `tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled` (`bool`):  When `null`, the `tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled` field will be omitted from the resulting object.
  - `tls_rsa_with_aes128_cbc_sha256_ciphers_enabled` (`bool`):  When `null`, the `tls_rsa_with_aes128_cbc_sha256_ciphers_enabled` field will be omitted from the resulting object.
  - `tls_rsa_with_aes128_cbc_sha_ciphers_enabled` (`bool`):  When `null`, the `tls_rsa_with_aes128_cbc_sha_ciphers_enabled` field will be omitted from the resulting object.
  - `tls_rsa_with_aes128_gcm_sha256_ciphers_enabled` (`bool`):  When `null`, the `tls_rsa_with_aes128_gcm_sha256_ciphers_enabled` field will be omitted from the resulting object.
  - `tls_rsa_with_aes256_cbc_sha256_ciphers_enabled` (`bool`):  When `null`, the `tls_rsa_with_aes256_cbc_sha256_ciphers_enabled` field will be omitted from the resulting object.
  - `tls_rsa_with_aes256_cbc_sha_ciphers_enabled` (`bool`):  When `null`, the `tls_rsa_with_aes256_cbc_sha_ciphers_enabled` field will be omitted from the resulting object.
  - `tls_rsa_with_aes256_gcm_sha384_ciphers_enabled` (`bool`):  When `null`, the `tls_rsa_with_aes256_gcm_sha384_ciphers_enabled` field will be omitted from the resulting object.
  - `triple_des_ciphers_enabled` (`bool`):  When `null`, the `triple_des_ciphers_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `security` sub block.


## obj sign_in



### fn sign_in.new

```ts
new()
```


`azurerm.api_management.sign_in.new` constructs a new object with attributes and blocks configured for the `sign_in`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): 

**Returns**:
  - An attribute object that represents the `sign_in` sub block.


## obj sign_up



### fn sign_up.new

```ts
new()
```


`azurerm.api_management.sign_up.new` constructs a new object with attributes and blocks configured for the `sign_up`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): 
  - `terms_of_service` (`list[obj]`):  When `null`, the `terms_of_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management.sign_up.terms_of_service.new](#fn-api_managementterms_of_servicenew) constructor.

**Returns**:
  - An attribute object that represents the `sign_up` sub block.


## obj sign_up.terms_of_service



### fn sign_up.terms_of_service.new

```ts
new()
```


`azurerm.api_management.sign_up.terms_of_service.new` constructs a new object with attributes and blocks configured for the `terms_of_service`
Terraform sub block.



**Args**:
  - `consent_required` (`bool`): 
  - `enabled` (`bool`): 
  - `text` (`string`):  When `null`, the `text` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `terms_of_service` sub block.


## obj tenant_access



### fn tenant_access.new

```ts
new()
```


`azurerm.api_management.tenant_access.new` constructs a new object with attributes and blocks configured for the `tenant_access`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): 

**Returns**:
  - An attribute object that represents the `tenant_access` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.api_management.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj virtual_network_configuration



### fn virtual_network_configuration.new

```ts
new()
```


`azurerm.api_management.virtual_network_configuration.new` constructs a new object with attributes and blocks configured for the `virtual_network_configuration`
Terraform sub block.



**Args**:
  - `subnet_id` (`string`): 

**Returns**:
  - An attribute object that represents the `virtual_network_configuration` sub block.
