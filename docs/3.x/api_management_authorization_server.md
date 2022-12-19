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
  - `api_management_name` (`string`): 
  - `authorization_endpoint` (`string`): 
  - `authorization_methods` (`list`): 
  - `bearer_token_sending_methods` (`list`):  When `null`, the `bearer_token_sending_methods` field will be omitted from the resulting object.
  - `client_authentication_method` (`list`):  When `null`, the `client_authentication_method` field will be omitted from the resulting object.
  - `client_id` (`string`): 
  - `client_registration_endpoint` (`string`): 
  - `client_secret` (`string`):  When `null`, the `client_secret` field will be omitted from the resulting object.
  - `default_scope` (`string`):  When `null`, the `default_scope` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): 
  - `grant_types` (`list`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `resource_owner_password` (`string`):  When `null`, the `resource_owner_password` field will be omitted from the resulting object.
  - `resource_owner_username` (`string`):  When `null`, the `resource_owner_username` field will be omitted from the resulting object.
  - `support_state` (`bool`):  When `null`, the `support_state` field will be omitted from the resulting object.
  - `token_endpoint` (`string`):  When `null`, the `token_endpoint` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_authorization_server.timeouts.new](#fn-apimanagementauthorizationservertimeoutsnew) constructor.
  - `token_body_parameter` (`list[obj]`):  When `null`, the `token_body_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_authorization_server.token_body_parameter.new](#fn-apimanagementauthorizationservertokenbodyparameternew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.api_management_authorization_server.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_authorization_server`
Terraform resource.

Unlike [azurerm.api_management_authorization_server.new](#fn-apimanagementauthorizationservernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_management_name` (`string`): 
  - `authorization_endpoint` (`string`): 
  - `authorization_methods` (`list`): 
  - `bearer_token_sending_methods` (`list`):  When `null`, the `bearer_token_sending_methods` field will be omitted from the resulting object.
  - `client_authentication_method` (`list`):  When `null`, the `client_authentication_method` field will be omitted from the resulting object.
  - `client_id` (`string`): 
  - `client_registration_endpoint` (`string`): 
  - `client_secret` (`string`):  When `null`, the `client_secret` field will be omitted from the resulting object.
  - `default_scope` (`string`):  When `null`, the `default_scope` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): 
  - `grant_types` (`list`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `resource_owner_password` (`string`):  When `null`, the `resource_owner_password` field will be omitted from the resulting object.
  - `resource_owner_username` (`string`):  When `null`, the `resource_owner_username` field will be omitted from the resulting object.
  - `support_state` (`bool`):  When `null`, the `support_state` field will be omitted from the resulting object.
  - `token_endpoint` (`string`):  When `null`, the `token_endpoint` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_authorization_server.timeouts.new](#fn-apimanagementauthorizationservertimeoutsnew) constructor.
  - `token_body_parameter` (`list[obj]`):  When `null`, the `token_body_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_authorization_server.token_body_parameter.new](#fn-apimanagementauthorizationservertokenbodyparameternew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_authorization_server` resource into the root Terraform configuration.


### fn withApiManagementName

```ts
withApiManagementName()
```

`azurerm.api_management_authorization_server.withApiManagementName` constructs a mixin object that can be merged into the `api_management_authorization_server`
Terraform resource block to set or update the api_management_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `api_management_name` field.


### fn withAuthorizationEndpoint

```ts
withAuthorizationEndpoint()
```

`azurerm.api_management_authorization_server.withAuthorizationEndpoint` constructs a mixin object that can be merged into the `api_management_authorization_server`
Terraform resource block to set or update the authorization_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `authorization_endpoint` field.


### fn withAuthorizationMethods

```ts
withAuthorizationMethods()
```

`azurerm.api_management_authorization_server.withAuthorizationMethods` constructs a mixin object that can be merged into the `api_management_authorization_server`
Terraform resource block to set or update the authorization_methods field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `authorization_methods` field.


### fn withBearerTokenSendingMethods

```ts
withBearerTokenSendingMethods()
```

`azurerm.api_management_authorization_server.withBearerTokenSendingMethods` constructs a mixin object that can be merged into the `api_management_authorization_server`
Terraform resource block to set or update the bearer_token_sending_methods field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `bearer_token_sending_methods` field.


### fn withClientAuthenticationMethod

```ts
withClientAuthenticationMethod()
```

`azurerm.api_management_authorization_server.withClientAuthenticationMethod` constructs a mixin object that can be merged into the `api_management_authorization_server`
Terraform resource block to set or update the client_authentication_method field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `client_authentication_method` field.


### fn withClientId

```ts
withClientId()
```

`azurerm.api_management_authorization_server.withClientId` constructs a mixin object that can be merged into the `api_management_authorization_server`
Terraform resource block to set or update the client_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `client_id` field.


### fn withClientRegistrationEndpoint

```ts
withClientRegistrationEndpoint()
```

`azurerm.api_management_authorization_server.withClientRegistrationEndpoint` constructs a mixin object that can be merged into the `api_management_authorization_server`
Terraform resource block to set or update the client_registration_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `client_registration_endpoint` field.


### fn withClientSecret

```ts
withClientSecret()
```

`azurerm.api_management_authorization_server.withClientSecret` constructs a mixin object that can be merged into the `api_management_authorization_server`
Terraform resource block to set or update the client_secret field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `client_secret` field.


### fn withDefaultScope

```ts
withDefaultScope()
```

`azurerm.api_management_authorization_server.withDefaultScope` constructs a mixin object that can be merged into the `api_management_authorization_server`
Terraform resource block to set or update the default_scope field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `default_scope` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.api_management_authorization_server.withDescription` constructs a mixin object that can be merged into the `api_management_authorization_server`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.api_management_authorization_server.withDisplayName` constructs a mixin object that can be merged into the `api_management_authorization_server`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `display_name` field.


### fn withGrantTypes

```ts
withGrantTypes()
```

`azurerm.api_management_authorization_server.withGrantTypes` constructs a mixin object that can be merged into the `api_management_authorization_server`
Terraform resource block to set or update the grant_types field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `grant_types` field.


### fn withName

```ts
withName()
```

`azurerm.api_management_authorization_server.withName` constructs a mixin object that can be merged into the `api_management_authorization_server`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.api_management_authorization_server.withResourceGroupName` constructs a mixin object that can be merged into the `api_management_authorization_server`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withResourceOwnerPassword

```ts
withResourceOwnerPassword()
```

`azurerm.api_management_authorization_server.withResourceOwnerPassword` constructs a mixin object that can be merged into the `api_management_authorization_server`
Terraform resource block to set or update the resource_owner_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_owner_password` field.


### fn withResourceOwnerUsername

```ts
withResourceOwnerUsername()
```

`azurerm.api_management_authorization_server.withResourceOwnerUsername` constructs a mixin object that can be merged into the `api_management_authorization_server`
Terraform resource block to set or update the resource_owner_username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_owner_username` field.


### fn withSupportState

```ts
withSupportState()
```

`azurerm.api_management_authorization_server.withSupportState` constructs a mixin object that can be merged into the `api_management_authorization_server`
Terraform resource block to set or update the support_state field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `support_state` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.api_management_authorization_server.withTimeouts` constructs a mixin object that can be merged into the `api_management_authorization_server`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.api_management_authorization_server.withTimeoutsMixin` constructs a mixin object that can be merged into the `api_management_authorization_server`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.api_management_authorization_server.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTokenBodyParameter

```ts
withTokenBodyParameter()
```

`azurerm.api_management_authorization_server.withTokenBodyParameter` constructs a mixin object that can be merged into the `api_management_authorization_server`
Terraform resource block to set or update the token_body_parameter field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `token_body_parameter` field.


### fn withTokenBodyParameterMixin

```ts
withTokenBodyParameterMixin()
```

`azurerm.api_management_authorization_server.withTokenBodyParameterMixin` constructs a mixin object that can be merged into the `api_management_authorization_server`
Terraform resource block to set or update the token_body_parameter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.api_management_authorization_server.withTokenBodyParameter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `token_body_parameter` field.


### fn withTokenEndpoint

```ts
withTokenEndpoint()
```

`azurerm.api_management_authorization_server.withTokenEndpoint` constructs a mixin object that can be merged into the `api_management_authorization_server`
Terraform resource block to set or update the token_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `token_endpoint` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.api_management_authorization_server.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

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
  - `name` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `token_body_parameter` sub block.
