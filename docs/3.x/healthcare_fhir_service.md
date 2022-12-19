---
permalink: /healthcare_fhir_service/
---

# healthcare_fhir_service

`healthcare_fhir_service` represents the `azurerm_healthcare_fhir_service` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessPolicyObjectIds()`](#fn-withaccesspolicyobjectids)
* [`fn withAuthentication()`](#fn-withauthentication)
* [`fn withAuthenticationMixin()`](#fn-withauthenticationmixin)
* [`fn withConfigurationExportStorageAccountName()`](#fn-withconfigurationexportstorageaccountname)
* [`fn withContainerRegistryLoginServerUrl()`](#fn-withcontainerregistryloginserverurl)
* [`fn withCors()`](#fn-withcors)
* [`fn withCorsMixin()`](#fn-withcorsmixin)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withKind()`](#fn-withkind)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withOciArtifact()`](#fn-withociartifact)
* [`fn withOciArtifactMixin()`](#fn-withociartifactmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWorkspaceId()`](#fn-withworkspaceid)
* [`obj authentication`](#obj-authentication)
  * [`fn new()`](#fn-authenticationnew)
* [`obj cors`](#obj-cors)
  * [`fn new()`](#fn-corsnew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj oci_artifact`](#obj-oci_artifact)
  * [`fn new()`](#fn-oci_artifactnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.healthcare_fhir_service.new` injects a new `azurerm_healthcare_fhir_service` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.healthcare_fhir_service.new('some_id')

You can get the reference to the `id` field of the created `azurerm.healthcare_fhir_service` using the reference:

    $._ref.azurerm_healthcare_fhir_service.some_id.get('id')

This is the same as directly entering `"${ azurerm_healthcare_fhir_service.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_policy_object_ids` (`list`): Set the `access_policy_object_ids` field on the resulting resource block. When `null`, the `access_policy_object_ids` field will be omitted from the resulting object.
  - `configuration_export_storage_account_name` (`string`): Set the `configuration_export_storage_account_name` field on the resulting resource block. When `null`, the `configuration_export_storage_account_name` field will be omitted from the resulting object.
  - `container_registry_login_server_url` (`list`): Set the `container_registry_login_server_url` field on the resulting resource block. When `null`, the `container_registry_login_server_url` field will be omitted from the resulting object.
  - `kind` (`string`): Set the `kind` field on the resulting resource block. When `null`, the `kind` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting resource block.
  - `authentication` (`list[obj]`): Set the `authentication` field on the resulting resource block. When `null`, the `authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.authentication.new](#fn-authenticationnew) constructor.
  - `cors` (`list[obj]`): Set the `cors` field on the resulting resource block. When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.cors.new](#fn-corsnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.identity.new](#fn-identitynew) constructor.
  - `oci_artifact` (`list[obj]`): Set the `oci_artifact` field on the resulting resource block. When `null`, the `oci_artifact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.oci_artifact.new](#fn-oci_artifactnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.healthcare_fhir_service.newAttrs` constructs a new object with attributes and blocks configured for the `healthcare_fhir_service`
Terraform resource.

Unlike [azurerm.healthcare_fhir_service.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_policy_object_ids` (`list`): Set the `access_policy_object_ids` field on the resulting object. When `null`, the `access_policy_object_ids` field will be omitted from the resulting object.
  - `configuration_export_storage_account_name` (`string`): Set the `configuration_export_storage_account_name` field on the resulting object. When `null`, the `configuration_export_storage_account_name` field will be omitted from the resulting object.
  - `container_registry_login_server_url` (`list`): Set the `container_registry_login_server_url` field on the resulting object. When `null`, the `container_registry_login_server_url` field will be omitted from the resulting object.
  - `kind` (`string`): Set the `kind` field on the resulting object. When `null`, the `kind` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting object.
  - `authentication` (`list[obj]`): Set the `authentication` field on the resulting object. When `null`, the `authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.authentication.new](#fn-authenticationnew) constructor.
  - `cors` (`list[obj]`): Set the `cors` field on the resulting object. When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.cors.new](#fn-corsnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.identity.new](#fn-identitynew) constructor.
  - `oci_artifact` (`list[obj]`): Set the `oci_artifact` field on the resulting object. When `null`, the `oci_artifact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.oci_artifact.new](#fn-oci_artifactnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `healthcare_fhir_service` resource into the root Terraform configuration.


### fn withAccessPolicyObjectIds

```ts
withAccessPolicyObjectIds()
```

`azurerm.list.withAccessPolicyObjectIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the access_policy_object_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `access_policy_object_ids` field.


### fn withAuthentication

```ts
withAuthentication()
```

`azurerm.list[obj].withAuthentication` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the authentication field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAuthenticationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `authentication` field.


### fn withAuthenticationMixin

```ts
withAuthenticationMixin()
```

`azurerm.list[obj].withAuthenticationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the authentication field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAuthentication](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `authentication` field.


### fn withConfigurationExportStorageAccountName

```ts
withConfigurationExportStorageAccountName()
```

`azurerm.string.withConfigurationExportStorageAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the configuration_export_storage_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `configuration_export_storage_account_name` field.


### fn withContainerRegistryLoginServerUrl

```ts
withContainerRegistryLoginServerUrl()
```

`azurerm.list.withContainerRegistryLoginServerUrl` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the container_registry_login_server_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `container_registry_login_server_url` field.


### fn withCors

```ts
withCors()
```

`azurerm.list[obj].withCors` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cors field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCorsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cors` field.


### fn withCorsMixin

```ts
withCorsMixin()
```

`azurerm.list[obj].withCorsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cors field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCors](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cors` field.


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


### fn withOciArtifact

```ts
withOciArtifact()
```

`azurerm.list[obj].withOciArtifact` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the oci_artifact field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withOciArtifactMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `oci_artifact` field.


### fn withOciArtifactMixin

```ts
withOciArtifactMixin()
```

`azurerm.list[obj].withOciArtifactMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the oci_artifact field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOciArtifact](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `oci_artifact` field.


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


### fn withWorkspaceId

```ts
withWorkspaceId()
```

`azurerm.string.withWorkspaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `workspace_id` field.


## obj authentication



### fn authentication.new

```ts
new()
```


`azurerm.healthcare_fhir_service.authentication.new` constructs a new object with attributes and blocks configured for the `authentication`
Terraform sub block.



**Args**:
  - `audience` (`string`): Set the `audience` field on the resulting object.
  - `authority` (`string`): Set the `authority` field on the resulting object.
  - `smart_proxy_enabled` (`bool`): Set the `smart_proxy_enabled` field on the resulting object. When `null`, the `smart_proxy_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `authentication` sub block.


## obj cors



### fn cors.new

```ts
new()
```


`azurerm.healthcare_fhir_service.cors.new` constructs a new object with attributes and blocks configured for the `cors`
Terraform sub block.



**Args**:
  - `allowed_headers` (`list`): Set the `allowed_headers` field on the resulting object.
  - `allowed_methods` (`list`): Set the `allowed_methods` field on the resulting object.
  - `allowed_origins` (`list`): Set the `allowed_origins` field on the resulting object.
  - `credentials_allowed` (`bool`): Set the `credentials_allowed` field on the resulting object. When `null`, the `credentials_allowed` field will be omitted from the resulting object.
  - `max_age_in_seconds` (`number`): Set the `max_age_in_seconds` field on the resulting object. When `null`, the `max_age_in_seconds` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cors` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.healthcare_fhir_service.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj oci_artifact



### fn oci_artifact.new

```ts
new()
```


`azurerm.healthcare_fhir_service.oci_artifact.new` constructs a new object with attributes and blocks configured for the `oci_artifact`
Terraform sub block.



**Args**:
  - `digest` (`string`): Set the `digest` field on the resulting object. When `null`, the `digest` field will be omitted from the resulting object.
  - `image_name` (`string`): Set the `image_name` field on the resulting object. When `null`, the `image_name` field will be omitted from the resulting object.
  - `login_server` (`string`): Set the `login_server` field on the resulting object.

**Returns**:
  - An attribute object that represents the `oci_artifact` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.healthcare_fhir_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
