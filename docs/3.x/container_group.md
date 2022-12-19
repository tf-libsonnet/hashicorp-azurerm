---
permalink: /container_group/
---

# container_group

`container_group` represents the `azurerm_container_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContainer()`](#fn-withcontainer)
* [`fn withContainerMixin()`](#fn-withcontainermixin)
* [`fn withDiagnostics()`](#fn-withdiagnostics)
* [`fn withDiagnosticsMixin()`](#fn-withdiagnosticsmixin)
* [`fn withDnsConfig()`](#fn-withdnsconfig)
* [`fn withDnsConfigMixin()`](#fn-withdnsconfigmixin)
* [`fn withDnsNameLabel()`](#fn-withdnsnamelabel)
* [`fn withDnsNameLabelReusePolicy()`](#fn-withdnsnamelabelreusepolicy)
* [`fn withExposedPort()`](#fn-withexposedport)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withImageRegistryCredential()`](#fn-withimageregistrycredential)
* [`fn withImageRegistryCredentialMixin()`](#fn-withimageregistrycredentialmixin)
* [`fn withInitContainer()`](#fn-withinitcontainer)
* [`fn withInitContainerMixin()`](#fn-withinitcontainermixin)
* [`fn withIpAddressType()`](#fn-withipaddresstype)
* [`fn withKeyVaultKeyId()`](#fn-withkeyvaultkeyid)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkProfileId()`](#fn-withnetworkprofileid)
* [`fn withOsType()`](#fn-withostype)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRestartPolicy()`](#fn-withrestartpolicy)
* [`fn withSubnetIds()`](#fn-withsubnetids)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withZones()`](#fn-withzones)
* [`obj container`](#obj-container)
  * [`fn new()`](#fn-containernew)
  * [`obj container.gpu`](#obj-containergpu)
    * [`fn new()`](#fn-containergpunew)
  * [`obj container.gpu_limit`](#obj-containergpu_limit)
    * [`fn new()`](#fn-containergpu_limitnew)
  * [`obj container.liveness_probe`](#obj-containerliveness_probe)
    * [`fn new()`](#fn-containerliveness_probenew)
    * [`obj container.liveness_probe.http_get`](#obj-containerliveness_probehttp_get)
      * [`fn new()`](#fn-containerliveness_probehttp_getnew)
  * [`obj container.ports`](#obj-containerports)
    * [`fn new()`](#fn-containerportsnew)
  * [`obj container.readiness_probe`](#obj-containerreadiness_probe)
    * [`fn new()`](#fn-containerreadiness_probenew)
    * [`obj container.readiness_probe.http_get`](#obj-containerreadiness_probehttp_get)
      * [`fn new()`](#fn-containerreadiness_probehttp_getnew)
  * [`obj container.volume`](#obj-containervolume)
    * [`fn new()`](#fn-containervolumenew)
    * [`obj container.volume.git_repo`](#obj-containervolumegit_repo)
      * [`fn new()`](#fn-containervolumegit_reponew)
* [`obj diagnostics`](#obj-diagnostics)
  * [`fn new()`](#fn-diagnosticsnew)
  * [`obj diagnostics.log_analytics`](#obj-diagnosticslog_analytics)
    * [`fn new()`](#fn-diagnosticslog_analyticsnew)
* [`obj dns_config`](#obj-dns_config)
  * [`fn new()`](#fn-dns_confignew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj image_registry_credential`](#obj-image_registry_credential)
  * [`fn new()`](#fn-image_registry_credentialnew)
* [`obj init_container`](#obj-init_container)
  * [`fn new()`](#fn-init_containernew)
  * [`obj init_container.volume`](#obj-init_containervolume)
    * [`fn new()`](#fn-init_containervolumenew)
    * [`obj init_container.volume.git_repo`](#obj-init_containervolumegit_repo)
      * [`fn new()`](#fn-init_containervolumegit_reponew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.container_group.new` injects a new `azurerm_container_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.container_group.new('some_id')

You can get the reference to the `id` field of the created `azurerm.container_group` using the reference:

    $._ref.azurerm_container_group.some_id.get('id')

This is the same as directly entering `"${ azurerm_container_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `dns_name_label` (`string`):  When `null`, the `dns_name_label` field will be omitted from the resulting object.
  - `dns_name_label_reuse_policy` (`string`):  When `null`, the `dns_name_label_reuse_policy` field will be omitted from the resulting object.
  - `exposed_port` (`list`):  When `null`, the `exposed_port` field will be omitted from the resulting object.
  - `ip_address_type` (`string`):  When `null`, the `ip_address_type` field will be omitted from the resulting object.
  - `key_vault_key_id` (`string`):  When `null`, the `key_vault_key_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `network_profile_id` (`string`):  When `null`, the `network_profile_id` field will be omitted from the resulting object.
  - `os_type` (`string`): 
  - `resource_group_name` (`string`): 
  - `restart_policy` (`string`):  When `null`, the `restart_policy` field will be omitted from the resulting object.
  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.
  - `container` (`list[obj]`):  When `null`, the `container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.container.new](#fn-containernew) constructor.
  - `diagnostics` (`list[obj]`):  When `null`, the `diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.diagnostics.new](#fn-diagnosticsnew) constructor.
  - `dns_config` (`list[obj]`):  When `null`, the `dns_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.dns_config.new](#fn-dns_confignew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.identity.new](#fn-identitynew) constructor.
  - `image_registry_credential` (`list[obj]`):  When `null`, the `image_registry_credential` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.image_registry_credential.new](#fn-image_registry_credentialnew) constructor.
  - `init_container` (`list[obj]`):  When `null`, the `init_container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.init_container.new](#fn-init_containernew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.container_group.newAttrs` constructs a new object with attributes and blocks configured for the `container_group`
Terraform resource.

Unlike [azurerm.container_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `dns_name_label` (`string`):  When `null`, the `dns_name_label` field will be omitted from the resulting object.
  - `dns_name_label_reuse_policy` (`string`):  When `null`, the `dns_name_label_reuse_policy` field will be omitted from the resulting object.
  - `exposed_port` (`list`):  When `null`, the `exposed_port` field will be omitted from the resulting object.
  - `ip_address_type` (`string`):  When `null`, the `ip_address_type` field will be omitted from the resulting object.
  - `key_vault_key_id` (`string`):  When `null`, the `key_vault_key_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `network_profile_id` (`string`):  When `null`, the `network_profile_id` field will be omitted from the resulting object.
  - `os_type` (`string`): 
  - `resource_group_name` (`string`): 
  - `restart_policy` (`string`):  When `null`, the `restart_policy` field will be omitted from the resulting object.
  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.
  - `container` (`list[obj]`):  When `null`, the `container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.container.new](#fn-containernew) constructor.
  - `diagnostics` (`list[obj]`):  When `null`, the `diagnostics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.diagnostics.new](#fn-diagnosticsnew) constructor.
  - `dns_config` (`list[obj]`):  When `null`, the `dns_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.dns_config.new](#fn-dns_confignew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.identity.new](#fn-identitynew) constructor.
  - `image_registry_credential` (`list[obj]`):  When `null`, the `image_registry_credential` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.image_registry_credential.new](#fn-image_registry_credentialnew) constructor.
  - `init_container` (`list[obj]`):  When `null`, the `init_container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.init_container.new](#fn-init_containernew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `container_group` resource into the root Terraform configuration.


### fn withContainer

```ts
withContainer()
```

`azurerm.list[obj].withContainer` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the container field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withContainerMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `container` field.


### fn withContainerMixin

```ts
withContainerMixin()
```

`azurerm.list[obj].withContainerMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the container field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withContainer](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `container` field.


### fn withDiagnostics

```ts
withDiagnostics()
```

`azurerm.list[obj].withDiagnostics` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the diagnostics field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDiagnosticsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `diagnostics` field.


### fn withDiagnosticsMixin

```ts
withDiagnosticsMixin()
```

`azurerm.list[obj].withDiagnosticsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the diagnostics field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDiagnostics](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `diagnostics` field.


### fn withDnsConfig

```ts
withDnsConfig()
```

`azurerm.list[obj].withDnsConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dns_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDnsConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dns_config` field.


### fn withDnsConfigMixin

```ts
withDnsConfigMixin()
```

`azurerm.list[obj].withDnsConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dns_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDnsConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dns_config` field.


### fn withDnsNameLabel

```ts
withDnsNameLabel()
```

`azurerm.string.withDnsNameLabel` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the dns_name_label field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `dns_name_label` field.


### fn withDnsNameLabelReusePolicy

```ts
withDnsNameLabelReusePolicy()
```

`azurerm.string.withDnsNameLabelReusePolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the dns_name_label_reuse_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `dns_name_label_reuse_policy` field.


### fn withExposedPort

```ts
withExposedPort()
```

`azurerm.list.withExposedPort` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the exposed_port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `exposed_port` field.


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


### fn withImageRegistryCredential

```ts
withImageRegistryCredential()
```

`azurerm.list[obj].withImageRegistryCredential` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the image_registry_credential field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withImageRegistryCredentialMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `image_registry_credential` field.


### fn withImageRegistryCredentialMixin

```ts
withImageRegistryCredentialMixin()
```

`azurerm.list[obj].withImageRegistryCredentialMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the image_registry_credential field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withImageRegistryCredential](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `image_registry_credential` field.


### fn withInitContainer

```ts
withInitContainer()
```

`azurerm.list[obj].withInitContainer` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the init_container field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withInitContainerMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `init_container` field.


### fn withInitContainerMixin

```ts
withInitContainerMixin()
```

`azurerm.list[obj].withInitContainerMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the init_container field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withInitContainer](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `init_container` field.


### fn withIpAddressType

```ts
withIpAddressType()
```

`azurerm.string.withIpAddressType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ip_address_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ip_address_type` field.


### fn withKeyVaultKeyId

```ts
withKeyVaultKeyId()
```

`azurerm.string.withKeyVaultKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_vault_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_vault_key_id` field.


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


### fn withNetworkProfileId

```ts
withNetworkProfileId()
```

`azurerm.string.withNetworkProfileId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the network_profile_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `network_profile_id` field.


### fn withOsType

```ts
withOsType()
```

`azurerm.string.withOsType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the os_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `os_type` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRestartPolicy

```ts
withRestartPolicy()
```

`azurerm.string.withRestartPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the restart_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `restart_policy` field.


### fn withSubnetIds

```ts
withSubnetIds()
```

`azurerm.list.withSubnetIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the subnet_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `subnet_ids` field.


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


### fn withZones

```ts
withZones()
```

`azurerm.list.withZones` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `zones` field.


## obj container



### fn container.new

```ts
new()
```


`azurerm.container_group.container.new` constructs a new object with attributes and blocks configured for the `container`
Terraform sub block.



**Args**:
  - `commands` (`list`):  When `null`, the `commands` field will be omitted from the resulting object.
  - `cpu` (`number`): 
  - `cpu_limit` (`number`):  When `null`, the `cpu_limit` field will be omitted from the resulting object.
  - `environment_variables` (`obj`):  When `null`, the `environment_variables` field will be omitted from the resulting object.
  - `image` (`string`): 
  - `memory` (`number`): 
  - `memory_limit` (`number`):  When `null`, the `memory_limit` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `secure_environment_variables` (`obj`):  When `null`, the `secure_environment_variables` field will be omitted from the resulting object.
  - `gpu` (`list[obj]`):  When `null`, the `gpu` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.container.gpu.new](#fn-container_groupgpunew) constructor.
  - `gpu_limit` (`list[obj]`):  When `null`, the `gpu_limit` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.container.gpu_limit.new](#fn-container_groupgpu_limitnew) constructor.
  - `liveness_probe` (`list[obj]`):  When `null`, the `liveness_probe` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.container.liveness_probe.new](#fn-container_groupliveness_probenew) constructor.
  - `ports` (`list[obj]`):  When `null`, the `ports` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.container.ports.new](#fn-container_groupportsnew) constructor.
  - `readiness_probe` (`list[obj]`):  When `null`, the `readiness_probe` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.container.readiness_probe.new](#fn-container_groupreadiness_probenew) constructor.
  - `volume` (`list[obj]`):  When `null`, the `volume` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.container.volume.new](#fn-container_groupvolumenew) constructor.

**Returns**:
  - An attribute object that represents the `container` sub block.


## obj container.gpu



### fn container.gpu.new

```ts
new()
```


`azurerm.container_group.container.gpu.new` constructs a new object with attributes and blocks configured for the `gpu`
Terraform sub block.



**Args**:
  - `count` (`number`):  When `null`, the `count` field will be omitted from the resulting object.
  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `gpu` sub block.


## obj container.gpu_limit



### fn container.gpu_limit.new

```ts
new()
```


`azurerm.container_group.container.gpu_limit.new` constructs a new object with attributes and blocks configured for the `gpu_limit`
Terraform sub block.



**Args**:
  - `count` (`number`):  When `null`, the `count` field will be omitted from the resulting object.
  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `gpu_limit` sub block.


## obj container.liveness_probe



### fn container.liveness_probe.new

```ts
new()
```


`azurerm.container_group.container.liveness_probe.new` constructs a new object with attributes and blocks configured for the `liveness_probe`
Terraform sub block.



**Args**:
  - `exec` (`list`):  When `null`, the `exec` field will be omitted from the resulting object.
  - `failure_threshold` (`number`):  When `null`, the `failure_threshold` field will be omitted from the resulting object.
  - `initial_delay_seconds` (`number`):  When `null`, the `initial_delay_seconds` field will be omitted from the resulting object.
  - `period_seconds` (`number`):  When `null`, the `period_seconds` field will be omitted from the resulting object.
  - `success_threshold` (`number`):  When `null`, the `success_threshold` field will be omitted from the resulting object.
  - `timeout_seconds` (`number`):  When `null`, the `timeout_seconds` field will be omitted from the resulting object.
  - `http_get` (`list[obj]`):  When `null`, the `http_get` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.container.liveness_probe.http_get.new](#fn-container_groupcontainerhttp_getnew) constructor.

**Returns**:
  - An attribute object that represents the `liveness_probe` sub block.


## obj container.liveness_probe.http_get



### fn container.liveness_probe.http_get.new

```ts
new()
```


`azurerm.container_group.container.liveness_probe.http_get.new` constructs a new object with attributes and blocks configured for the `http_get`
Terraform sub block.



**Args**:
  - `http_headers` (`obj`):  When `null`, the `http_headers` field will be omitted from the resulting object.
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.
  - `scheme` (`string`):  When `null`, the `scheme` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `http_get` sub block.


## obj container.ports



### fn container.ports.new

```ts
new()
```


`azurerm.container_group.container.ports.new` constructs a new object with attributes and blocks configured for the `ports`
Terraform sub block.



**Args**:
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.
  - `protocol` (`string`):  When `null`, the `protocol` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ports` sub block.


## obj container.readiness_probe



### fn container.readiness_probe.new

```ts
new()
```


`azurerm.container_group.container.readiness_probe.new` constructs a new object with attributes and blocks configured for the `readiness_probe`
Terraform sub block.



**Args**:
  - `exec` (`list`):  When `null`, the `exec` field will be omitted from the resulting object.
  - `failure_threshold` (`number`):  When `null`, the `failure_threshold` field will be omitted from the resulting object.
  - `initial_delay_seconds` (`number`):  When `null`, the `initial_delay_seconds` field will be omitted from the resulting object.
  - `period_seconds` (`number`):  When `null`, the `period_seconds` field will be omitted from the resulting object.
  - `success_threshold` (`number`):  When `null`, the `success_threshold` field will be omitted from the resulting object.
  - `timeout_seconds` (`number`):  When `null`, the `timeout_seconds` field will be omitted from the resulting object.
  - `http_get` (`list[obj]`):  When `null`, the `http_get` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.container.readiness_probe.http_get.new](#fn-container_groupcontainerhttp_getnew) constructor.

**Returns**:
  - An attribute object that represents the `readiness_probe` sub block.


## obj container.readiness_probe.http_get



### fn container.readiness_probe.http_get.new

```ts
new()
```


`azurerm.container_group.container.readiness_probe.http_get.new` constructs a new object with attributes and blocks configured for the `http_get`
Terraform sub block.



**Args**:
  - `http_headers` (`obj`):  When `null`, the `http_headers` field will be omitted from the resulting object.
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.
  - `scheme` (`string`):  When `null`, the `scheme` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `http_get` sub block.


## obj container.volume



### fn container.volume.new

```ts
new()
```


`azurerm.container_group.container.volume.new` constructs a new object with attributes and blocks configured for the `volume`
Terraform sub block.



**Args**:
  - `empty_dir` (`bool`):  When `null`, the `empty_dir` field will be omitted from the resulting object.
  - `mount_path` (`string`): 
  - `name` (`string`): 
  - `read_only` (`bool`):  When `null`, the `read_only` field will be omitted from the resulting object.
  - `secret` (`obj`):  When `null`, the `secret` field will be omitted from the resulting object.
  - `share_name` (`string`):  When `null`, the `share_name` field will be omitted from the resulting object.
  - `storage_account_key` (`string`):  When `null`, the `storage_account_key` field will be omitted from the resulting object.
  - `storage_account_name` (`string`):  When `null`, the `storage_account_name` field will be omitted from the resulting object.
  - `git_repo` (`list[obj]`):  When `null`, the `git_repo` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.container.volume.git_repo.new](#fn-container_groupcontainergit_reponew) constructor.

**Returns**:
  - An attribute object that represents the `volume` sub block.


## obj container.volume.git_repo



### fn container.volume.git_repo.new

```ts
new()
```


`azurerm.container_group.container.volume.git_repo.new` constructs a new object with attributes and blocks configured for the `git_repo`
Terraform sub block.



**Args**:
  - `directory` (`string`):  When `null`, the `directory` field will be omitted from the resulting object.
  - `revision` (`string`):  When `null`, the `revision` field will be omitted from the resulting object.
  - `url` (`string`): 

**Returns**:
  - An attribute object that represents the `git_repo` sub block.


## obj diagnostics



### fn diagnostics.new

```ts
new()
```


`azurerm.container_group.diagnostics.new` constructs a new object with attributes and blocks configured for the `diagnostics`
Terraform sub block.



**Args**:
  - `log_analytics` (`list[obj]`):  When `null`, the `log_analytics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.diagnostics.log_analytics.new](#fn-container_grouplog_analyticsnew) constructor.

**Returns**:
  - An attribute object that represents the `diagnostics` sub block.


## obj diagnostics.log_analytics



### fn diagnostics.log_analytics.new

```ts
new()
```


`azurerm.container_group.diagnostics.log_analytics.new` constructs a new object with attributes and blocks configured for the `log_analytics`
Terraform sub block.



**Args**:
  - `log_type` (`string`):  When `null`, the `log_type` field will be omitted from the resulting object.
  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.
  - `workspace_id` (`string`): 
  - `workspace_key` (`string`): 

**Returns**:
  - An attribute object that represents the `log_analytics` sub block.


## obj dns_config



### fn dns_config.new

```ts
new()
```


`azurerm.container_group.dns_config.new` constructs a new object with attributes and blocks configured for the `dns_config`
Terraform sub block.



**Args**:
  - `nameservers` (`list`): 
  - `options` (`list`):  When `null`, the `options` field will be omitted from the resulting object.
  - `search_domains` (`list`):  When `null`, the `search_domains` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dns_config` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.container_group.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj image_registry_credential



### fn image_registry_credential.new

```ts
new()
```


`azurerm.container_group.image_registry_credential.new` constructs a new object with attributes and blocks configured for the `image_registry_credential`
Terraform sub block.



**Args**:
  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.
  - `server` (`string`): 
  - `user_assigned_identity_id` (`string`): The User Assigned Identity to use for Container Registry access. When `null`, the `user_assigned_identity_id` field will be omitted from the resulting object.
  - `username` (`string`):  When `null`, the `username` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `image_registry_credential` sub block.


## obj init_container



### fn init_container.new

```ts
new()
```


`azurerm.container_group.init_container.new` constructs a new object with attributes and blocks configured for the `init_container`
Terraform sub block.



**Args**:
  - `commands` (`list`):  When `null`, the `commands` field will be omitted from the resulting object.
  - `environment_variables` (`obj`):  When `null`, the `environment_variables` field will be omitted from the resulting object.
  - `image` (`string`): 
  - `name` (`string`): 
  - `secure_environment_variables` (`obj`):  When `null`, the `secure_environment_variables` field will be omitted from the resulting object.
  - `volume` (`list[obj]`):  When `null`, the `volume` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.init_container.volume.new](#fn-container_groupvolumenew) constructor.

**Returns**:
  - An attribute object that represents the `init_container` sub block.


## obj init_container.volume



### fn init_container.volume.new

```ts
new()
```


`azurerm.container_group.init_container.volume.new` constructs a new object with attributes and blocks configured for the `volume`
Terraform sub block.



**Args**:
  - `empty_dir` (`bool`):  When `null`, the `empty_dir` field will be omitted from the resulting object.
  - `mount_path` (`string`): 
  - `name` (`string`): 
  - `read_only` (`bool`):  When `null`, the `read_only` field will be omitted from the resulting object.
  - `secret` (`obj`):  When `null`, the `secret` field will be omitted from the resulting object.
  - `share_name` (`string`):  When `null`, the `share_name` field will be omitted from the resulting object.
  - `storage_account_key` (`string`):  When `null`, the `storage_account_key` field will be omitted from the resulting object.
  - `storage_account_name` (`string`):  When `null`, the `storage_account_name` field will be omitted from the resulting object.
  - `git_repo` (`list[obj]`):  When `null`, the `git_repo` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_group.init_container.volume.git_repo.new](#fn-container_groupinit_containergit_reponew) constructor.

**Returns**:
  - An attribute object that represents the `volume` sub block.


## obj init_container.volume.git_repo



### fn init_container.volume.git_repo.new

```ts
new()
```


`azurerm.container_group.init_container.volume.git_repo.new` constructs a new object with attributes and blocks configured for the `git_repo`
Terraform sub block.



**Args**:
  - `directory` (`string`):  When `null`, the `directory` field will be omitted from the resulting object.
  - `revision` (`string`):  When `null`, the `revision` field will be omitted from the resulting object.
  - `url` (`string`): 

**Returns**:
  - An attribute object that represents the `git_repo` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.container_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
