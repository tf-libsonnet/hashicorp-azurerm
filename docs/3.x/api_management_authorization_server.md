---
permalink: /api_management_authorization_server/
---

# api_management_authorization_server

`api_management_authorization_server` represents the `azurerm_api_management_authorization_server` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiManagementName()`](#fn-withapimanagementname)
* [`fn withAuthorizationEndpoint()`](#fn-withauthorizationendpoint)
* [`fn withAuthorizationMethods()`](#fn-withauthorizationmethods)
* [`fn withBearerTokenSendingMethods()`](#fn-withbearertokensendingmethods)
* [`fn withClientAuthenticationMethod()`](#fn-withclientauthenticationmethod)
* [`fn withClientId()`](#fn-withclientid)
* [`fn withClientRegistrationEndpoint()`](#fn-withclientregistrationendpoint)
* [`fn withClientSecret()`](#fn-withclientsecret)
* [`fn withDefaultScope()`](#fn-withdefaultscope)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withGrantTypes()`](#fn-withgranttypes)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withResourceOwnerPassword()`](#fn-withresourceownerpassword)
* [`fn withResourceOwnerUsername()`](#fn-withresourceownerusername)
* [`fn withSupportState()`](#fn-withsupportstate)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTokenBodyParameter()`](#fn-withtokenbodyparameter)
* [`fn withTokenBodyParameterMixin()`](#fn-withtokenbodyparametermixin)
* [`fn withTokenEndpoint()`](#fn-withtokenendpoint)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj token_body_parameter`](#obj-token_body_parameter)
  * [`fn new()`](#fn-token_body_parameternew)

## Fields

### fn new

```ts
new()
```


`azurerm.api_management_authorization_server.new` injects a new `azurerm_api_management_authorization_server` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.api_management_authorization_server.new('some_id')

You can get the reference to the `id` field of the created `azurerm.api_management_authorization_server` using the reference:

    $._ref.azurerm_api_management_authorization_server.some_id.get('id')

This is the same as directly entering `"${ azurerm_api_management_authorization_server.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_management_name` (`string`): Set the `api_management_name` field on the resulting resource block.
  - `authorization_endpoint` (`string`): Set the `authorization_endpoint` field on the resulting resource block.
  - `authorization_methods` (`list`): Set the `authorization_methods` field on the resulting resource block.
  - `bearer_token_sending_methods` (`list`): Set the `bearer_token_sending_methods` field on the resulting resource block. When `null`, the `bearer_token_sending_methods` field will be omitted from the resulting object.
  - `client_authentication_method` (`list`): Set the `client_authentication_method` field on the resulting resource block. When `null`, the `client_authentication_method` field will be omitted from the resulting object.
  - `client_id` (`string`): Set the `client_id` field on the resulting resource block.
  - `client_registration_endpoint` (`string`): Set the `client_registration_endpoint` field on the resulting resource block.
  - `client_secret` (`string`): Set the `client_secret` field on the resulting resource block. When `null`, the `client_secret` field will be omitted from the resulting object.
  - `default_scope` (`string`): Set the `default_scope` field on the resulting resource block. When `null`, the `default_scope` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.
  - `grant_types` (`list`): Set the `grant_types` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `resource_owner_password` (`string`): Set the `resource_owner_password` field on the resulting resource block. When `null`, the `resource_owner_password` field will be omitted from the resulting object.
  - `resource_owner_username` (`string`): Set the `resource_owner_username` field on the resulting resource block. When `null`, the `resource_owner_username` field will be omitted from the resulting object.
  - `support_state` (`bool`): Set the `support_state` field on the resulting resource block. When `null`, the `support_state` field will be omitted from the resulting object.
  - `token_endpoint` (`string`): Set the `token_endpoint` field on the resulting resource block. When `null`, the `token_endpoint` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_authorization_server.timeouts.new](#fn-timeoutsnew) constructor.
  - `token_body_parameter` (`list[obj]`): Set the `token_body_parameter` field on the resulting resource block. When `null`, the `token_body_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_authorization_server.token_body_parameter.new](#fn-token_body_parameternew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.api_management_authorization_server.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_authorization_server`
Terraform resource.

Unlike [azurerm.api_management_authorization_server.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_management_name` (`string`): Set the `api_management_name` field on the resulting object.
  - `authorization_endpoint` (`string`): Set the `authorization_endpoint` field on the resulting object.
  - `authorization_methods` (`list`): Set the `authorization_methods` field on the resulting object.
  - `bearer_token_sending_methods` (`list`): Set the `bearer_token_sending_methods` field on the resulting object. When `null`, the `bearer_token_sending_methods` field will be omitted from the resulting object.
  - `client_authentication_method` (`list`): Set the `client_authentication_method` field on the resulting object. When `null`, the `client_authentication_method` field will be omitted from the resulting object.
  - `client_id` (`string`): Set the `client_id` field on the resulting object.
  - `client_registration_endpoint` (`string`): Set the `client_registration_endpoint` field on the resulting object.
  - `client_secret` (`string`): Set the `client_secret` field on the resulting object. When `null`, the `client_secret` field will be omitted from the resulting object.
  - `default_scope` (`string`): Set the `default_scope` field on the resulting object. When `null`, the `default_scope` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting object.
  - `grant_types` (`list`): Set the `grant_types` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `resource_owner_password` (`string`): Set the `resource_owner_password` field on the resulting object. When `null`, the `resource_owner_password` field will be omitted from the resulting object.
  - `resource_owner_username` (`string`): Set the `resource_owner_username` field on the resulting object. When `null`, the `resource_owner_username` field will be omitted from the resulting object.
  - `support_state` (`bool`): Set the `support_state` field on the resulting object. When `null`, the `support_state` field will be omitted from the resulting object.
  - `token_endpoint` (`string`): Set the `token_endpoint` field on the resulting object. When `null`, the `token_endpoint` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_authorization_server.timeouts.new](#fn-timeoutsnew) constructor.
  - `token_body_parameter` (`list[obj]`): Set the `token_body_parameter` field on the resulting object. When `null`, the `token_body_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_authorization_server.token_body_parameter.new](#fn-token_body_parameternew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_authorization_server` resource into the root Terraform configuration.


### fn withApiManagementName

```ts
withApiManagementName()
```

`azurerm.string.withApiManagementName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_management_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_management_name` field.


### fn withAuthorizationEndpoint

```ts
withAuthorizationEndpoint()
```

`azurerm.string.withAuthorizationEndpoint` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authorization_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authorization_endpoint` field.


### fn withAuthorizationMethods

```ts
withAuthorizationMethods()
```

`azurerm.list.withAuthorizationMethods` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the authorization_methods field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `authorization_methods` field.


### fn withBearerTokenSendingMethods

```ts
withBearerTokenSendingMethods()
```

`azurerm.list.withBearerTokenSendingMethods` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the bearer_token_sending_methods field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `bearer_token_sending_methods` field.


### fn withClientAuthenticationMethod

```ts
withClientAuthenticationMethod()
```

`azurerm.list.withClientAuthenticationMethod` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the client_authentication_method field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `client_authentication_method` field.


### fn withClientId

```ts
withClientId()
```

`azurerm.string.withClientId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_id` field.


### fn withClientRegistrationEndpoint

```ts
withClientRegistrationEndpoint()
```

`azurerm.string.withClientRegistrationEndpoint` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_registration_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_registration_endpoint` field.


### fn withClientSecret

```ts
withClientSecret()
```

`azurerm.string.withClientSecret` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_secret field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_secret` field.


### fn withDefaultScope

```ts
withDefaultScope()
```

`azurerm.string.withDefaultScope` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_scope field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_scope` field.


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


### fn withGrantTypes

```ts
withGrantTypes()
```

`azurerm.list.withGrantTypes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the grant_types field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `grant_types` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withResourceOwnerPassword

```ts
withResourceOwnerPassword()
```

`azurerm.string.withResourceOwnerPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_owner_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_owner_password` field.


### fn withResourceOwnerUsername

```ts
withResourceOwnerUsername()
```

`azurerm.string.withResourceOwnerUsername` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_owner_username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_owner_username` field.


### fn withSupportState

```ts
withSupportState()
```

`azurerm.bool.withSupportState` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the support_state field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `support_state` field.


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


### fn withTokenBodyParameter

```ts
withTokenBodyParameter()
```

`azurerm.list[obj].withTokenBodyParameter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the token_body_parameter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTokenBodyParameterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `token_body_parameter` field.


### fn withTokenBodyParameterMixin

```ts
withTokenBodyParameterMixin()
```

`azurerm.list[obj].withTokenBodyParameterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the token_body_parameter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTokenBodyParameter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `token_body_parameter` field.


### fn withTokenEndpoint

```ts
withTokenEndpoint()
```

`azurerm.string.withTokenEndpoint` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the token_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `token_endpoint` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.api_management_authorization_server.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj token_body_parameter



### fn token_body_parameter.new

```ts
new()
```


`azurerm.api_management_authorization_server.token_body_parameter.new` constructs a new object with attributes and blocks configured for the `token_body_parameter`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `token_body_parameter` sub block.
