---
permalink: /service_fabric_cluster/
---

# service_fabric_cluster

`service_fabric_cluster` represents the `azurerm_service_fabric_cluster` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddOnFeatures()`](#fn-withaddonfeatures)
* [`fn withAzureActiveDirectory()`](#fn-withazureactivedirectory)
* [`fn withAzureActiveDirectoryMixin()`](#fn-withazureactivedirectorymixin)
* [`fn withCertificate()`](#fn-withcertificate)
* [`fn withCertificateCommonNames()`](#fn-withcertificatecommonnames)
* [`fn withCertificateCommonNamesMixin()`](#fn-withcertificatecommonnamesmixin)
* [`fn withCertificateMixin()`](#fn-withcertificatemixin)
* [`fn withClientCertificateCommonName()`](#fn-withclientcertificatecommonname)
* [`fn withClientCertificateCommonNameMixin()`](#fn-withclientcertificatecommonnamemixin)
* [`fn withClientCertificateThumbprint()`](#fn-withclientcertificatethumbprint)
* [`fn withClientCertificateThumbprintMixin()`](#fn-withclientcertificatethumbprintmixin)
* [`fn withClusterCodeVersion()`](#fn-withclustercodeversion)
* [`fn withDiagnosticsConfig()`](#fn-withdiagnosticsconfig)
* [`fn withDiagnosticsConfigMixin()`](#fn-withdiagnosticsconfigmixin)
* [`fn withFabricSettings()`](#fn-withfabricsettings)
* [`fn withFabricSettingsMixin()`](#fn-withfabricsettingsmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withManagementEndpoint()`](#fn-withmanagementendpoint)
* [`fn withName()`](#fn-withname)
* [`fn withNodeType()`](#fn-withnodetype)
* [`fn withNodeTypeMixin()`](#fn-withnodetypemixin)
* [`fn withReliabilityLevel()`](#fn-withreliabilitylevel)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withReverseProxyCertificate()`](#fn-withreverseproxycertificate)
* [`fn withReverseProxyCertificateCommonNames()`](#fn-withreverseproxycertificatecommonnames)
* [`fn withReverseProxyCertificateCommonNamesMixin()`](#fn-withreverseproxycertificatecommonnamesmixin)
* [`fn withReverseProxyCertificateMixin()`](#fn-withreverseproxycertificatemixin)
* [`fn withServiceFabricZonalUpgradeMode()`](#fn-withservicefabriczonalupgrademode)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUpgradeMode()`](#fn-withupgrademode)
* [`fn withUpgradePolicy()`](#fn-withupgradepolicy)
* [`fn withUpgradePolicyMixin()`](#fn-withupgradepolicymixin)
* [`fn withVmImage()`](#fn-withvmimage)
* [`fn withVmssZonalUpgradeMode()`](#fn-withvmsszonalupgrademode)
* [`obj azure_active_directory`](#obj-azure_active_directory)
  * [`fn new()`](#fn-azure_active_directorynew)
* [`obj certificate`](#obj-certificate)
  * [`fn new()`](#fn-certificatenew)
* [`obj certificate_common_names`](#obj-certificate_common_names)
  * [`fn new()`](#fn-certificate_common_namesnew)
  * [`obj certificate_common_names.common_names`](#obj-certificate_common_namescommon_names)
    * [`fn new()`](#fn-certificate_common_namescommon_namesnew)
* [`obj client_certificate_common_name`](#obj-client_certificate_common_name)
  * [`fn new()`](#fn-client_certificate_common_namenew)
* [`obj client_certificate_thumbprint`](#obj-client_certificate_thumbprint)
  * [`fn new()`](#fn-client_certificate_thumbprintnew)
* [`obj diagnostics_config`](#obj-diagnostics_config)
  * [`fn new()`](#fn-diagnostics_confignew)
* [`obj fabric_settings`](#obj-fabric_settings)
  * [`fn new()`](#fn-fabric_settingsnew)
* [`obj node_type`](#obj-node_type)
  * [`fn new()`](#fn-node_typenew)
  * [`obj node_type.application_ports`](#obj-node_typeapplication_ports)
    * [`fn new()`](#fn-node_typeapplication_portsnew)
  * [`obj node_type.ephemeral_ports`](#obj-node_typeephemeral_ports)
    * [`fn new()`](#fn-node_typeephemeral_portsnew)
* [`obj reverse_proxy_certificate`](#obj-reverse_proxy_certificate)
  * [`fn new()`](#fn-reverse_proxy_certificatenew)
* [`obj reverse_proxy_certificate_common_names`](#obj-reverse_proxy_certificate_common_names)
  * [`fn new()`](#fn-reverse_proxy_certificate_common_namesnew)
  * [`obj reverse_proxy_certificate_common_names.common_names`](#obj-reverse_proxy_certificate_common_namescommon_names)
    * [`fn new()`](#fn-reverse_proxy_certificate_common_namescommon_namesnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj upgrade_policy`](#obj-upgrade_policy)
  * [`fn new()`](#fn-upgrade_policynew)
  * [`obj upgrade_policy.delta_health_policy`](#obj-upgrade_policydelta_health_policy)
    * [`fn new()`](#fn-upgrade_policydelta_health_policynew)
  * [`obj upgrade_policy.health_policy`](#obj-upgrade_policyhealth_policy)
    * [`fn new()`](#fn-upgrade_policyhealth_policynew)

## Fields

### fn new

```ts
new()
```


`azurerm.service_fabric_cluster.new` injects a new `azurerm_service_fabric_cluster` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.service_fabric_cluster.new('some_id')

You can get the reference to the `id` field of the created `azurerm.service_fabric_cluster` using the reference:

    $._ref.azurerm_service_fabric_cluster.some_id.get('id')

This is the same as directly entering `"${ azurerm_service_fabric_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `add_on_features` (`list`): Set the `add_on_features` field on the resulting resource block. When `null`, the `add_on_features` field will be omitted from the resulting object.
  - `cluster_code_version` (`string`): Set the `cluster_code_version` field on the resulting resource block. When `null`, the `cluster_code_version` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `management_endpoint` (`string`): Set the `management_endpoint` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `reliability_level` (`string`): Set the `reliability_level` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `service_fabric_zonal_upgrade_mode` (`string`): Set the `service_fabric_zonal_upgrade_mode` field on the resulting resource block. When `null`, the `service_fabric_zonal_upgrade_mode` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `upgrade_mode` (`string`): Set the `upgrade_mode` field on the resulting resource block.
  - `vm_image` (`string`): Set the `vm_image` field on the resulting resource block.
  - `vmss_zonal_upgrade_mode` (`string`): Set the `vmss_zonal_upgrade_mode` field on the resulting resource block. When `null`, the `vmss_zonal_upgrade_mode` field will be omitted from the resulting object.
  - `azure_active_directory` (`list[obj]`): Set the `azure_active_directory` field on the resulting resource block. When `null`, the `azure_active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.azure_active_directory.new](#fn-azure_active_directorynew) constructor.
  - `certificate` (`list[obj]`): Set the `certificate` field on the resulting resource block. When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.certificate.new](#fn-certificatenew) constructor.
  - `certificate_common_names` (`list[obj]`): Set the `certificate_common_names` field on the resulting resource block. When `null`, the `certificate_common_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.certificate_common_names.new](#fn-certificate_common_namesnew) constructor.
  - `client_certificate_common_name` (`list[obj]`): Set the `client_certificate_common_name` field on the resulting resource block. When `null`, the `client_certificate_common_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.client_certificate_common_name.new](#fn-client_certificate_common_namenew) constructor.
  - `client_certificate_thumbprint` (`list[obj]`): Set the `client_certificate_thumbprint` field on the resulting resource block. When `null`, the `client_certificate_thumbprint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.client_certificate_thumbprint.new](#fn-client_certificate_thumbprintnew) constructor.
  - `diagnostics_config` (`list[obj]`): Set the `diagnostics_config` field on the resulting resource block. When `null`, the `diagnostics_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.diagnostics_config.new](#fn-diagnostics_confignew) constructor.
  - `fabric_settings` (`list[obj]`): Set the `fabric_settings` field on the resulting resource block. When `null`, the `fabric_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.fabric_settings.new](#fn-fabric_settingsnew) constructor.
  - `node_type` (`list[obj]`): Set the `node_type` field on the resulting resource block. When `null`, the `node_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.node_type.new](#fn-node_typenew) constructor.
  - `reverse_proxy_certificate` (`list[obj]`): Set the `reverse_proxy_certificate` field on the resulting resource block. When `null`, the `reverse_proxy_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.reverse_proxy_certificate.new](#fn-reverse_proxy_certificatenew) constructor.
  - `reverse_proxy_certificate_common_names` (`list[obj]`): Set the `reverse_proxy_certificate_common_names` field on the resulting resource block. When `null`, the `reverse_proxy_certificate_common_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.reverse_proxy_certificate_common_names.new](#fn-reverse_proxy_certificate_common_namesnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.timeouts.new](#fn-timeoutsnew) constructor.
  - `upgrade_policy` (`list[obj]`): Set the `upgrade_policy` field on the resulting resource block. When `null`, the `upgrade_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.upgrade_policy.new](#fn-upgrade_policynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.service_fabric_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `service_fabric_cluster`
Terraform resource.

Unlike [azurerm.service_fabric_cluster.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `add_on_features` (`list`): Set the `add_on_features` field on the resulting object. When `null`, the `add_on_features` field will be omitted from the resulting object.
  - `cluster_code_version` (`string`): Set the `cluster_code_version` field on the resulting object. When `null`, the `cluster_code_version` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `management_endpoint` (`string`): Set the `management_endpoint` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `reliability_level` (`string`): Set the `reliability_level` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `service_fabric_zonal_upgrade_mode` (`string`): Set the `service_fabric_zonal_upgrade_mode` field on the resulting object. When `null`, the `service_fabric_zonal_upgrade_mode` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `upgrade_mode` (`string`): Set the `upgrade_mode` field on the resulting object.
  - `vm_image` (`string`): Set the `vm_image` field on the resulting object.
  - `vmss_zonal_upgrade_mode` (`string`): Set the `vmss_zonal_upgrade_mode` field on the resulting object. When `null`, the `vmss_zonal_upgrade_mode` field will be omitted from the resulting object.
  - `azure_active_directory` (`list[obj]`): Set the `azure_active_directory` field on the resulting object. When `null`, the `azure_active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.azure_active_directory.new](#fn-azure_active_directorynew) constructor.
  - `certificate` (`list[obj]`): Set the `certificate` field on the resulting object. When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.certificate.new](#fn-certificatenew) constructor.
  - `certificate_common_names` (`list[obj]`): Set the `certificate_common_names` field on the resulting object. When `null`, the `certificate_common_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.certificate_common_names.new](#fn-certificate_common_namesnew) constructor.
  - `client_certificate_common_name` (`list[obj]`): Set the `client_certificate_common_name` field on the resulting object. When `null`, the `client_certificate_common_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.client_certificate_common_name.new](#fn-client_certificate_common_namenew) constructor.
  - `client_certificate_thumbprint` (`list[obj]`): Set the `client_certificate_thumbprint` field on the resulting object. When `null`, the `client_certificate_thumbprint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.client_certificate_thumbprint.new](#fn-client_certificate_thumbprintnew) constructor.
  - `diagnostics_config` (`list[obj]`): Set the `diagnostics_config` field on the resulting object. When `null`, the `diagnostics_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.diagnostics_config.new](#fn-diagnostics_confignew) constructor.
  - `fabric_settings` (`list[obj]`): Set the `fabric_settings` field on the resulting object. When `null`, the `fabric_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.fabric_settings.new](#fn-fabric_settingsnew) constructor.
  - `node_type` (`list[obj]`): Set the `node_type` field on the resulting object. When `null`, the `node_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.node_type.new](#fn-node_typenew) constructor.
  - `reverse_proxy_certificate` (`list[obj]`): Set the `reverse_proxy_certificate` field on the resulting object. When `null`, the `reverse_proxy_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.reverse_proxy_certificate.new](#fn-reverse_proxy_certificatenew) constructor.
  - `reverse_proxy_certificate_common_names` (`list[obj]`): Set the `reverse_proxy_certificate_common_names` field on the resulting object. When `null`, the `reverse_proxy_certificate_common_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.reverse_proxy_certificate_common_names.new](#fn-reverse_proxy_certificate_common_namesnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.timeouts.new](#fn-timeoutsnew) constructor.
  - `upgrade_policy` (`list[obj]`): Set the `upgrade_policy` field on the resulting object. When `null`, the `upgrade_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.upgrade_policy.new](#fn-upgrade_policynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `service_fabric_cluster` resource into the root Terraform configuration.


### fn withAddOnFeatures

```ts
withAddOnFeatures()
```

`azurerm.list.withAddOnFeatures` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the add_on_features field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `add_on_features` field.


### fn withAzureActiveDirectory

```ts
withAzureActiveDirectory()
```

`azurerm.list[obj].withAzureActiveDirectory` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure_active_directory field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAzureActiveDirectoryMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure_active_directory` field.


### fn withAzureActiveDirectoryMixin

```ts
withAzureActiveDirectoryMixin()
```

`azurerm.list[obj].withAzureActiveDirectoryMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure_active_directory field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAzureActiveDirectory](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure_active_directory` field.


### fn withCertificate

```ts
withCertificate()
```

`azurerm.list[obj].withCertificate` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the certificate field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCertificateMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `certificate` field.


### fn withCertificateCommonNames

```ts
withCertificateCommonNames()
```

`azurerm.list[obj].withCertificateCommonNames` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the certificate_common_names field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCertificateCommonNamesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `certificate_common_names` field.


### fn withCertificateCommonNamesMixin

```ts
withCertificateCommonNamesMixin()
```

`azurerm.list[obj].withCertificateCommonNamesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the certificate_common_names field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCertificateCommonNames](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `certificate_common_names` field.


### fn withCertificateMixin

```ts
withCertificateMixin()
```

`azurerm.list[obj].withCertificateMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the certificate field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCertificate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `certificate` field.


### fn withClientCertificateCommonName

```ts
withClientCertificateCommonName()
```

`azurerm.list[obj].withClientCertificateCommonName` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the client_certificate_common_name field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withClientCertificateCommonNameMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `client_certificate_common_name` field.


### fn withClientCertificateCommonNameMixin

```ts
withClientCertificateCommonNameMixin()
```

`azurerm.list[obj].withClientCertificateCommonNameMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the client_certificate_common_name field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withClientCertificateCommonName](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `client_certificate_common_name` field.


### fn withClientCertificateThumbprint

```ts
withClientCertificateThumbprint()
```

`azurerm.list[obj].withClientCertificateThumbprint` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the client_certificate_thumbprint field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withClientCertificateThumbprintMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `client_certificate_thumbprint` field.


### fn withClientCertificateThumbprintMixin

```ts
withClientCertificateThumbprintMixin()
```

`azurerm.list[obj].withClientCertificateThumbprintMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the client_certificate_thumbprint field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withClientCertificateThumbprint](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `client_certificate_thumbprint` field.


### fn withClusterCodeVersion

```ts
withClusterCodeVersion()
```

`azurerm.string.withClusterCodeVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_code_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_code_version` field.


### fn withDiagnosticsConfig

```ts
withDiagnosticsConfig()
```

`azurerm.list[obj].withDiagnosticsConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the diagnostics_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDiagnosticsConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `diagnostics_config` field.


### fn withDiagnosticsConfigMixin

```ts
withDiagnosticsConfigMixin()
```

`azurerm.list[obj].withDiagnosticsConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the diagnostics_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDiagnosticsConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `diagnostics_config` field.


### fn withFabricSettings

```ts
withFabricSettings()
```

`azurerm.list[obj].withFabricSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the fabric_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withFabricSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `fabric_settings` field.


### fn withFabricSettingsMixin

```ts
withFabricSettingsMixin()
```

`azurerm.list[obj].withFabricSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the fabric_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFabricSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `fabric_settings` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withManagementEndpoint

```ts
withManagementEndpoint()
```

`azurerm.string.withManagementEndpoint` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the management_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `management_endpoint` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNodeType

```ts
withNodeType()
```

`azurerm.list[obj].withNodeType` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the node_type field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNodeTypeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `node_type` field.


### fn withNodeTypeMixin

```ts
withNodeTypeMixin()
```

`azurerm.list[obj].withNodeTypeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the node_type field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNodeType](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `node_type` field.


### fn withReliabilityLevel

```ts
withReliabilityLevel()
```

`azurerm.string.withReliabilityLevel` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the reliability_level field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `reliability_level` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withReverseProxyCertificate

```ts
withReverseProxyCertificate()
```

`azurerm.list[obj].withReverseProxyCertificate` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the reverse_proxy_certificate field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withReverseProxyCertificateMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `reverse_proxy_certificate` field.


### fn withReverseProxyCertificateCommonNames

```ts
withReverseProxyCertificateCommonNames()
```

`azurerm.list[obj].withReverseProxyCertificateCommonNames` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the reverse_proxy_certificate_common_names field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withReverseProxyCertificateCommonNamesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `reverse_proxy_certificate_common_names` field.


### fn withReverseProxyCertificateCommonNamesMixin

```ts
withReverseProxyCertificateCommonNamesMixin()
```

`azurerm.list[obj].withReverseProxyCertificateCommonNamesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the reverse_proxy_certificate_common_names field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withReverseProxyCertificateCommonNames](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `reverse_proxy_certificate_common_names` field.


### fn withReverseProxyCertificateMixin

```ts
withReverseProxyCertificateMixin()
```

`azurerm.list[obj].withReverseProxyCertificateMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the reverse_proxy_certificate field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withReverseProxyCertificate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `reverse_proxy_certificate` field.


### fn withServiceFabricZonalUpgradeMode

```ts
withServiceFabricZonalUpgradeMode()
```

`azurerm.string.withServiceFabricZonalUpgradeMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_fabric_zonal_upgrade_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_fabric_zonal_upgrade_mode` field.


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


### fn withUpgradeMode

```ts
withUpgradeMode()
```

`azurerm.string.withUpgradeMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the upgrade_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `upgrade_mode` field.


### fn withUpgradePolicy

```ts
withUpgradePolicy()
```

`azurerm.list[obj].withUpgradePolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the upgrade_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withUpgradePolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `upgrade_policy` field.


### fn withUpgradePolicyMixin

```ts
withUpgradePolicyMixin()
```

`azurerm.list[obj].withUpgradePolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the upgrade_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withUpgradePolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `upgrade_policy` field.


### fn withVmImage

```ts
withVmImage()
```

`azurerm.string.withVmImage` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vm_image field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vm_image` field.


### fn withVmssZonalUpgradeMode

```ts
withVmssZonalUpgradeMode()
```

`azurerm.string.withVmssZonalUpgradeMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vmss_zonal_upgrade_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vmss_zonal_upgrade_mode` field.


## obj azure_active_directory



### fn azure_active_directory.new

```ts
new()
```


`azurerm.service_fabric_cluster.azure_active_directory.new` constructs a new object with attributes and blocks configured for the `azure_active_directory`
Terraform sub block.



**Args**:
  - `client_application_id` (`string`): Set the `client_application_id` field on the resulting object.
  - `cluster_application_id` (`string`): Set the `cluster_application_id` field on the resulting object.
  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `azure_active_directory` sub block.


## obj certificate



### fn certificate.new

```ts
new()
```


`azurerm.service_fabric_cluster.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`
Terraform sub block.



**Args**:
  - `thumbprint` (`string`): Set the `thumbprint` field on the resulting object.
  - `thumbprint_secondary` (`string`): Set the `thumbprint_secondary` field on the resulting object. When `null`, the `thumbprint_secondary` field will be omitted from the resulting object.
  - `x509_store_name` (`string`): Set the `x509_store_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `certificate` sub block.


## obj certificate_common_names



### fn certificate_common_names.new

```ts
new()
```


`azurerm.service_fabric_cluster.certificate_common_names.new` constructs a new object with attributes and blocks configured for the `certificate_common_names`
Terraform sub block.



**Args**:
  - `x509_store_name` (`string`): Set the `x509_store_name` field on the resulting object.
  - `common_names` (`list[obj]`): Set the `common_names` field on the resulting object. When `null`, the `common_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.certificate_common_names.common_names.new](#fn-certificate_common_namescommon_namesnew) constructor.

**Returns**:
  - An attribute object that represents the `certificate_common_names` sub block.


## obj certificate_common_names.common_names



### fn certificate_common_names.common_names.new

```ts
new()
```


`azurerm.service_fabric_cluster.certificate_common_names.common_names.new` constructs a new object with attributes and blocks configured for the `common_names`
Terraform sub block.



**Args**:
  - `certificate_common_name` (`string`): Set the `certificate_common_name` field on the resulting object.
  - `certificate_issuer_thumbprint` (`string`): Set the `certificate_issuer_thumbprint` field on the resulting object. When `null`, the `certificate_issuer_thumbprint` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `common_names` sub block.


## obj client_certificate_common_name



### fn client_certificate_common_name.new

```ts
new()
```


`azurerm.service_fabric_cluster.client_certificate_common_name.new` constructs a new object with attributes and blocks configured for the `client_certificate_common_name`
Terraform sub block.



**Args**:
  - `common_name` (`string`): Set the `common_name` field on the resulting object.
  - `is_admin` (`bool`): Set the `is_admin` field on the resulting object.
  - `issuer_thumbprint` (`string`): Set the `issuer_thumbprint` field on the resulting object. When `null`, the `issuer_thumbprint` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `client_certificate_common_name` sub block.


## obj client_certificate_thumbprint



### fn client_certificate_thumbprint.new

```ts
new()
```


`azurerm.service_fabric_cluster.client_certificate_thumbprint.new` constructs a new object with attributes and blocks configured for the `client_certificate_thumbprint`
Terraform sub block.



**Args**:
  - `is_admin` (`bool`): Set the `is_admin` field on the resulting object.
  - `thumbprint` (`string`): Set the `thumbprint` field on the resulting object.

**Returns**:
  - An attribute object that represents the `client_certificate_thumbprint` sub block.


## obj diagnostics_config



### fn diagnostics_config.new

```ts
new()
```


`azurerm.service_fabric_cluster.diagnostics_config.new` constructs a new object with attributes and blocks configured for the `diagnostics_config`
Terraform sub block.



**Args**:
  - `blob_endpoint` (`string`): Set the `blob_endpoint` field on the resulting object.
  - `protected_account_key_name` (`string`): Set the `protected_account_key_name` field on the resulting object.
  - `queue_endpoint` (`string`): Set the `queue_endpoint` field on the resulting object.
  - `storage_account_name` (`string`): Set the `storage_account_name` field on the resulting object.
  - `table_endpoint` (`string`): Set the `table_endpoint` field on the resulting object.

**Returns**:
  - An attribute object that represents the `diagnostics_config` sub block.


## obj fabric_settings



### fn fabric_settings.new

```ts
new()
```


`azurerm.service_fabric_cluster.fabric_settings.new` constructs a new object with attributes and blocks configured for the `fabric_settings`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `fabric_settings` sub block.


## obj node_type



### fn node_type.new

```ts
new()
```


`azurerm.service_fabric_cluster.node_type.new` constructs a new object with attributes and blocks configured for the `node_type`
Terraform sub block.



**Args**:
  - `capacities` (`obj`): Set the `capacities` field on the resulting object. When `null`, the `capacities` field will be omitted from the resulting object.
  - `client_endpoint_port` (`number`): Set the `client_endpoint_port` field on the resulting object.
  - `durability_level` (`string`): Set the `durability_level` field on the resulting object. When `null`, the `durability_level` field will be omitted from the resulting object.
  - `http_endpoint_port` (`number`): Set the `http_endpoint_port` field on the resulting object.
  - `instance_count` (`number`): Set the `instance_count` field on the resulting object.
  - `is_primary` (`bool`): Set the `is_primary` field on the resulting object.
  - `is_stateless` (`bool`): Set the `is_stateless` field on the resulting object. When `null`, the `is_stateless` field will be omitted from the resulting object.
  - `multiple_availability_zones` (`bool`): Set the `multiple_availability_zones` field on the resulting object. When `null`, the `multiple_availability_zones` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `placement_properties` (`obj`): Set the `placement_properties` field on the resulting object. When `null`, the `placement_properties` field will be omitted from the resulting object.
  - `reverse_proxy_endpoint_port` (`number`): Set the `reverse_proxy_endpoint_port` field on the resulting object. When `null`, the `reverse_proxy_endpoint_port` field will be omitted from the resulting object.
  - `application_ports` (`list[obj]`): Set the `application_ports` field on the resulting object. When `null`, the `application_ports` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.node_type.application_ports.new](#fn-node_typeapplication_portsnew) constructor.
  - `ephemeral_ports` (`list[obj]`): Set the `ephemeral_ports` field on the resulting object. When `null`, the `ephemeral_ports` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.node_type.ephemeral_ports.new](#fn-node_typeephemeral_portsnew) constructor.

**Returns**:
  - An attribute object that represents the `node_type` sub block.


## obj node_type.application_ports



### fn node_type.application_ports.new

```ts
new()
```


`azurerm.service_fabric_cluster.node_type.application_ports.new` constructs a new object with attributes and blocks configured for the `application_ports`
Terraform sub block.



**Args**:
  - `end_port` (`number`): Set the `end_port` field on the resulting object.
  - `start_port` (`number`): Set the `start_port` field on the resulting object.

**Returns**:
  - An attribute object that represents the `application_ports` sub block.


## obj node_type.ephemeral_ports



### fn node_type.ephemeral_ports.new

```ts
new()
```


`azurerm.service_fabric_cluster.node_type.ephemeral_ports.new` constructs a new object with attributes and blocks configured for the `ephemeral_ports`
Terraform sub block.



**Args**:
  - `end_port` (`number`): Set the `end_port` field on the resulting object.
  - `start_port` (`number`): Set the `start_port` field on the resulting object.

**Returns**:
  - An attribute object that represents the `ephemeral_ports` sub block.


## obj reverse_proxy_certificate



### fn reverse_proxy_certificate.new

```ts
new()
```


`azurerm.service_fabric_cluster.reverse_proxy_certificate.new` constructs a new object with attributes and blocks configured for the `reverse_proxy_certificate`
Terraform sub block.



**Args**:
  - `thumbprint` (`string`): Set the `thumbprint` field on the resulting object.
  - `thumbprint_secondary` (`string`): Set the `thumbprint_secondary` field on the resulting object. When `null`, the `thumbprint_secondary` field will be omitted from the resulting object.
  - `x509_store_name` (`string`): Set the `x509_store_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `reverse_proxy_certificate` sub block.


## obj reverse_proxy_certificate_common_names



### fn reverse_proxy_certificate_common_names.new

```ts
new()
```


`azurerm.service_fabric_cluster.reverse_proxy_certificate_common_names.new` constructs a new object with attributes and blocks configured for the `reverse_proxy_certificate_common_names`
Terraform sub block.



**Args**:
  - `x509_store_name` (`string`): Set the `x509_store_name` field on the resulting object.
  - `common_names` (`list[obj]`): Set the `common_names` field on the resulting object. When `null`, the `common_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.reverse_proxy_certificate_common_names.common_names.new](#fn-reverse_proxy_certificate_common_namescommon_namesnew) constructor.

**Returns**:
  - An attribute object that represents the `reverse_proxy_certificate_common_names` sub block.


## obj reverse_proxy_certificate_common_names.common_names



### fn reverse_proxy_certificate_common_names.common_names.new

```ts
new()
```


`azurerm.service_fabric_cluster.reverse_proxy_certificate_common_names.common_names.new` constructs a new object with attributes and blocks configured for the `common_names`
Terraform sub block.



**Args**:
  - `certificate_common_name` (`string`): Set the `certificate_common_name` field on the resulting object.
  - `certificate_issuer_thumbprint` (`string`): Set the `certificate_issuer_thumbprint` field on the resulting object. When `null`, the `certificate_issuer_thumbprint` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `common_names` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.service_fabric_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj upgrade_policy



### fn upgrade_policy.new

```ts
new()
```


`azurerm.service_fabric_cluster.upgrade_policy.new` constructs a new object with attributes and blocks configured for the `upgrade_policy`
Terraform sub block.



**Args**:
  - `force_restart_enabled` (`bool`): Set the `force_restart_enabled` field on the resulting object. When `null`, the `force_restart_enabled` field will be omitted from the resulting object.
  - `health_check_retry_timeout` (`string`): Set the `health_check_retry_timeout` field on the resulting object. When `null`, the `health_check_retry_timeout` field will be omitted from the resulting object.
  - `health_check_stable_duration` (`string`): Set the `health_check_stable_duration` field on the resulting object. When `null`, the `health_check_stable_duration` field will be omitted from the resulting object.
  - `health_check_wait_duration` (`string`): Set the `health_check_wait_duration` field on the resulting object. When `null`, the `health_check_wait_duration` field will be omitted from the resulting object.
  - `upgrade_domain_timeout` (`string`): Set the `upgrade_domain_timeout` field on the resulting object. When `null`, the `upgrade_domain_timeout` field will be omitted from the resulting object.
  - `upgrade_replica_set_check_timeout` (`string`): Set the `upgrade_replica_set_check_timeout` field on the resulting object. When `null`, the `upgrade_replica_set_check_timeout` field will be omitted from the resulting object.
  - `upgrade_timeout` (`string`): Set the `upgrade_timeout` field on the resulting object. When `null`, the `upgrade_timeout` field will be omitted from the resulting object.
  - `delta_health_policy` (`list[obj]`): Set the `delta_health_policy` field on the resulting object. When `null`, the `delta_health_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.upgrade_policy.delta_health_policy.new](#fn-upgrade_policydelta_health_policynew) constructor.
  - `health_policy` (`list[obj]`): Set the `health_policy` field on the resulting object. When `null`, the `health_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.upgrade_policy.health_policy.new](#fn-upgrade_policyhealth_policynew) constructor.

**Returns**:
  - An attribute object that represents the `upgrade_policy` sub block.


## obj upgrade_policy.delta_health_policy



### fn upgrade_policy.delta_health_policy.new

```ts
new()
```


`azurerm.service_fabric_cluster.upgrade_policy.delta_health_policy.new` constructs a new object with attributes and blocks configured for the `delta_health_policy`
Terraform sub block.



**Args**:
  - `max_delta_unhealthy_applications_percent` (`number`): Set the `max_delta_unhealthy_applications_percent` field on the resulting object. When `null`, the `max_delta_unhealthy_applications_percent` field will be omitted from the resulting object.
  - `max_delta_unhealthy_nodes_percent` (`number`): Set the `max_delta_unhealthy_nodes_percent` field on the resulting object. When `null`, the `max_delta_unhealthy_nodes_percent` field will be omitted from the resulting object.
  - `max_upgrade_domain_delta_unhealthy_nodes_percent` (`number`): Set the `max_upgrade_domain_delta_unhealthy_nodes_percent` field on the resulting object. When `null`, the `max_upgrade_domain_delta_unhealthy_nodes_percent` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `delta_health_policy` sub block.


## obj upgrade_policy.health_policy



### fn upgrade_policy.health_policy.new

```ts
new()
```


`azurerm.service_fabric_cluster.upgrade_policy.health_policy.new` constructs a new object with attributes and blocks configured for the `health_policy`
Terraform sub block.



**Args**:
  - `max_unhealthy_applications_percent` (`number`): Set the `max_unhealthy_applications_percent` field on the resulting object. When `null`, the `max_unhealthy_applications_percent` field will be omitted from the resulting object.
  - `max_unhealthy_nodes_percent` (`number`): Set the `max_unhealthy_nodes_percent` field on the resulting object. When `null`, the `max_unhealthy_nodes_percent` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `health_policy` sub block.
