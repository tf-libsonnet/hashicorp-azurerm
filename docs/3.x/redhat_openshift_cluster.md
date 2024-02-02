---
permalink: /redhat_openshift_cluster/
---

# redhat_openshift_cluster

`redhat_openshift_cluster` represents the `azurerm_redhat_openshift_cluster` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiServerProfile()`](#fn-withapiserverprofile)
* [`fn withApiServerProfileMixin()`](#fn-withapiserverprofilemixin)
* [`fn withClusterProfile()`](#fn-withclusterprofile)
* [`fn withClusterProfileMixin()`](#fn-withclusterprofilemixin)
* [`fn withIngressProfile()`](#fn-withingressprofile)
* [`fn withIngressProfileMixin()`](#fn-withingressprofilemixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMainProfile()`](#fn-withmainprofile)
* [`fn withMainProfileMixin()`](#fn-withmainprofilemixin)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkProfile()`](#fn-withnetworkprofile)
* [`fn withNetworkProfileMixin()`](#fn-withnetworkprofilemixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withServicePrincipal()`](#fn-withserviceprincipal)
* [`fn withServicePrincipalMixin()`](#fn-withserviceprincipalmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWorkerProfile()`](#fn-withworkerprofile)
* [`fn withWorkerProfileMixin()`](#fn-withworkerprofilemixin)
* [`obj api_server_profile`](#obj-api_server_profile)
  * [`fn new()`](#fn-api_server_profilenew)
* [`obj cluster_profile`](#obj-cluster_profile)
  * [`fn new()`](#fn-cluster_profilenew)
* [`obj ingress_profile`](#obj-ingress_profile)
  * [`fn new()`](#fn-ingress_profilenew)
* [`obj main_profile`](#obj-main_profile)
  * [`fn new()`](#fn-main_profilenew)
* [`obj network_profile`](#obj-network_profile)
  * [`fn new()`](#fn-network_profilenew)
* [`obj service_principal`](#obj-service_principal)
  * [`fn new()`](#fn-service_principalnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj worker_profile`](#obj-worker_profile)
  * [`fn new()`](#fn-worker_profilenew)

## Fields

### fn new

```ts
new()
```


`azurerm.redhat_openshift_cluster.new` injects a new `azurerm_redhat_openshift_cluster` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.redhat_openshift_cluster.new('some_id')

You can get the reference to the `id` field of the created `azurerm.redhat_openshift_cluster` using the reference:

    $._ref.azurerm_redhat_openshift_cluster.some_id.get('id')

This is the same as directly entering `"${ azurerm_redhat_openshift_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `api_server_profile` (`list[obj]`): Set the `api_server_profile` field on the resulting resource block. When `null`, the `api_server_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.api_server_profile.new](#fn-api_server_profilenew) constructor.
  - `cluster_profile` (`list[obj]`): Set the `cluster_profile` field on the resulting resource block. When `null`, the `cluster_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.cluster_profile.new](#fn-cluster_profilenew) constructor.
  - `ingress_profile` (`list[obj]`): Set the `ingress_profile` field on the resulting resource block. When `null`, the `ingress_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.ingress_profile.new](#fn-ingress_profilenew) constructor.
  - `main_profile` (`list[obj]`): Set the `main_profile` field on the resulting resource block. When `null`, the `main_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.main_profile.new](#fn-main_profilenew) constructor.
  - `network_profile` (`list[obj]`): Set the `network_profile` field on the resulting resource block. When `null`, the `network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.network_profile.new](#fn-network_profilenew) constructor.
  - `service_principal` (`list[obj]`): Set the `service_principal` field on the resulting resource block. When `null`, the `service_principal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.service_principal.new](#fn-service_principalnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.timeouts.new](#fn-timeoutsnew) constructor.
  - `worker_profile` (`list[obj]`): Set the `worker_profile` field on the resulting resource block. When `null`, the `worker_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.worker_profile.new](#fn-worker_profilenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.redhat_openshift_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `redhat_openshift_cluster`
Terraform resource.

Unlike [azurerm.redhat_openshift_cluster.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `api_server_profile` (`list[obj]`): Set the `api_server_profile` field on the resulting object. When `null`, the `api_server_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.api_server_profile.new](#fn-api_server_profilenew) constructor.
  - `cluster_profile` (`list[obj]`): Set the `cluster_profile` field on the resulting object. When `null`, the `cluster_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.cluster_profile.new](#fn-cluster_profilenew) constructor.
  - `ingress_profile` (`list[obj]`): Set the `ingress_profile` field on the resulting object. When `null`, the `ingress_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.ingress_profile.new](#fn-ingress_profilenew) constructor.
  - `main_profile` (`list[obj]`): Set the `main_profile` field on the resulting object. When `null`, the `main_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.main_profile.new](#fn-main_profilenew) constructor.
  - `network_profile` (`list[obj]`): Set the `network_profile` field on the resulting object. When `null`, the `network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.network_profile.new](#fn-network_profilenew) constructor.
  - `service_principal` (`list[obj]`): Set the `service_principal` field on the resulting object. When `null`, the `service_principal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.service_principal.new](#fn-service_principalnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.timeouts.new](#fn-timeoutsnew) constructor.
  - `worker_profile` (`list[obj]`): Set the `worker_profile` field on the resulting object. When `null`, the `worker_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.worker_profile.new](#fn-worker_profilenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redhat_openshift_cluster` resource into the root Terraform configuration.


### fn withApiServerProfile

```ts
withApiServerProfile()
```

`azurerm.list[obj].withApiServerProfile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the api_server_profile field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withApiServerProfileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `api_server_profile` field.


### fn withApiServerProfileMixin

```ts
withApiServerProfileMixin()
```

`azurerm.list[obj].withApiServerProfileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the api_server_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withApiServerProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `api_server_profile` field.


### fn withClusterProfile

```ts
withClusterProfile()
```

`azurerm.list[obj].withClusterProfile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cluster_profile field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withClusterProfileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cluster_profile` field.


### fn withClusterProfileMixin

```ts
withClusterProfileMixin()
```

`azurerm.list[obj].withClusterProfileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cluster_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withClusterProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cluster_profile` field.


### fn withIngressProfile

```ts
withIngressProfile()
```

`azurerm.list[obj].withIngressProfile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ingress_profile field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIngressProfileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ingress_profile` field.


### fn withIngressProfileMixin

```ts
withIngressProfileMixin()
```

`azurerm.list[obj].withIngressProfileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ingress_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIngressProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ingress_profile` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMainProfile

```ts
withMainProfile()
```

`azurerm.list[obj].withMainProfile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the main_profile field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withMainProfileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `main_profile` field.


### fn withMainProfileMixin

```ts
withMainProfileMixin()
```

`azurerm.list[obj].withMainProfileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the main_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMainProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `main_profile` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNetworkProfile

```ts
withNetworkProfile()
```

`azurerm.list[obj].withNetworkProfile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_profile field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNetworkProfileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_profile` field.


### fn withNetworkProfileMixin

```ts
withNetworkProfileMixin()
```

`azurerm.list[obj].withNetworkProfileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_profile` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withServicePrincipal

```ts
withServicePrincipal()
```

`azurerm.list[obj].withServicePrincipal` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the service_principal field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withServicePrincipalMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `service_principal` field.


### fn withServicePrincipalMixin

```ts
withServicePrincipalMixin()
```

`azurerm.list[obj].withServicePrincipalMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the service_principal field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withServicePrincipal](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `service_principal` field.


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


### fn withWorkerProfile

```ts
withWorkerProfile()
```

`azurerm.list[obj].withWorkerProfile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the worker_profile field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withWorkerProfileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `worker_profile` field.


### fn withWorkerProfileMixin

```ts
withWorkerProfileMixin()
```

`azurerm.list[obj].withWorkerProfileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the worker_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWorkerProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `worker_profile` field.


## obj api_server_profile



### fn api_server_profile.new

```ts
new()
```


`azurerm.redhat_openshift_cluster.api_server_profile.new` constructs a new object with attributes and blocks configured for the `api_server_profile`
Terraform sub block.



**Args**:
  - `visibility` (`string`): Set the `visibility` field on the resulting object.

**Returns**:
  - An attribute object that represents the `api_server_profile` sub block.


## obj cluster_profile



### fn cluster_profile.new

```ts
new()
```


`azurerm.redhat_openshift_cluster.cluster_profile.new` constructs a new object with attributes and blocks configured for the `cluster_profile`
Terraform sub block.



**Args**:
  - `domain` (`string`): Set the `domain` field on the resulting object.
  - `fips_enabled` (`bool`): Set the `fips_enabled` field on the resulting object. When `null`, the `fips_enabled` field will be omitted from the resulting object.
  - `pull_secret` (`string`): Set the `pull_secret` field on the resulting object. When `null`, the `pull_secret` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object.

**Returns**:
  - An attribute object that represents the `cluster_profile` sub block.


## obj ingress_profile



### fn ingress_profile.new

```ts
new()
```


`azurerm.redhat_openshift_cluster.ingress_profile.new` constructs a new object with attributes and blocks configured for the `ingress_profile`
Terraform sub block.



**Args**:
  - `visibility` (`string`): Set the `visibility` field on the resulting object.

**Returns**:
  - An attribute object that represents the `ingress_profile` sub block.


## obj main_profile



### fn main_profile.new

```ts
new()
```


`azurerm.redhat_openshift_cluster.main_profile.new` constructs a new object with attributes and blocks configured for the `main_profile`
Terraform sub block.



**Args**:
  - `disk_encryption_set_id` (`string`): Set the `disk_encryption_set_id` field on the resulting object. When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.
  - `encryption_at_host_enabled` (`bool`): Set the `encryption_at_host_enabled` field on the resulting object. When `null`, the `encryption_at_host_enabled` field will be omitted from the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.
  - `vm_size` (`string`): Set the `vm_size` field on the resulting object.

**Returns**:
  - An attribute object that represents the `main_profile` sub block.


## obj network_profile



### fn network_profile.new

```ts
new()
```


`azurerm.redhat_openshift_cluster.network_profile.new` constructs a new object with attributes and blocks configured for the `network_profile`
Terraform sub block.



**Args**:
  - `outbound_type` (`string`): Set the `outbound_type` field on the resulting object. When `null`, the `outbound_type` field will be omitted from the resulting object.
  - `pod_cidr` (`string`): Set the `pod_cidr` field on the resulting object.
  - `service_cidr` (`string`): Set the `service_cidr` field on the resulting object.

**Returns**:
  - An attribute object that represents the `network_profile` sub block.


## obj service_principal



### fn service_principal.new

```ts
new()
```


`azurerm.redhat_openshift_cluster.service_principal.new` constructs a new object with attributes and blocks configured for the `service_principal`
Terraform sub block.



**Args**:
  - `client_id` (`string`): Set the `client_id` field on the resulting object.
  - `client_secret` (`string`): Set the `client_secret` field on the resulting object.

**Returns**:
  - An attribute object that represents the `service_principal` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.redhat_openshift_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj worker_profile



### fn worker_profile.new

```ts
new()
```


`azurerm.redhat_openshift_cluster.worker_profile.new` constructs a new object with attributes and blocks configured for the `worker_profile`
Terraform sub block.



**Args**:
  - `disk_encryption_set_id` (`string`): Set the `disk_encryption_set_id` field on the resulting object. When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.
  - `disk_size_gb` (`number`): Set the `disk_size_gb` field on the resulting object.
  - `encryption_at_host_enabled` (`bool`): Set the `encryption_at_host_enabled` field on the resulting object. When `null`, the `encryption_at_host_enabled` field will be omitted from the resulting object.
  - `node_count` (`number`): Set the `node_count` field on the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.
  - `vm_size` (`string`): Set the `vm_size` field on the resulting object.

**Returns**:
  - An attribute object that represents the `worker_profile` sub block.
