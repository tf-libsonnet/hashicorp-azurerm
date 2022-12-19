---
permalink: /api_management_api/
---

# api_management_api

`api_management_api` represents the `azurerm_api_management_api` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiManagementName()`](#fn-withapimanagementname)
* [`fn withApiType()`](#fn-withapitype)
* [`fn withContact()`](#fn-withcontact)
* [`fn withContactMixin()`](#fn-withcontactmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withImport()`](#fn-withimport)
* [`fn withImportMixin()`](#fn-withimportmixin)
* [`fn withLicense()`](#fn-withlicense)
* [`fn withLicenseMixin()`](#fn-withlicensemixin)
* [`fn withName()`](#fn-withname)
* [`fn withOauth2Authorization()`](#fn-withoauth2authorization)
* [`fn withOauth2AuthorizationMixin()`](#fn-withoauth2authorizationmixin)
* [`fn withOpenidAuthentication()`](#fn-withopenidauthentication)
* [`fn withOpenidAuthenticationMixin()`](#fn-withopenidauthenticationmixin)
* [`fn withPath()`](#fn-withpath)
* [`fn withProtocols()`](#fn-withprotocols)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRevision()`](#fn-withrevision)
* [`fn withRevisionDescription()`](#fn-withrevisiondescription)
* [`fn withServiceUrl()`](#fn-withserviceurl)
* [`fn withSoapPassThrough()`](#fn-withsoappassthrough)
* [`fn withSourceApiId()`](#fn-withsourceapiid)
* [`fn withSubscriptionKeyParameterNames()`](#fn-withsubscriptionkeyparameternames)
* [`fn withSubscriptionKeyParameterNamesMixin()`](#fn-withsubscriptionkeyparameternamesmixin)
* [`fn withSubscriptionRequired()`](#fn-withsubscriptionrequired)
* [`fn withTermsOfServiceUrl()`](#fn-withtermsofserviceurl)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVersion()`](#fn-withversion)
* [`fn withVersionDescription()`](#fn-withversiondescription)
* [`fn withVersionSetId()`](#fn-withversionsetid)
* [`obj contact`](#obj-contact)
  * [`fn new()`](#fn-contactnew)
* [`obj import`](#obj-import)
  * [`fn new()`](#fn-importnew)
  * [`obj import.wsdl_selector`](#obj-importwsdl_selector)
    * [`fn new()`](#fn-importwsdl_selectornew)
* [`obj license`](#obj-license)
  * [`fn new()`](#fn-licensenew)
* [`obj oauth2_authorization`](#obj-oauth2_authorization)
  * [`fn new()`](#fn-oauth2_authorizationnew)
* [`obj openid_authentication`](#obj-openid_authentication)
  * [`fn new()`](#fn-openid_authenticationnew)
* [`obj subscription_key_parameter_names`](#obj-subscription_key_parameter_names)
  * [`fn new()`](#fn-subscription_key_parameter_namesnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.api_management_api.new` injects a new `azurerm_api_management_api` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.api_management_api.new('some_id')

You can get the reference to the `id` field of the created `azurerm.api_management_api` using the reference:

    $._ref.azurerm_api_management_api.some_id.get('id')

This is the same as directly entering `"${ azurerm_api_management_api.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_management_name` (`string`): 
  - `api_type` (`string`):  When `null`, the `api_type` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `protocols` (`list`):  When `null`, the `protocols` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `revision` (`string`): 
  - `revision_description` (`string`):  When `null`, the `revision_description` field will be omitted from the resulting object.
  - `service_url` (`string`):  When `null`, the `service_url` field will be omitted from the resulting object.
  - `soap_pass_through` (`bool`):  When `null`, the `soap_pass_through` field will be omitted from the resulting object.
  - `source_api_id` (`string`):  When `null`, the `source_api_id` field will be omitted from the resulting object.
  - `subscription_required` (`bool`):  When `null`, the `subscription_required` field will be omitted from the resulting object.
  - `terms_of_service_url` (`string`):  When `null`, the `terms_of_service_url` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `version_description` (`string`):  When `null`, the `version_description` field will be omitted from the resulting object.
  - `version_set_id` (`string`):  When `null`, the `version_set_id` field will be omitted from the resulting object.
  - `contact` (`list[obj]`):  When `null`, the `contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.contact.new](#fn-contactnew) constructor.
  - `import_` (`list[obj]`):  When `null`, the `import_` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.import_.new](#fn-import_new) constructor.
  - `license` (`list[obj]`):  When `null`, the `license` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.license.new](#fn-licensenew) constructor.
  - `oauth2_authorization` (`list[obj]`):  When `null`, the `oauth2_authorization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.oauth2_authorization.new](#fn-oauth2_authorizationnew) constructor.
  - `openid_authentication` (`list[obj]`):  When `null`, the `openid_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.openid_authentication.new](#fn-openid_authenticationnew) constructor.
  - `subscription_key_parameter_names` (`list[obj]`):  When `null`, the `subscription_key_parameter_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.subscription_key_parameter_names.new](#fn-subscription_key_parameter_namesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.api_management_api.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_api`
Terraform resource.

Unlike [azurerm.api_management_api.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_management_name` (`string`): 
  - `api_type` (`string`):  When `null`, the `api_type` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `protocols` (`list`):  When `null`, the `protocols` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `revision` (`string`): 
  - `revision_description` (`string`):  When `null`, the `revision_description` field will be omitted from the resulting object.
  - `service_url` (`string`):  When `null`, the `service_url` field will be omitted from the resulting object.
  - `soap_pass_through` (`bool`):  When `null`, the `soap_pass_through` field will be omitted from the resulting object.
  - `source_api_id` (`string`):  When `null`, the `source_api_id` field will be omitted from the resulting object.
  - `subscription_required` (`bool`):  When `null`, the `subscription_required` field will be omitted from the resulting object.
  - `terms_of_service_url` (`string`):  When `null`, the `terms_of_service_url` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `version_description` (`string`):  When `null`, the `version_description` field will be omitted from the resulting object.
  - `version_set_id` (`string`):  When `null`, the `version_set_id` field will be omitted from the resulting object.
  - `contact` (`list[obj]`):  When `null`, the `contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.contact.new](#fn-contactnew) constructor.
  - `import_` (`list[obj]`):  When `null`, the `import_` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.import_.new](#fn-import_new) constructor.
  - `license` (`list[obj]`):  When `null`, the `license` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.license.new](#fn-licensenew) constructor.
  - `oauth2_authorization` (`list[obj]`):  When `null`, the `oauth2_authorization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.oauth2_authorization.new](#fn-oauth2_authorizationnew) constructor.
  - `openid_authentication` (`list[obj]`):  When `null`, the `openid_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.openid_authentication.new](#fn-openid_authenticationnew) constructor.
  - `subscription_key_parameter_names` (`list[obj]`):  When `null`, the `subscription_key_parameter_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.subscription_key_parameter_names.new](#fn-subscription_key_parameter_namesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_api` resource into the root Terraform configuration.


### fn withApiManagementName

```ts
withApiManagementName()
```

`azurerm.string.withApiManagementName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_management_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_management_name` field.


### fn withApiType

```ts
withApiType()
```

`azurerm.string.withApiType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_type` field.


### fn withContact

```ts
withContact()
```

`azurerm.list[obj].withContact` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the contact field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withContactMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `contact` field.


### fn withContactMixin

```ts
withContactMixin()
```

`azurerm.list[obj].withContactMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the contact field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withContact](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `contact` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withImport

```ts
withImport()
```

`azurerm.list[obj].withImport` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the import field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withImportMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `import` field.


### fn withImportMixin

```ts
withImportMixin()
```

`azurerm.list[obj].withImportMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the import field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withImport](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `import` field.


### fn withLicense

```ts
withLicense()
```

`azurerm.list[obj].withLicense` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the license field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withLicenseMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `license` field.


### fn withLicenseMixin

```ts
withLicenseMixin()
```

`azurerm.list[obj].withLicenseMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the license field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLicense](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `license` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOauth2Authorization

```ts
withOauth2Authorization()
```

`azurerm.list[obj].withOauth2Authorization` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the oauth2_authorization field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withOauth2AuthorizationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `oauth2_authorization` field.


### fn withOauth2AuthorizationMixin

```ts
withOauth2AuthorizationMixin()
```

`azurerm.list[obj].withOauth2AuthorizationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the oauth2_authorization field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOauth2Authorization](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `oauth2_authorization` field.


### fn withOpenidAuthentication

```ts
withOpenidAuthentication()
```

`azurerm.list[obj].withOpenidAuthentication` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the openid_authentication field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withOpenidAuthenticationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `openid_authentication` field.


### fn withOpenidAuthenticationMixin

```ts
withOpenidAuthenticationMixin()
```

`azurerm.list[obj].withOpenidAuthenticationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the openid_authentication field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOpenidAuthentication](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `openid_authentication` field.


### fn withPath

```ts
withPath()
```

`azurerm.string.withPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path` field.


### fn withProtocols

```ts
withProtocols()
```

`azurerm.list.withProtocols` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the protocols field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `protocols` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRevision

```ts
withRevision()
```

`azurerm.string.withRevision` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the revision field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `revision` field.


### fn withRevisionDescription

```ts
withRevisionDescription()
```

`azurerm.string.withRevisionDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the revision_description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `revision_description` field.


### fn withServiceUrl

```ts
withServiceUrl()
```

`azurerm.string.withServiceUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_url` field.


### fn withSoapPassThrough

```ts
withSoapPassThrough()
```

`azurerm.bool.withSoapPassThrough` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the soap_pass_through field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `soap_pass_through` field.


### fn withSourceApiId

```ts
withSourceApiId()
```

`azurerm.string.withSourceApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_api_id` field.


### fn withSubscriptionKeyParameterNames

```ts
withSubscriptionKeyParameterNames()
```

`azurerm.list[obj].withSubscriptionKeyParameterNames` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the subscription_key_parameter_names field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSubscriptionKeyParameterNamesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `subscription_key_parameter_names` field.


### fn withSubscriptionKeyParameterNamesMixin

```ts
withSubscriptionKeyParameterNamesMixin()
```

`azurerm.list[obj].withSubscriptionKeyParameterNamesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the subscription_key_parameter_names field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSubscriptionKeyParameterNames](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `subscription_key_parameter_names` field.


### fn withSubscriptionRequired

```ts
withSubscriptionRequired()
```

`azurerm.bool.withSubscriptionRequired` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the subscription_required field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `subscription_required` field.


### fn withTermsOfServiceUrl

```ts
withTermsOfServiceUrl()
```

`azurerm.string.withTermsOfServiceUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the terms_of_service_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `terms_of_service_url` field.


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


### fn withVersionDescription

```ts
withVersionDescription()
```

`azurerm.string.withVersionDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the version_description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version_description` field.


### fn withVersionSetId

```ts
withVersionSetId()
```

`azurerm.string.withVersionSetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the version_set_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version_set_id` field.


## obj contact



### fn contact.new

```ts
new()
```


`azurerm.api_management_api.contact.new` constructs a new object with attributes and blocks configured for the `contact`
Terraform sub block.



**Args**:
  - `email` (`string`):  When `null`, the `email` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `url` (`string`):  When `null`, the `url` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `contact` sub block.


## obj import



### fn import.new

```ts
new()
```


`azurerm.api_management_api.import.new` constructs a new object with attributes and blocks configured for the `import`
Terraform sub block.



**Args**:
  - `content_format` (`string`): 
  - `content_value` (`string`): 
  - `wsdl_selector` (`list[obj]`):  When `null`, the `wsdl_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.import.wsdl_selector.new](#fn-wsdl_selectornew) constructor.

**Returns**:
  - An attribute object that represents the `import` sub block.


## obj import.wsdl_selector



### fn import.wsdl_selector.new

```ts
new()
```


`azurerm.api_management_api.import.wsdl_selector.new` constructs a new object with attributes and blocks configured for the `wsdl_selector`
Terraform sub block.



**Args**:
  - `endpoint_name` (`string`): 
  - `service_name` (`string`): 

**Returns**:
  - An attribute object that represents the `wsdl_selector` sub block.


## obj license



### fn license.new

```ts
new()
```


`azurerm.api_management_api.license.new` constructs a new object with attributes and blocks configured for the `license`
Terraform sub block.



**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `url` (`string`):  When `null`, the `url` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `license` sub block.


## obj oauth2_authorization



### fn oauth2_authorization.new

```ts
new()
```


`azurerm.api_management_api.oauth2_authorization.new` constructs a new object with attributes and blocks configured for the `oauth2_authorization`
Terraform sub block.



**Args**:
  - `authorization_server_name` (`string`): 
  - `scope` (`string`):  When `null`, the `scope` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `oauth2_authorization` sub block.


## obj openid_authentication



### fn openid_authentication.new

```ts
new()
```


`azurerm.api_management_api.openid_authentication.new` constructs a new object with attributes and blocks configured for the `openid_authentication`
Terraform sub block.



**Args**:
  - `bearer_token_sending_methods` (`list`):  When `null`, the `bearer_token_sending_methods` field will be omitted from the resulting object.
  - `openid_provider_name` (`string`): 

**Returns**:
  - An attribute object that represents the `openid_authentication` sub block.


## obj subscription_key_parameter_names



### fn subscription_key_parameter_names.new

```ts
new()
```


`azurerm.api_management_api.subscription_key_parameter_names.new` constructs a new object with attributes and blocks configured for the `subscription_key_parameter_names`
Terraform sub block.



**Args**:
  - `header` (`string`): 
  - `query` (`string`): 

**Returns**:
  - An attribute object that represents the `subscription_key_parameter_names` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.api_management_api.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
