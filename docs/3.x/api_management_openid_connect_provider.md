---
permalink: /api_management_openid_connect_provider/
---

# api_management_openid_connect_provider

`api_management_openid_connect_provider` represents the `azurerm_api_management_openid_connect_provider` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiManagementName()`](#fn-withapimanagementname)
* [`fn withClientId()`](#fn-withclientid)
* [`fn withClientSecret()`](#fn-withclientsecret)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withMetadataEndpoint()`](#fn-withmetadataendpoint)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.api_management_openid_connect_provider.new` injects a new `azurerm_api_management_openid_connect_provider` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.api_management_openid_connect_provider.new('some_id')

You can get the reference to the `id` field of the created `azurerm.api_management_openid_connect_provider` using the reference:

    $._ref.azurerm_api_management_openid_connect_provider.some_id.get('id')

This is the same as directly entering `"${ azurerm_api_management_openid_connect_provider.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_management_name` (`string`): 
  - `client_id` (`string`): 
  - `client_secret` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): 
  - `metadata_endpoint` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_openid_connect_provider.timeouts.new](#fn-apimanagementopenidconnectprovidertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.api_management_openid_connect_provider.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_openid_connect_provider`
Terraform resource.

Unlike [azurerm.api_management_openid_connect_provider.new](#fn-apimanagementopenidconnectprovidernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_management_name` (`string`): 
  - `client_id` (`string`): 
  - `client_secret` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): 
  - `metadata_endpoint` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_openid_connect_provider.timeouts.new](#fn-apimanagementopenidconnectprovidertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_openid_connect_provider` resource into the root Terraform configuration.


### fn withApiManagementName

```ts
withApiManagementName()
```

`azurerm.api_management_openid_connect_provider.withApiManagementName` constructs a mixin object that can be merged into the `api_management_openid_connect_provider`
Terraform resource block to set or update the api_management_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `api_management_name` field.


### fn withClientId

```ts
withClientId()
```

`azurerm.api_management_openid_connect_provider.withClientId` constructs a mixin object that can be merged into the `api_management_openid_connect_provider`
Terraform resource block to set or update the client_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `client_id` field.


### fn withClientSecret

```ts
withClientSecret()
```

`azurerm.api_management_openid_connect_provider.withClientSecret` constructs a mixin object that can be merged into the `api_management_openid_connect_provider`
Terraform resource block to set or update the client_secret field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `client_secret` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.api_management_openid_connect_provider.withDescription` constructs a mixin object that can be merged into the `api_management_openid_connect_provider`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.api_management_openid_connect_provider.withDisplayName` constructs a mixin object that can be merged into the `api_management_openid_connect_provider`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `display_name` field.


### fn withMetadataEndpoint

```ts
withMetadataEndpoint()
```

`azurerm.api_management_openid_connect_provider.withMetadataEndpoint` constructs a mixin object that can be merged into the `api_management_openid_connect_provider`
Terraform resource block to set or update the metadata_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `metadata_endpoint` field.


### fn withName

```ts
withName()
```

`azurerm.api_management_openid_connect_provider.withName` constructs a mixin object that can be merged into the `api_management_openid_connect_provider`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.api_management_openid_connect_provider.withResourceGroupName` constructs a mixin object that can be merged into the `api_management_openid_connect_provider`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.api_management_openid_connect_provider.withTimeouts` constructs a mixin object that can be merged into the `api_management_openid_connect_provider`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.api_management_openid_connect_provider.withTimeoutsMixin` constructs a mixin object that can be merged into the `api_management_openid_connect_provider`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.api_management_openid_connect_provider.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.api_management_openid_connect_provider.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.