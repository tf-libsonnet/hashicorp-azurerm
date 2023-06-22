---
permalink: /kubernetes_flux_configuration/
---

# kubernetes_flux_configuration

`kubernetes_flux_configuration` represents the `azurerm_kubernetes_flux_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBlobStorage()`](#fn-withblobstorage)
* [`fn withBlobStorageMixin()`](#fn-withblobstoragemixin)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withBucketMixin()`](#fn-withbucketmixin)
* [`fn withClusterId()`](#fn-withclusterid)
* [`fn withContinuousReconciliationEnabled()`](#fn-withcontinuousreconciliationenabled)
* [`fn withGitRepository()`](#fn-withgitrepository)
* [`fn withGitRepositoryMixin()`](#fn-withgitrepositorymixin)
* [`fn withKustomizations()`](#fn-withkustomizations)
* [`fn withKustomizationsMixin()`](#fn-withkustomizationsmixin)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withScope()`](#fn-withscope)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj blob_storage`](#obj-blob_storage)
  * [`fn new()`](#fn-blob_storagenew)
  * [`obj blob_storage.managed_identity`](#obj-blob_storagemanaged_identity)
    * [`fn new()`](#fn-blob_storagemanaged_identitynew)
  * [`obj blob_storage.service_principal`](#obj-blob_storageservice_principal)
    * [`fn new()`](#fn-blob_storageservice_principalnew)
* [`obj bucket`](#obj-bucket)
  * [`fn new()`](#fn-bucketnew)
* [`obj git_repository`](#obj-git_repository)
  * [`fn new()`](#fn-git_repositorynew)
* [`obj kustomizations`](#obj-kustomizations)
  * [`fn new()`](#fn-kustomizationsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.kubernetes_flux_configuration.new` injects a new `azurerm_kubernetes_flux_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.kubernetes_flux_configuration.new('some_id')

You can get the reference to the `id` field of the created `azurerm.kubernetes_flux_configuration` using the reference:

    $._ref.azurerm_kubernetes_flux_configuration.some_id.get('id')

This is the same as directly entering `"${ azurerm_kubernetes_flux_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cluster_id` (`string`): Set the `cluster_id` field on the resulting resource block.
  - `continuous_reconciliation_enabled` (`bool`): Set the `continuous_reconciliation_enabled` field on the resulting resource block. When `null`, the `continuous_reconciliation_enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `namespace` (`string`): Set the `namespace` field on the resulting resource block.
  - `scope` (`string`): Set the `scope` field on the resulting resource block. When `null`, the `scope` field will be omitted from the resulting object.
  - `blob_storage` (`list[obj]`): Set the `blob_storage` field on the resulting resource block. When `null`, the `blob_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_flux_configuration.blob_storage.new](#fn-blob_storagenew) constructor.
  - `bucket` (`list[obj]`): Set the `bucket` field on the resulting resource block. When `null`, the `bucket` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_flux_configuration.bucket.new](#fn-bucketnew) constructor.
  - `git_repository` (`list[obj]`): Set the `git_repository` field on the resulting resource block. When `null`, the `git_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_flux_configuration.git_repository.new](#fn-git_repositorynew) constructor.
  - `kustomizations` (`list[obj]`): Set the `kustomizations` field on the resulting resource block. When `null`, the `kustomizations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_flux_configuration.kustomizations.new](#fn-kustomizationsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_flux_configuration.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.kubernetes_flux_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `kubernetes_flux_configuration`
Terraform resource.

Unlike [azurerm.kubernetes_flux_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_id` (`string`): Set the `cluster_id` field on the resulting object.
  - `continuous_reconciliation_enabled` (`bool`): Set the `continuous_reconciliation_enabled` field on the resulting object. When `null`, the `continuous_reconciliation_enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `namespace` (`string`): Set the `namespace` field on the resulting object.
  - `scope` (`string`): Set the `scope` field on the resulting object. When `null`, the `scope` field will be omitted from the resulting object.
  - `blob_storage` (`list[obj]`): Set the `blob_storage` field on the resulting object. When `null`, the `blob_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_flux_configuration.blob_storage.new](#fn-blob_storagenew) constructor.
  - `bucket` (`list[obj]`): Set the `bucket` field on the resulting object. When `null`, the `bucket` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_flux_configuration.bucket.new](#fn-bucketnew) constructor.
  - `git_repository` (`list[obj]`): Set the `git_repository` field on the resulting object. When `null`, the `git_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_flux_configuration.git_repository.new](#fn-git_repositorynew) constructor.
  - `kustomizations` (`list[obj]`): Set the `kustomizations` field on the resulting object. When `null`, the `kustomizations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_flux_configuration.kustomizations.new](#fn-kustomizationsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_flux_configuration.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kubernetes_flux_configuration` resource into the root Terraform configuration.


### fn withBlobStorage

```ts
withBlobStorage()
```

`azurerm.list[obj].withBlobStorage` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the blob_storage field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withBlobStorageMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `blob_storage` field.


### fn withBlobStorageMixin

```ts
withBlobStorageMixin()
```

`azurerm.list[obj].withBlobStorageMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the blob_storage field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBlobStorage](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `blob_storage` field.


### fn withBucket

```ts
withBucket()
```

`azurerm.list[obj].withBucket` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the bucket field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withBucketMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `bucket` field.


### fn withBucketMixin

```ts
withBucketMixin()
```

`azurerm.list[obj].withBucketMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the bucket field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBucket](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `bucket` field.


### fn withClusterId

```ts
withClusterId()
```

`azurerm.string.withClusterId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_id` field.


### fn withContinuousReconciliationEnabled

```ts
withContinuousReconciliationEnabled()
```

`azurerm.bool.withContinuousReconciliationEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the continuous_reconciliation_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `continuous_reconciliation_enabled` field.


### fn withGitRepository

```ts
withGitRepository()
```

`azurerm.list[obj].withGitRepository` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the git_repository field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withGitRepositoryMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `git_repository` field.


### fn withGitRepositoryMixin

```ts
withGitRepositoryMixin()
```

`azurerm.list[obj].withGitRepositoryMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the git_repository field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGitRepository](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `git_repository` field.


### fn withKustomizations

```ts
withKustomizations()
```

`azurerm.list[obj].withKustomizations` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kustomizations field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withKustomizationsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kustomizations` field.


### fn withKustomizationsMixin

```ts
withKustomizationsMixin()
```

`azurerm.list[obj].withKustomizationsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kustomizations field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withKustomizations](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kustomizations` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamespace

```ts
withNamespace()
```

`azurerm.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withScope

```ts
withScope()
```

`azurerm.string.withScope` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the scope field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `scope` field.


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


## obj blob_storage



### fn blob_storage.new

```ts
new()
```


`azurerm.kubernetes_flux_configuration.blob_storage.new` constructs a new object with attributes and blocks configured for the `blob_storage`
Terraform sub block.



**Args**:
  - `account_key` (`string`): Set the `account_key` field on the resulting object. When `null`, the `account_key` field will be omitted from the resulting object.
  - `container_id` (`string`): Set the `container_id` field on the resulting object.
  - `local_auth_reference` (`string`): Set the `local_auth_reference` field on the resulting object. When `null`, the `local_auth_reference` field will be omitted from the resulting object.
  - `sas_token` (`string`): Set the `sas_token` field on the resulting object. When `null`, the `sas_token` field will be omitted from the resulting object.
  - `sync_interval_in_seconds` (`number`): Set the `sync_interval_in_seconds` field on the resulting object. When `null`, the `sync_interval_in_seconds` field will be omitted from the resulting object.
  - `timeout_in_seconds` (`number`): Set the `timeout_in_seconds` field on the resulting object. When `null`, the `timeout_in_seconds` field will be omitted from the resulting object.
  - `managed_identity` (`list[obj]`): Set the `managed_identity` field on the resulting object. When `null`, the `managed_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_flux_configuration.blob_storage.managed_identity.new](#fn-blob_storagemanaged_identitynew) constructor.
  - `service_principal` (`list[obj]`): Set the `service_principal` field on the resulting object. When `null`, the `service_principal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_flux_configuration.blob_storage.service_principal.new](#fn-blob_storageservice_principalnew) constructor.

**Returns**:
  - An attribute object that represents the `blob_storage` sub block.


## obj blob_storage.managed_identity



### fn blob_storage.managed_identity.new

```ts
new()
```


`azurerm.kubernetes_flux_configuration.blob_storage.managed_identity.new` constructs a new object with attributes and blocks configured for the `managed_identity`
Terraform sub block.



**Args**:
  - `client_id` (`string`): Set the `client_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `managed_identity` sub block.


## obj blob_storage.service_principal



### fn blob_storage.service_principal.new

```ts
new()
```


`azurerm.kubernetes_flux_configuration.blob_storage.service_principal.new` constructs a new object with attributes and blocks configured for the `service_principal`
Terraform sub block.



**Args**:
  - `client_certificate_base64` (`string`): Set the `client_certificate_base64` field on the resulting object. When `null`, the `client_certificate_base64` field will be omitted from the resulting object.
  - `client_certificate_password` (`string`): Set the `client_certificate_password` field on the resulting object. When `null`, the `client_certificate_password` field will be omitted from the resulting object.
  - `client_certificate_send_chain` (`bool`): Set the `client_certificate_send_chain` field on the resulting object. When `null`, the `client_certificate_send_chain` field will be omitted from the resulting object.
  - `client_id` (`string`): Set the `client_id` field on the resulting object.
  - `client_secret` (`string`): Set the `client_secret` field on the resulting object. When `null`, the `client_secret` field will be omitted from the resulting object.
  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `service_principal` sub block.


## obj bucket



### fn bucket.new

```ts
new()
```


`azurerm.kubernetes_flux_configuration.bucket.new` constructs a new object with attributes and blocks configured for the `bucket`
Terraform sub block.



**Args**:
  - `access_key` (`string`): Set the `access_key` field on the resulting object. When `null`, the `access_key` field will be omitted from the resulting object.
  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object.
  - `local_auth_reference` (`string`): Set the `local_auth_reference` field on the resulting object. When `null`, the `local_auth_reference` field will be omitted from the resulting object.
  - `secret_key_base64` (`string`): Set the `secret_key_base64` field on the resulting object. When `null`, the `secret_key_base64` field will be omitted from the resulting object.
  - `sync_interval_in_seconds` (`number`): Set the `sync_interval_in_seconds` field on the resulting object. When `null`, the `sync_interval_in_seconds` field will be omitted from the resulting object.
  - `timeout_in_seconds` (`number`): Set the `timeout_in_seconds` field on the resulting object. When `null`, the `timeout_in_seconds` field will be omitted from the resulting object.
  - `tls_enabled` (`bool`): Set the `tls_enabled` field on the resulting object. When `null`, the `tls_enabled` field will be omitted from the resulting object.
  - `url` (`string`): Set the `url` field on the resulting object.

**Returns**:
  - An attribute object that represents the `bucket` sub block.


## obj git_repository



### fn git_repository.new

```ts
new()
```


`azurerm.kubernetes_flux_configuration.git_repository.new` constructs a new object with attributes and blocks configured for the `git_repository`
Terraform sub block.



**Args**:
  - `https_ca_cert_base64` (`string`): Set the `https_ca_cert_base64` field on the resulting object. When `null`, the `https_ca_cert_base64` field will be omitted from the resulting object.
  - `https_key_base64` (`string`): Set the `https_key_base64` field on the resulting object. When `null`, the `https_key_base64` field will be omitted from the resulting object.
  - `https_user` (`string`): Set the `https_user` field on the resulting object. When `null`, the `https_user` field will be omitted from the resulting object.
  - `local_auth_reference` (`string`): Set the `local_auth_reference` field on the resulting object. When `null`, the `local_auth_reference` field will be omitted from the resulting object.
  - `reference_type` (`string`): Set the `reference_type` field on the resulting object.
  - `reference_value` (`string`): Set the `reference_value` field on the resulting object.
  - `ssh_known_hosts_base64` (`string`): Set the `ssh_known_hosts_base64` field on the resulting object. When `null`, the `ssh_known_hosts_base64` field will be omitted from the resulting object.
  - `ssh_private_key_base64` (`string`): Set the `ssh_private_key_base64` field on the resulting object. When `null`, the `ssh_private_key_base64` field will be omitted from the resulting object.
  - `sync_interval_in_seconds` (`number`): Set the `sync_interval_in_seconds` field on the resulting object. When `null`, the `sync_interval_in_seconds` field will be omitted from the resulting object.
  - `timeout_in_seconds` (`number`): Set the `timeout_in_seconds` field on the resulting object. When `null`, the `timeout_in_seconds` field will be omitted from the resulting object.
  - `url` (`string`): Set the `url` field on the resulting object.

**Returns**:
  - An attribute object that represents the `git_repository` sub block.


## obj kustomizations



### fn kustomizations.new

```ts
new()
```


`azurerm.kubernetes_flux_configuration.kustomizations.new` constructs a new object with attributes and blocks configured for the `kustomizations`
Terraform sub block.



**Args**:
  - `depends_on` (`list`): Set the `depends_on` field on the resulting object. When `null`, the `depends_on` field will be omitted from the resulting object.
  - `garbage_collection_enabled` (`bool`): Set the `garbage_collection_enabled` field on the resulting object. When `null`, the `garbage_collection_enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.
  - `recreating_enabled` (`bool`): Set the `recreating_enabled` field on the resulting object. When `null`, the `recreating_enabled` field will be omitted from the resulting object.
  - `retry_interval_in_seconds` (`number`): Set the `retry_interval_in_seconds` field on the resulting object. When `null`, the `retry_interval_in_seconds` field will be omitted from the resulting object.
  - `sync_interval_in_seconds` (`number`): Set the `sync_interval_in_seconds` field on the resulting object. When `null`, the `sync_interval_in_seconds` field will be omitted from the resulting object.
  - `timeout_in_seconds` (`number`): Set the `timeout_in_seconds` field on the resulting object. When `null`, the `timeout_in_seconds` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `kustomizations` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.kubernetes_flux_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
