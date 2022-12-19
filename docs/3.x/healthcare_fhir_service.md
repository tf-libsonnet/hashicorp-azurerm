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
  - `access_policy_object_ids` (`list`):  When `null`, the `access_policy_object_ids` field will be omitted from the resulting object.
  - `configuration_export_storage_account_name` (`string`):  When `null`, the `configuration_export_storage_account_name` field will be omitted from the resulting object.
  - `container_registry_login_server_url` (`list`):  When `null`, the `container_registry_login_server_url` field will be omitted from the resulting object.
  - `kind` (`string`):  When `null`, the `kind` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `workspace_id` (`string`): 
  - `authentication` (`list[obj]`):  When `null`, the `authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.authentication.new](#fn-healthcarefhirserviceauthenticationnew) constructor.
  - `cors` (`list[obj]`):  When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.cors.new](#fn-healthcarefhirservicecorsnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.identity.new](#fn-healthcarefhirserviceidentitynew) constructor.
  - `oci_artifact` (`list[obj]`):  When `null`, the `oci_artifact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.oci_artifact.new](#fn-healthcarefhirserviceociartifactnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.timeouts.new](#fn-healthcarefhirservicetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.healthcare_fhir_service.newAttrs` constructs a new object with attributes and blocks configured for the `healthcare_fhir_service`
Terraform resource.

Unlike [azurerm.healthcare_fhir_service.new](#fn-healthcarefhirservicenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_policy_object_ids` (`list`):  When `null`, the `access_policy_object_ids` field will be omitted from the resulting object.
  - `configuration_export_storage_account_name` (`string`):  When `null`, the `configuration_export_storage_account_name` field will be omitted from the resulting object.
  - `container_registry_login_server_url` (`list`):  When `null`, the `container_registry_login_server_url` field will be omitted from the resulting object.
  - `kind` (`string`):  When `null`, the `kind` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `workspace_id` (`string`): 
  - `authentication` (`list[obj]`):  When `null`, the `authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.authentication.new](#fn-healthcarefhirserviceauthenticationnew) constructor.
  - `cors` (`list[obj]`):  When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.cors.new](#fn-healthcarefhirservicecorsnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.identity.new](#fn-healthcarefhirserviceidentitynew) constructor.
  - `oci_artifact` (`list[obj]`):  When `null`, the `oci_artifact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.oci_artifact.new](#fn-healthcarefhirserviceociartifactnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.timeouts.new](#fn-healthcarefhirservicetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `healthcare_fhir_service` resource into the root Terraform configuration.


### fn withAccessPolicyObjectIds

```ts
withAccessPolicyObjectIds()
```

`azurerm.healthcare_fhir_service.withAccessPolicyObjectIds` constructs a mixin object that can be merged into the `healthcare_fhir_service`
Terraform resource block to set or update the access_policy_object_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `access_policy_object_ids` field.


### fn withAuthentication

```ts
withAuthentication()
```

`azurerm.healthcare_fhir_service.withAuthentication` constructs a mixin object that can be merged into the `healthcare_fhir_service`
Terraform resource block to set or update the authentication field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `authentication` field.


### fn withAuthenticationMixin

```ts
withAuthenticationMixin()
```

`azurerm.healthcare_fhir_service.withAuthenticationMixin` constructs a mixin object that can be merged into the `healthcare_fhir_service`
Terraform resource block to set or update the authentication field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.healthcare_fhir_service.withAuthentication](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `authentication` field.


### fn withConfigurationExportStorageAccountName

```ts
withConfigurationExportStorageAccountName()
```

`azurerm.healthcare_fhir_service.withConfigurationExportStorageAccountName` constructs a mixin object that can be merged into the `healthcare_fhir_service`
Terraform resource block to set or update the configuration_export_storage_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `configuration_export_storage_account_name` field.


### fn withContainerRegistryLoginServerUrl

```ts
withContainerRegistryLoginServerUrl()
```

`azurerm.healthcare_fhir_service.withContainerRegistryLoginServerUrl` constructs a mixin object that can be merged into the `healthcare_fhir_service`
Terraform resource block to set or update the container_registry_login_server_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `container_registry_login_server_url` field.


### fn withCors

```ts
withCors()
```

`azurerm.healthcare_fhir_service.withCors` constructs a mixin object that can be merged into the `healthcare_fhir_service`
Terraform resource block to set or update the cors field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cors` field.


### fn withCorsMixin

```ts
withCorsMixin()
```

`azurerm.healthcare_fhir_service.withCorsMixin` constructs a mixin object that can be merged into the `healthcare_fhir_service`
Terraform resource block to set or update the cors field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.healthcare_fhir_service.withCors](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cors` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.healthcare_fhir_service.withIdentity` constructs a mixin object that can be merged into the `healthcare_fhir_service`
Terraform resource block to set or update the identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.healthcare_fhir_service.withIdentityMixin` constructs a mixin object that can be merged into the `healthcare_fhir_service`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.healthcare_fhir_service.withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withKind

```ts
withKind()
```

`azurerm.healthcare_fhir_service.withKind` constructs a mixin object that can be merged into the `healthcare_fhir_service`
Terraform resource block to set or update the kind field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kind` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.healthcare_fhir_service.withLocation` constructs a mixin object that can be merged into the `healthcare_fhir_service`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.healthcare_fhir_service.withName` constructs a mixin object that can be merged into the `healthcare_fhir_service`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withOciArtifact

```ts
withOciArtifact()
```

`azurerm.healthcare_fhir_service.withOciArtifact` constructs a mixin object that can be merged into the `healthcare_fhir_service`
Terraform resource block to set or update the oci_artifact field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `oci_artifact` field.


### fn withOciArtifactMixin

```ts
withOciArtifactMixin()
```

`azurerm.healthcare_fhir_service.withOciArtifactMixin` constructs a mixin object that can be merged into the `healthcare_fhir_service`
Terraform resource block to set or update the oci_artifact field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.healthcare_fhir_service.withOciArtifact](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `oci_artifact` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.healthcare_fhir_service.withResourceGroupName` constructs a mixin object that can be merged into the `healthcare_fhir_service`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.healthcare_fhir_service.withTags` constructs a mixin object that can be merged into the `healthcare_fhir_service`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.healthcare_fhir_service.withTimeouts` constructs a mixin object that can be merged into the `healthcare_fhir_service`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.healthcare_fhir_service.withTimeoutsMixin` constructs a mixin object that can be merged into the `healthcare_fhir_service`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.healthcare_fhir_service.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withWorkspaceId

```ts
withWorkspaceId()
```

`azurerm.healthcare_fhir_service.withWorkspaceId` constructs a mixin object that can be merged into the `healthcare_fhir_service`
Terraform resource block to set or update the workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `workspace_id` field.


## obj authentication



### fn authentication.new

```ts
new()
```


`azurerm.healthcare_fhir_service.authentication.new` constructs a new object with attributes and blocks configured for the `authentication`
Terraform sub block.



**Args**:
  - `audience` (`string`): 
  - `authority` (`string`): 
  - `smart_proxy_enabled` (`bool`):  When `null`, the `smart_proxy_enabled` field will be omitted from the resulting object.

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
  - `allowed_headers` (`list`): 
  - `allowed_methods` (`list`): 
  - `allowed_origins` (`list`): 
  - `credentials_allowed` (`bool`):  When `null`, the `credentials_allowed` field will be omitted from the resulting object.
  - `max_age_in_seconds` (`number`):  When `null`, the `max_age_in_seconds` field will be omitted from the resulting object.

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
  - `type` (`string`): 

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
  - `digest` (`string`):  When `null`, the `digest` field will be omitted from the resulting object.
  - `image_name` (`string`):  When `null`, the `image_name` field will be omitted from the resulting object.
  - `login_server` (`string`): 

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
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
