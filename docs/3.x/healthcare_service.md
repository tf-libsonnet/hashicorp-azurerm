---
permalink: /healthcare_service/
---

# healthcare_service

`healthcare_service` represents the `azurerm_healthcare_service` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessPolicyObjectIds()`](#fn-withaccesspolicyobjectids)
* [`fn withAuthenticationConfiguration()`](#fn-withauthenticationconfiguration)
* [`fn withAuthenticationConfigurationMixin()`](#fn-withauthenticationconfigurationmixin)
* [`fn withCorsConfiguration()`](#fn-withcorsconfiguration)
* [`fn withCorsConfigurationMixin()`](#fn-withcorsconfigurationmixin)
* [`fn withCosmosdbKeyVaultKeyVersionlessId()`](#fn-withcosmosdbkeyvaultkeyversionlessid)
* [`fn withCosmosdbThroughput()`](#fn-withcosmosdbthroughput)
* [`fn withKind()`](#fn-withkind)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj authentication_configuration`](#obj-authentication_configuration)
  * [`fn new()`](#fn-authentication_configurationnew)
* [`obj cors_configuration`](#obj-cors_configuration)
  * [`fn new()`](#fn-cors_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.healthcare_service.new` injects a new `azurerm_healthcare_service` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.healthcare_service.new('some_id')

You can get the reference to the `id` field of the created `azurerm.healthcare_service` using the reference:

    $._ref.azurerm_healthcare_service.some_id.get('id')

This is the same as directly entering `"${ azurerm_healthcare_service.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_policy_object_ids` (`list`):  When `null`, the `access_policy_object_ids` field will be omitted from the resulting object.
  - `cosmosdb_key_vault_key_versionless_id` (`string`):  When `null`, the `cosmosdb_key_vault_key_versionless_id` field will be omitted from the resulting object.
  - `cosmosdb_throughput` (`number`):  When `null`, the `cosmosdb_throughput` field will be omitted from the resulting object.
  - `kind` (`string`):  When `null`, the `kind` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `authentication_configuration` (`list[obj]`):  When `null`, the `authentication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_service.authentication_configuration.new](#fn-healthcareserviceauthenticationconfigurationnew) constructor.
  - `cors_configuration` (`list[obj]`):  When `null`, the `cors_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_service.cors_configuration.new](#fn-healthcareservicecorsconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_service.timeouts.new](#fn-healthcareservicetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.healthcare_service.newAttrs` constructs a new object with attributes and blocks configured for the `healthcare_service`
Terraform resource.

Unlike [azurerm.healthcare_service.new](#fn-healthcareservicenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_policy_object_ids` (`list`):  When `null`, the `access_policy_object_ids` field will be omitted from the resulting object.
  - `cosmosdb_key_vault_key_versionless_id` (`string`):  When `null`, the `cosmosdb_key_vault_key_versionless_id` field will be omitted from the resulting object.
  - `cosmosdb_throughput` (`number`):  When `null`, the `cosmosdb_throughput` field will be omitted from the resulting object.
  - `kind` (`string`):  When `null`, the `kind` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `authentication_configuration` (`list[obj]`):  When `null`, the `authentication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_service.authentication_configuration.new](#fn-healthcareserviceauthenticationconfigurationnew) constructor.
  - `cors_configuration` (`list[obj]`):  When `null`, the `cors_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_service.cors_configuration.new](#fn-healthcareservicecorsconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_service.timeouts.new](#fn-healthcareservicetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `healthcare_service` resource into the root Terraform configuration.


### fn withAccessPolicyObjectIds

```ts
withAccessPolicyObjectIds()
```

`azurerm.list.withAccessPolicyObjectIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the access_policy_object_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `access_policy_object_ids` field.


### fn withAuthenticationConfiguration

```ts
withAuthenticationConfiguration()
```

`azurerm.list[obj].withAuthenticationConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the authentication_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAuthenticationConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `authentication_configuration` field.


### fn withAuthenticationConfigurationMixin

```ts
withAuthenticationConfigurationMixin()
```

`azurerm.list[obj].withAuthenticationConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the authentication_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAuthenticationConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `authentication_configuration` field.


### fn withCorsConfiguration

```ts
withCorsConfiguration()
```

`azurerm.list[obj].withCorsConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cors_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCorsConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cors_configuration` field.


### fn withCorsConfigurationMixin

```ts
withCorsConfigurationMixin()
```

`azurerm.list[obj].withCorsConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cors_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCorsConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cors_configuration` field.


### fn withCosmosdbKeyVaultKeyVersionlessId

```ts
withCosmosdbKeyVaultKeyVersionlessId()
```

`azurerm.string.withCosmosdbKeyVaultKeyVersionlessId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cosmosdb_key_vault_key_versionless_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cosmosdb_key_vault_key_versionless_id` field.


### fn withCosmosdbThroughput

```ts
withCosmosdbThroughput()
```

`azurerm.number.withCosmosdbThroughput` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the cosmosdb_throughput field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `cosmosdb_throughput` field.


### fn withKind

```ts
withKind()
```

`azurerm.string.withKind` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kind field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kind` field.


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


## obj authentication_configuration



### fn authentication_configuration.new

```ts
new()
```


`azurerm.healthcare_service.authentication_configuration.new` constructs a new object with attributes and blocks configured for the `authentication_configuration`
Terraform sub block.



**Args**:
  - `audience` (`string`):  When `null`, the `audience` field will be omitted from the resulting object.
  - `authority` (`string`):  When `null`, the `authority` field will be omitted from the resulting object.
  - `smart_proxy_enabled` (`bool`):  When `null`, the `smart_proxy_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `authentication_configuration` sub block.


## obj cors_configuration



### fn cors_configuration.new

```ts
new()
```


`azurerm.healthcare_service.cors_configuration.new` constructs a new object with attributes and blocks configured for the `cors_configuration`
Terraform sub block.



**Args**:
  - `allow_credentials` (`bool`):  When `null`, the `allow_credentials` field will be omitted from the resulting object.
  - `allowed_headers` (`list`):  When `null`, the `allowed_headers` field will be omitted from the resulting object.
  - `allowed_methods` (`list`):  When `null`, the `allowed_methods` field will be omitted from the resulting object.
  - `allowed_origins` (`list`):  When `null`, the `allowed_origins` field will be omitted from the resulting object.
  - `max_age_in_seconds` (`number`):  When `null`, the `max_age_in_seconds` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cors_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.healthcare_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
