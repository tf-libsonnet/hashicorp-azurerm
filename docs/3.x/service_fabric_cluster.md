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
  - `add_on_features` (`list`):  When `null`, the `add_on_features` field will be omitted from the resulting object.
  - `cluster_code_version` (`string`):  When `null`, the `cluster_code_version` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `management_endpoint` (`string`): 
  - `name` (`string`): 
  - `reliability_level` (`string`): 
  - `resource_group_name` (`string`): 
  - `service_fabric_zonal_upgrade_mode` (`string`):  When `null`, the `service_fabric_zonal_upgrade_mode` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `upgrade_mode` (`string`): 
  - `vm_image` (`string`): 
  - `vmss_zonal_upgrade_mode` (`string`):  When `null`, the `vmss_zonal_upgrade_mode` field will be omitted from the resulting object.
  - `azure_active_directory` (`list[obj]`):  When `null`, the `azure_active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.azure_active_directory.new](#fn-servicefabricclusterazureactivedirectorynew) constructor.
  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.certificate.new](#fn-servicefabricclustercertificatenew) constructor.
  - `certificate_common_names` (`list[obj]`):  When `null`, the `certificate_common_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.certificate_common_names.new](#fn-servicefabricclustercertificatecommonnamesnew) constructor.
  - `client_certificate_common_name` (`list[obj]`):  When `null`, the `client_certificate_common_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.client_certificate_common_name.new](#fn-servicefabricclusterclientcertificatecommonnamenew) constructor.
  - `client_certificate_thumbprint` (`list[obj]`):  When `null`, the `client_certificate_thumbprint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.client_certificate_thumbprint.new](#fn-servicefabricclusterclientcertificatethumbprintnew) constructor.
  - `diagnostics_config` (`list[obj]`):  When `null`, the `diagnostics_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.diagnostics_config.new](#fn-servicefabricclusterdiagnosticsconfignew) constructor.
  - `fabric_settings` (`list[obj]`):  When `null`, the `fabric_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.fabric_settings.new](#fn-servicefabricclusterfabricsettingsnew) constructor.
  - `node_type` (`list[obj]`):  When `null`, the `node_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.node_type.new](#fn-servicefabricclusternodetypenew) constructor.
  - `reverse_proxy_certificate` (`list[obj]`):  When `null`, the `reverse_proxy_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.reverse_proxy_certificate.new](#fn-servicefabricclusterreverseproxycertificatenew) constructor.
  - `reverse_proxy_certificate_common_names` (`list[obj]`):  When `null`, the `reverse_proxy_certificate_common_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.reverse_proxy_certificate_common_names.new](#fn-servicefabricclusterreverseproxycertificatecommonnamesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.timeouts.new](#fn-servicefabricclustertimeoutsnew) constructor.
  - `upgrade_policy` (`list[obj]`):  When `null`, the `upgrade_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.upgrade_policy.new](#fn-servicefabricclusterupgradepolicynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.service_fabric_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `service_fabric_cluster`
Terraform resource.

Unlike [azurerm.service_fabric_cluster.new](#fn-servicefabricclusternew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `add_on_features` (`list`):  When `null`, the `add_on_features` field will be omitted from the resulting object.
  - `cluster_code_version` (`string`):  When `null`, the `cluster_code_version` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `management_endpoint` (`string`): 
  - `name` (`string`): 
  - `reliability_level` (`string`): 
  - `resource_group_name` (`string`): 
  - `service_fabric_zonal_upgrade_mode` (`string`):  When `null`, the `service_fabric_zonal_upgrade_mode` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `upgrade_mode` (`string`): 
  - `vm_image` (`string`): 
  - `vmss_zonal_upgrade_mode` (`string`):  When `null`, the `vmss_zonal_upgrade_mode` field will be omitted from the resulting object.
  - `azure_active_directory` (`list[obj]`):  When `null`, the `azure_active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.azure_active_directory.new](#fn-servicefabricclusterazureactivedirectorynew) constructor.
  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.certificate.new](#fn-servicefabricclustercertificatenew) constructor.
  - `certificate_common_names` (`list[obj]`):  When `null`, the `certificate_common_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.certificate_common_names.new](#fn-servicefabricclustercertificatecommonnamesnew) constructor.
  - `client_certificate_common_name` (`list[obj]`):  When `null`, the `client_certificate_common_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.client_certificate_common_name.new](#fn-servicefabricclusterclientcertificatecommonnamenew) constructor.
  - `client_certificate_thumbprint` (`list[obj]`):  When `null`, the `client_certificate_thumbprint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.client_certificate_thumbprint.new](#fn-servicefabricclusterclientcertificatethumbprintnew) constructor.
  - `diagnostics_config` (`list[obj]`):  When `null`, the `diagnostics_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.diagnostics_config.new](#fn-servicefabricclusterdiagnosticsconfignew) constructor.
  - `fabric_settings` (`list[obj]`):  When `null`, the `fabric_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.fabric_settings.new](#fn-servicefabricclusterfabricsettingsnew) constructor.
  - `node_type` (`list[obj]`):  When `null`, the `node_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.node_type.new](#fn-servicefabricclusternodetypenew) constructor.
  - `reverse_proxy_certificate` (`list[obj]`):  When `null`, the `reverse_proxy_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.reverse_proxy_certificate.new](#fn-servicefabricclusterreverseproxycertificatenew) constructor.
  - `reverse_proxy_certificate_common_names` (`list[obj]`):  When `null`, the `reverse_proxy_certificate_common_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.reverse_proxy_certificate_common_names.new](#fn-servicefabricclusterreverseproxycertificatecommonnamesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.timeouts.new](#fn-servicefabricclustertimeoutsnew) constructor.
  - `upgrade_policy` (`list[obj]`):  When `null`, the `upgrade_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.upgrade_policy.new](#fn-servicefabricclusterupgradepolicynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `service_fabric_cluster` resource into the root Terraform configuration.


### fn withAddOnFeatures

```ts
withAddOnFeatures()
```

`azurerm.service_fabric_cluster.withAddOnFeatures` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the add_on_features field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `add_on_features` field.


### fn withAzureActiveDirectory

```ts
withAzureActiveDirectory()
```

`azurerm.service_fabric_cluster.withAzureActiveDirectory` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the azure_active_directory field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `azure_active_directory` field.


### fn withAzureActiveDirectoryMixin

```ts
withAzureActiveDirectoryMixin()
```

`azurerm.service_fabric_cluster.withAzureActiveDirectoryMixin` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the azure_active_directory field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.service_fabric_cluster.withAzureActiveDirectory](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `azure_active_directory` field.


### fn withCertificate

```ts
withCertificate()
```

`azurerm.service_fabric_cluster.withCertificate` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the certificate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `certificate` field.


### fn withCertificateCommonNames

```ts
withCertificateCommonNames()
```

`azurerm.service_fabric_cluster.withCertificateCommonNames` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the certificate_common_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `certificate_common_names` field.


### fn withCertificateCommonNamesMixin

```ts
withCertificateCommonNamesMixin()
```

`azurerm.service_fabric_cluster.withCertificateCommonNamesMixin` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the certificate_common_names field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.service_fabric_cluster.withCertificateCommonNames](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `certificate_common_names` field.


### fn withCertificateMixin

```ts
withCertificateMixin()
```

`azurerm.service_fabric_cluster.withCertificateMixin` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the certificate field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.service_fabric_cluster.withCertificate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `certificate` field.


### fn withClientCertificateCommonName

```ts
withClientCertificateCommonName()
```

`azurerm.service_fabric_cluster.withClientCertificateCommonName` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the client_certificate_common_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `client_certificate_common_name` field.


### fn withClientCertificateCommonNameMixin

```ts
withClientCertificateCommonNameMixin()
```

`azurerm.service_fabric_cluster.withClientCertificateCommonNameMixin` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the client_certificate_common_name field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.service_fabric_cluster.withClientCertificateCommonName](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `client_certificate_common_name` field.


### fn withClientCertificateThumbprint

```ts
withClientCertificateThumbprint()
```

`azurerm.service_fabric_cluster.withClientCertificateThumbprint` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the client_certificate_thumbprint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `client_certificate_thumbprint` field.


### fn withClientCertificateThumbprintMixin

```ts
withClientCertificateThumbprintMixin()
```

`azurerm.service_fabric_cluster.withClientCertificateThumbprintMixin` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the client_certificate_thumbprint field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.service_fabric_cluster.withClientCertificateThumbprint](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `client_certificate_thumbprint` field.


### fn withClusterCodeVersion

```ts
withClusterCodeVersion()
```

`azurerm.service_fabric_cluster.withClusterCodeVersion` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the cluster_code_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cluster_code_version` field.


### fn withDiagnosticsConfig

```ts
withDiagnosticsConfig()
```

`azurerm.service_fabric_cluster.withDiagnosticsConfig` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the diagnostics_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `diagnostics_config` field.


### fn withDiagnosticsConfigMixin

```ts
withDiagnosticsConfigMixin()
```

`azurerm.service_fabric_cluster.withDiagnosticsConfigMixin` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the diagnostics_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.service_fabric_cluster.withDiagnosticsConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `diagnostics_config` field.


### fn withFabricSettings

```ts
withFabricSettings()
```

`azurerm.service_fabric_cluster.withFabricSettings` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the fabric_settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `fabric_settings` field.


### fn withFabricSettingsMixin

```ts
withFabricSettingsMixin()
```

`azurerm.service_fabric_cluster.withFabricSettingsMixin` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the fabric_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.service_fabric_cluster.withFabricSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `fabric_settings` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.service_fabric_cluster.withLocation` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withManagementEndpoint

```ts
withManagementEndpoint()
```

`azurerm.service_fabric_cluster.withManagementEndpoint` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the management_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `management_endpoint` field.


### fn withName

```ts
withName()
```

`azurerm.service_fabric_cluster.withName` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNodeType

```ts
withNodeType()
```

`azurerm.service_fabric_cluster.withNodeType` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the node_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `node_type` field.


### fn withNodeTypeMixin

```ts
withNodeTypeMixin()
```

`azurerm.service_fabric_cluster.withNodeTypeMixin` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the node_type field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.service_fabric_cluster.withNodeType](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `node_type` field.


### fn withReliabilityLevel

```ts
withReliabilityLevel()
```

`azurerm.service_fabric_cluster.withReliabilityLevel` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the reliability_level field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `reliability_level` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.service_fabric_cluster.withResourceGroupName` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withReverseProxyCertificate

```ts
withReverseProxyCertificate()
```

`azurerm.service_fabric_cluster.withReverseProxyCertificate` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the reverse_proxy_certificate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `reverse_proxy_certificate` field.


### fn withReverseProxyCertificateCommonNames

```ts
withReverseProxyCertificateCommonNames()
```

`azurerm.service_fabric_cluster.withReverseProxyCertificateCommonNames` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the reverse_proxy_certificate_common_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `reverse_proxy_certificate_common_names` field.


### fn withReverseProxyCertificateCommonNamesMixin

```ts
withReverseProxyCertificateCommonNamesMixin()
```

`azurerm.service_fabric_cluster.withReverseProxyCertificateCommonNamesMixin` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the reverse_proxy_certificate_common_names field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.service_fabric_cluster.withReverseProxyCertificateCommonNames](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `reverse_proxy_certificate_common_names` field.


### fn withReverseProxyCertificateMixin

```ts
withReverseProxyCertificateMixin()
```

`azurerm.service_fabric_cluster.withReverseProxyCertificateMixin` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the reverse_proxy_certificate field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.service_fabric_cluster.withReverseProxyCertificate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `reverse_proxy_certificate` field.


### fn withServiceFabricZonalUpgradeMode

```ts
withServiceFabricZonalUpgradeMode()
```

`azurerm.service_fabric_cluster.withServiceFabricZonalUpgradeMode` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the service_fabric_zonal_upgrade_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `service_fabric_zonal_upgrade_mode` field.


### fn withTags

```ts
withTags()
```

`azurerm.service_fabric_cluster.withTags` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.service_fabric_cluster.withTimeouts` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.service_fabric_cluster.withTimeoutsMixin` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.service_fabric_cluster.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withUpgradeMode

```ts
withUpgradeMode()
```

`azurerm.service_fabric_cluster.withUpgradeMode` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the upgrade_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `upgrade_mode` field.


### fn withUpgradePolicy

```ts
withUpgradePolicy()
```

`azurerm.service_fabric_cluster.withUpgradePolicy` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the upgrade_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `upgrade_policy` field.


### fn withUpgradePolicyMixin

```ts
withUpgradePolicyMixin()
```

`azurerm.service_fabric_cluster.withUpgradePolicyMixin` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the upgrade_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.service_fabric_cluster.withUpgradePolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `upgrade_policy` field.


### fn withVmImage

```ts
withVmImage()
```

`azurerm.service_fabric_cluster.withVmImage` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the vm_image field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vm_image` field.


### fn withVmssZonalUpgradeMode

```ts
withVmssZonalUpgradeMode()
```

`azurerm.service_fabric_cluster.withVmssZonalUpgradeMode` constructs a mixin object that can be merged into the `service_fabric_cluster`
Terraform resource block to set or update the vmss_zonal_upgrade_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vmss_zonal_upgrade_mode` field.


## obj azure_active_directory



### fn azure_active_directory.new

```ts
new()
```


`azurerm.service_fabric_cluster.azure_active_directory.new` constructs a new object with attributes and blocks configured for the `azure_active_directory`
Terraform sub block.



**Args**:
  - `client_application_id` (`string`): 
  - `cluster_application_id` (`string`): 
  - `tenant_id` (`string`): 

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
  - `thumbprint` (`string`): 
  - `thumbprint_secondary` (`string`):  When `null`, the `thumbprint_secondary` field will be omitted from the resulting object.
  - `x509_store_name` (`string`): 

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
  - `x509_store_name` (`string`): 
  - `common_names` (`list[obj]`):  When `null`, the `common_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.certificate_common_names.common_names.new](#fn-certificatecommonnamescommonnamesnew) constructor.

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
  - `certificate_common_name` (`string`): 
  - `certificate_issuer_thumbprint` (`string`):  When `null`, the `certificate_issuer_thumbprint` field will be omitted from the resulting object.

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
  - `common_name` (`string`): 
  - `is_admin` (`bool`): 
  - `issuer_thumbprint` (`string`):  When `null`, the `issuer_thumbprint` field will be omitted from the resulting object.

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
  - `is_admin` (`bool`): 
  - `thumbprint` (`string`): 

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
  - `blob_endpoint` (`string`): 
  - `protected_account_key_name` (`string`): 
  - `queue_endpoint` (`string`): 
  - `storage_account_name` (`string`): 
  - `table_endpoint` (`string`): 

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
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.

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
  - `capacities` (`obj`):  When `null`, the `capacities` field will be omitted from the resulting object.
  - `client_endpoint_port` (`number`): 
  - `durability_level` (`string`):  When `null`, the `durability_level` field will be omitted from the resulting object.
  - `http_endpoint_port` (`number`): 
  - `instance_count` (`number`): 
  - `is_primary` (`bool`): 
  - `is_stateless` (`bool`):  When `null`, the `is_stateless` field will be omitted from the resulting object.
  - `multiple_availability_zones` (`bool`):  When `null`, the `multiple_availability_zones` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `placement_properties` (`obj`):  When `null`, the `placement_properties` field will be omitted from the resulting object.
  - `reverse_proxy_endpoint_port` (`number`):  When `null`, the `reverse_proxy_endpoint_port` field will be omitted from the resulting object.
  - `application_ports` (`list[obj]`):  When `null`, the `application_ports` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.node_type.application_ports.new](#fn-nodetypeapplicationportsnew) constructor.
  - `ephemeral_ports` (`list[obj]`):  When `null`, the `ephemeral_ports` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.node_type.ephemeral_ports.new](#fn-nodetypeephemeralportsnew) constructor.

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
  - `end_port` (`number`): 
  - `start_port` (`number`): 

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
  - `end_port` (`number`): 
  - `start_port` (`number`): 

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
  - `thumbprint` (`string`): 
  - `thumbprint_secondary` (`string`):  When `null`, the `thumbprint_secondary` field will be omitted from the resulting object.
  - `x509_store_name` (`string`): 

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
  - `x509_store_name` (`string`): 
  - `common_names` (`list[obj]`):  When `null`, the `common_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.reverse_proxy_certificate_common_names.common_names.new](#fn-reverseproxycertificatecommonnamescommonnamesnew) constructor.

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
  - `certificate_common_name` (`string`): 
  - `certificate_issuer_thumbprint` (`string`):  When `null`, the `certificate_issuer_thumbprint` field will be omitted from the resulting object.

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
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

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
  - `force_restart_enabled` (`bool`):  When `null`, the `force_restart_enabled` field will be omitted from the resulting object.
  - `health_check_retry_timeout` (`string`):  When `null`, the `health_check_retry_timeout` field will be omitted from the resulting object.
  - `health_check_stable_duration` (`string`):  When `null`, the `health_check_stable_duration` field will be omitted from the resulting object.
  - `health_check_wait_duration` (`string`):  When `null`, the `health_check_wait_duration` field will be omitted from the resulting object.
  - `upgrade_domain_timeout` (`string`):  When `null`, the `upgrade_domain_timeout` field will be omitted from the resulting object.
  - `upgrade_replica_set_check_timeout` (`string`):  When `null`, the `upgrade_replica_set_check_timeout` field will be omitted from the resulting object.
  - `upgrade_timeout` (`string`):  When `null`, the `upgrade_timeout` field will be omitted from the resulting object.
  - `delta_health_policy` (`list[obj]`):  When `null`, the `delta_health_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.upgrade_policy.delta_health_policy.new](#fn-upgradepolicydeltahealthpolicynew) constructor.
  - `health_policy` (`list[obj]`):  When `null`, the `health_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_cluster.upgrade_policy.health_policy.new](#fn-upgradepolicyhealthpolicynew) constructor.

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
  - `max_delta_unhealthy_applications_percent` (`number`):  When `null`, the `max_delta_unhealthy_applications_percent` field will be omitted from the resulting object.
  - `max_delta_unhealthy_nodes_percent` (`number`):  When `null`, the `max_delta_unhealthy_nodes_percent` field will be omitted from the resulting object.
  - `max_upgrade_domain_delta_unhealthy_nodes_percent` (`number`):  When `null`, the `max_upgrade_domain_delta_unhealthy_nodes_percent` field will be omitted from the resulting object.

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
  - `max_unhealthy_applications_percent` (`number`):  When `null`, the `max_unhealthy_applications_percent` field will be omitted from the resulting object.
  - `max_unhealthy_nodes_percent` (`number`):  When `null`, the `max_unhealthy_nodes_percent` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `health_policy` sub block.