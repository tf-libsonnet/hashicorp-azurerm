---
permalink: /kubernetes_cluster_node_pool/
---

# kubernetes_cluster_node_pool

`kubernetes_cluster_node_pool` represents the `azurerm_kubernetes_cluster_node_pool` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCapacityReservationGroupId()`](#fn-withcapacityreservationgroupid)
* [`fn withCustomCaTrustEnabled()`](#fn-withcustomcatrustenabled)
* [`fn withEnableAutoScaling()`](#fn-withenableautoscaling)
* [`fn withEnableHostEncryption()`](#fn-withenablehostencryption)
* [`fn withEnableNodePublicIp()`](#fn-withenablenodepublicip)
* [`fn withEvictionPolicy()`](#fn-withevictionpolicy)
* [`fn withFipsEnabled()`](#fn-withfipsenabled)
* [`fn withHostGroupId()`](#fn-withhostgroupid)
* [`fn withKubeletConfig()`](#fn-withkubeletconfig)
* [`fn withKubeletConfigMixin()`](#fn-withkubeletconfigmixin)
* [`fn withKubeletDiskType()`](#fn-withkubeletdisktype)
* [`fn withKubernetesClusterId()`](#fn-withkubernetesclusterid)
* [`fn withLinuxOsConfig()`](#fn-withlinuxosconfig)
* [`fn withLinuxOsConfigMixin()`](#fn-withlinuxosconfigmixin)
* [`fn withMaxCount()`](#fn-withmaxcount)
* [`fn withMaxPods()`](#fn-withmaxpods)
* [`fn withMessageOfTheDay()`](#fn-withmessageoftheday)
* [`fn withMinCount()`](#fn-withmincount)
* [`fn withMode()`](#fn-withmode)
* [`fn withName()`](#fn-withname)
* [`fn withNodeCount()`](#fn-withnodecount)
* [`fn withNodeLabels()`](#fn-withnodelabels)
* [`fn withNodePublicIpPrefixId()`](#fn-withnodepublicipprefixid)
* [`fn withNodeTaints()`](#fn-withnodetaints)
* [`fn withOrchestratorVersion()`](#fn-withorchestratorversion)
* [`fn withOsDiskSizeGb()`](#fn-withosdisksizegb)
* [`fn withOsDiskType()`](#fn-withosdisktype)
* [`fn withOsSku()`](#fn-withossku)
* [`fn withOsType()`](#fn-withostype)
* [`fn withPodSubnetId()`](#fn-withpodsubnetid)
* [`fn withPriority()`](#fn-withpriority)
* [`fn withProximityPlacementGroupId()`](#fn-withproximityplacementgroupid)
* [`fn withScaleDownMode()`](#fn-withscaledownmode)
* [`fn withSpotMaxPrice()`](#fn-withspotmaxprice)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUltraSsdEnabled()`](#fn-withultrassdenabled)
* [`fn withUpgradeSettings()`](#fn-withupgradesettings)
* [`fn withUpgradeSettingsMixin()`](#fn-withupgradesettingsmixin)
* [`fn withVmSize()`](#fn-withvmsize)
* [`fn withVnetSubnetId()`](#fn-withvnetsubnetid)
* [`fn withWindowsProfile()`](#fn-withwindowsprofile)
* [`fn withWindowsProfileMixin()`](#fn-withwindowsprofilemixin)
* [`fn withWorkloadRuntime()`](#fn-withworkloadruntime)
* [`fn withZones()`](#fn-withzones)
* [`obj kubelet_config`](#obj-kubelet_config)
  * [`fn new()`](#fn-kubelet_confignew)
* [`obj linux_os_config`](#obj-linux_os_config)
  * [`fn new()`](#fn-linux_os_confignew)
  * [`obj linux_os_config.sysctl_config`](#obj-linux_os_configsysctl_config)
    * [`fn new()`](#fn-linux_os_configsysctl_confignew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj upgrade_settings`](#obj-upgrade_settings)
  * [`fn new()`](#fn-upgrade_settingsnew)
* [`obj windows_profile`](#obj-windows_profile)
  * [`fn new()`](#fn-windows_profilenew)

## Fields

### fn new

```ts
new()
```


`azurerm.kubernetes_cluster_node_pool.new` injects a new `azurerm_kubernetes_cluster_node_pool` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.kubernetes_cluster_node_pool.new('some_id')

You can get the reference to the `id` field of the created `azurerm.kubernetes_cluster_node_pool` using the reference:

    $._ref.azurerm_kubernetes_cluster_node_pool.some_id.get('id')

This is the same as directly entering `"${ azurerm_kubernetes_cluster_node_pool.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `capacity_reservation_group_id` (`string`):  When `null`, the `capacity_reservation_group_id` field will be omitted from the resulting object.
  - `custom_ca_trust_enabled` (`bool`):  When `null`, the `custom_ca_trust_enabled` field will be omitted from the resulting object.
  - `enable_auto_scaling` (`bool`):  When `null`, the `enable_auto_scaling` field will be omitted from the resulting object.
  - `enable_host_encryption` (`bool`):  When `null`, the `enable_host_encryption` field will be omitted from the resulting object.
  - `enable_node_public_ip` (`bool`):  When `null`, the `enable_node_public_ip` field will be omitted from the resulting object.
  - `eviction_policy` (`string`):  When `null`, the `eviction_policy` field will be omitted from the resulting object.
  - `fips_enabled` (`bool`):  When `null`, the `fips_enabled` field will be omitted from the resulting object.
  - `host_group_id` (`string`):  When `null`, the `host_group_id` field will be omitted from the resulting object.
  - `kubelet_disk_type` (`string`):  When `null`, the `kubelet_disk_type` field will be omitted from the resulting object.
  - `kubernetes_cluster_id` (`string`): 
  - `max_count` (`number`):  When `null`, the `max_count` field will be omitted from the resulting object.
  - `max_pods` (`number`):  When `null`, the `max_pods` field will be omitted from the resulting object.
  - `message_of_the_day` (`string`):  When `null`, the `message_of_the_day` field will be omitted from the resulting object.
  - `min_count` (`number`):  When `null`, the `min_count` field will be omitted from the resulting object.
  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `node_count` (`number`):  When `null`, the `node_count` field will be omitted from the resulting object.
  - `node_labels` (`obj`):  When `null`, the `node_labels` field will be omitted from the resulting object.
  - `node_public_ip_prefix_id` (`string`):  When `null`, the `node_public_ip_prefix_id` field will be omitted from the resulting object.
  - `node_taints` (`list`):  When `null`, the `node_taints` field will be omitted from the resulting object.
  - `orchestrator_version` (`string`):  When `null`, the `orchestrator_version` field will be omitted from the resulting object.
  - `os_disk_size_gb` (`number`):  When `null`, the `os_disk_size_gb` field will be omitted from the resulting object.
  - `os_disk_type` (`string`):  When `null`, the `os_disk_type` field will be omitted from the resulting object.
  - `os_sku` (`string`):  When `null`, the `os_sku` field will be omitted from the resulting object.
  - `os_type` (`string`):  When `null`, the `os_type` field will be omitted from the resulting object.
  - `pod_subnet_id` (`string`):  When `null`, the `pod_subnet_id` field will be omitted from the resulting object.
  - `priority` (`string`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `proximity_placement_group_id` (`string`):  When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.
  - `scale_down_mode` (`string`):  When `null`, the `scale_down_mode` field will be omitted from the resulting object.
  - `spot_max_price` (`number`):  When `null`, the `spot_max_price` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `ultra_ssd_enabled` (`bool`):  When `null`, the `ultra_ssd_enabled` field will be omitted from the resulting object.
  - `vm_size` (`string`): 
  - `vnet_subnet_id` (`string`):  When `null`, the `vnet_subnet_id` field will be omitted from the resulting object.
  - `workload_runtime` (`string`):  When `null`, the `workload_runtime` field will be omitted from the resulting object.
  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.
  - `kubelet_config` (`list[obj]`):  When `null`, the `kubelet_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_node_pool.kubelet_config.new](#fn-kubernetesclusternodepoolkubeletconfignew) constructor.
  - `linux_os_config` (`list[obj]`):  When `null`, the `linux_os_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_node_pool.linux_os_config.new](#fn-kubernetesclusternodepoollinuxosconfignew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_node_pool.timeouts.new](#fn-kubernetesclusternodepooltimeoutsnew) constructor.
  - `upgrade_settings` (`list[obj]`):  When `null`, the `upgrade_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_node_pool.upgrade_settings.new](#fn-kubernetesclusternodepoolupgradesettingsnew) constructor.
  - `windows_profile` (`list[obj]`):  When `null`, the `windows_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_node_pool.windows_profile.new](#fn-kubernetesclusternodepoolwindowsprofilenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.kubernetes_cluster_node_pool.newAttrs` constructs a new object with attributes and blocks configured for the `kubernetes_cluster_node_pool`
Terraform resource.

Unlike [azurerm.kubernetes_cluster_node_pool.new](#fn-kubernetesclusternodepoolnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `capacity_reservation_group_id` (`string`):  When `null`, the `capacity_reservation_group_id` field will be omitted from the resulting object.
  - `custom_ca_trust_enabled` (`bool`):  When `null`, the `custom_ca_trust_enabled` field will be omitted from the resulting object.
  - `enable_auto_scaling` (`bool`):  When `null`, the `enable_auto_scaling` field will be omitted from the resulting object.
  - `enable_host_encryption` (`bool`):  When `null`, the `enable_host_encryption` field will be omitted from the resulting object.
  - `enable_node_public_ip` (`bool`):  When `null`, the `enable_node_public_ip` field will be omitted from the resulting object.
  - `eviction_policy` (`string`):  When `null`, the `eviction_policy` field will be omitted from the resulting object.
  - `fips_enabled` (`bool`):  When `null`, the `fips_enabled` field will be omitted from the resulting object.
  - `host_group_id` (`string`):  When `null`, the `host_group_id` field will be omitted from the resulting object.
  - `kubelet_disk_type` (`string`):  When `null`, the `kubelet_disk_type` field will be omitted from the resulting object.
  - `kubernetes_cluster_id` (`string`): 
  - `max_count` (`number`):  When `null`, the `max_count` field will be omitted from the resulting object.
  - `max_pods` (`number`):  When `null`, the `max_pods` field will be omitted from the resulting object.
  - `message_of_the_day` (`string`):  When `null`, the `message_of_the_day` field will be omitted from the resulting object.
  - `min_count` (`number`):  When `null`, the `min_count` field will be omitted from the resulting object.
  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `node_count` (`number`):  When `null`, the `node_count` field will be omitted from the resulting object.
  - `node_labels` (`obj`):  When `null`, the `node_labels` field will be omitted from the resulting object.
  - `node_public_ip_prefix_id` (`string`):  When `null`, the `node_public_ip_prefix_id` field will be omitted from the resulting object.
  - `node_taints` (`list`):  When `null`, the `node_taints` field will be omitted from the resulting object.
  - `orchestrator_version` (`string`):  When `null`, the `orchestrator_version` field will be omitted from the resulting object.
  - `os_disk_size_gb` (`number`):  When `null`, the `os_disk_size_gb` field will be omitted from the resulting object.
  - `os_disk_type` (`string`):  When `null`, the `os_disk_type` field will be omitted from the resulting object.
  - `os_sku` (`string`):  When `null`, the `os_sku` field will be omitted from the resulting object.
  - `os_type` (`string`):  When `null`, the `os_type` field will be omitted from the resulting object.
  - `pod_subnet_id` (`string`):  When `null`, the `pod_subnet_id` field will be omitted from the resulting object.
  - `priority` (`string`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `proximity_placement_group_id` (`string`):  When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.
  - `scale_down_mode` (`string`):  When `null`, the `scale_down_mode` field will be omitted from the resulting object.
  - `spot_max_price` (`number`):  When `null`, the `spot_max_price` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `ultra_ssd_enabled` (`bool`):  When `null`, the `ultra_ssd_enabled` field will be omitted from the resulting object.
  - `vm_size` (`string`): 
  - `vnet_subnet_id` (`string`):  When `null`, the `vnet_subnet_id` field will be omitted from the resulting object.
  - `workload_runtime` (`string`):  When `null`, the `workload_runtime` field will be omitted from the resulting object.
  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.
  - `kubelet_config` (`list[obj]`):  When `null`, the `kubelet_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_node_pool.kubelet_config.new](#fn-kubernetesclusternodepoolkubeletconfignew) constructor.
  - `linux_os_config` (`list[obj]`):  When `null`, the `linux_os_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_node_pool.linux_os_config.new](#fn-kubernetesclusternodepoollinuxosconfignew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_node_pool.timeouts.new](#fn-kubernetesclusternodepooltimeoutsnew) constructor.
  - `upgrade_settings` (`list[obj]`):  When `null`, the `upgrade_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_node_pool.upgrade_settings.new](#fn-kubernetesclusternodepoolupgradesettingsnew) constructor.
  - `windows_profile` (`list[obj]`):  When `null`, the `windows_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_node_pool.windows_profile.new](#fn-kubernetesclusternodepoolwindowsprofilenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kubernetes_cluster_node_pool` resource into the root Terraform configuration.


### fn withCapacityReservationGroupId

```ts
withCapacityReservationGroupId()
```

`azurerm.kubernetes_cluster_node_pool.withCapacityReservationGroupId` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the capacity_reservation_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `capacity_reservation_group_id` field.


### fn withCustomCaTrustEnabled

```ts
withCustomCaTrustEnabled()
```

`azurerm.kubernetes_cluster_node_pool.withCustomCaTrustEnabled` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the custom_ca_trust_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `custom_ca_trust_enabled` field.


### fn withEnableAutoScaling

```ts
withEnableAutoScaling()
```

`azurerm.kubernetes_cluster_node_pool.withEnableAutoScaling` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the enable_auto_scaling field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enable_auto_scaling` field.


### fn withEnableHostEncryption

```ts
withEnableHostEncryption()
```

`azurerm.kubernetes_cluster_node_pool.withEnableHostEncryption` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the enable_host_encryption field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enable_host_encryption` field.


### fn withEnableNodePublicIp

```ts
withEnableNodePublicIp()
```

`azurerm.kubernetes_cluster_node_pool.withEnableNodePublicIp` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the enable_node_public_ip field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enable_node_public_ip` field.


### fn withEvictionPolicy

```ts
withEvictionPolicy()
```

`azurerm.kubernetes_cluster_node_pool.withEvictionPolicy` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the eviction_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `eviction_policy` field.


### fn withFipsEnabled

```ts
withFipsEnabled()
```

`azurerm.kubernetes_cluster_node_pool.withFipsEnabled` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the fips_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `fips_enabled` field.


### fn withHostGroupId

```ts
withHostGroupId()
```

`azurerm.kubernetes_cluster_node_pool.withHostGroupId` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the host_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `host_group_id` field.


### fn withKubeletConfig

```ts
withKubeletConfig()
```

`azurerm.kubernetes_cluster_node_pool.withKubeletConfig` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the kubelet_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kubelet_config` field.


### fn withKubeletConfigMixin

```ts
withKubeletConfigMixin()
```

`azurerm.kubernetes_cluster_node_pool.withKubeletConfigMixin` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the kubelet_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.kubernetes_cluster_node_pool.withKubeletConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kubelet_config` field.


### fn withKubeletDiskType

```ts
withKubeletDiskType()
```

`azurerm.kubernetes_cluster_node_pool.withKubeletDiskType` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the kubelet_disk_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kubelet_disk_type` field.


### fn withKubernetesClusterId

```ts
withKubernetesClusterId()
```

`azurerm.kubernetes_cluster_node_pool.withKubernetesClusterId` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the kubernetes_cluster_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kubernetes_cluster_id` field.


### fn withLinuxOsConfig

```ts
withLinuxOsConfig()
```

`azurerm.kubernetes_cluster_node_pool.withLinuxOsConfig` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the linux_os_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `linux_os_config` field.


### fn withLinuxOsConfigMixin

```ts
withLinuxOsConfigMixin()
```

`azurerm.kubernetes_cluster_node_pool.withLinuxOsConfigMixin` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the linux_os_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.kubernetes_cluster_node_pool.withLinuxOsConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `linux_os_config` field.


### fn withMaxCount

```ts
withMaxCount()
```

`azurerm.kubernetes_cluster_node_pool.withMaxCount` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the max_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `max_count` field.


### fn withMaxPods

```ts
withMaxPods()
```

`azurerm.kubernetes_cluster_node_pool.withMaxPods` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the max_pods field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `max_pods` field.


### fn withMessageOfTheDay

```ts
withMessageOfTheDay()
```

`azurerm.kubernetes_cluster_node_pool.withMessageOfTheDay` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the message_of_the_day field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `message_of_the_day` field.


### fn withMinCount

```ts
withMinCount()
```

`azurerm.kubernetes_cluster_node_pool.withMinCount` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the min_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `min_count` field.


### fn withMode

```ts
withMode()
```

`azurerm.kubernetes_cluster_node_pool.withMode` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `mode` field.


### fn withName

```ts
withName()
```

`azurerm.kubernetes_cluster_node_pool.withName` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNodeCount

```ts
withNodeCount()
```

`azurerm.kubernetes_cluster_node_pool.withNodeCount` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the node_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `node_count` field.


### fn withNodeLabels

```ts
withNodeLabels()
```

`azurerm.kubernetes_cluster_node_pool.withNodeLabels` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the node_labels field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `node_labels` field.


### fn withNodePublicIpPrefixId

```ts
withNodePublicIpPrefixId()
```

`azurerm.kubernetes_cluster_node_pool.withNodePublicIpPrefixId` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the node_public_ip_prefix_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `node_public_ip_prefix_id` field.


### fn withNodeTaints

```ts
withNodeTaints()
```

`azurerm.kubernetes_cluster_node_pool.withNodeTaints` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the node_taints field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `node_taints` field.


### fn withOrchestratorVersion

```ts
withOrchestratorVersion()
```

`azurerm.kubernetes_cluster_node_pool.withOrchestratorVersion` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the orchestrator_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `orchestrator_version` field.


### fn withOsDiskSizeGb

```ts
withOsDiskSizeGb()
```

`azurerm.kubernetes_cluster_node_pool.withOsDiskSizeGb` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the os_disk_size_gb field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `os_disk_size_gb` field.


### fn withOsDiskType

```ts
withOsDiskType()
```

`azurerm.kubernetes_cluster_node_pool.withOsDiskType` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the os_disk_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `os_disk_type` field.


### fn withOsSku

```ts
withOsSku()
```

`azurerm.kubernetes_cluster_node_pool.withOsSku` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the os_sku field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `os_sku` field.


### fn withOsType

```ts
withOsType()
```

`azurerm.kubernetes_cluster_node_pool.withOsType` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the os_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `os_type` field.


### fn withPodSubnetId

```ts
withPodSubnetId()
```

`azurerm.kubernetes_cluster_node_pool.withPodSubnetId` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the pod_subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `pod_subnet_id` field.


### fn withPriority

```ts
withPriority()
```

`azurerm.kubernetes_cluster_node_pool.withPriority` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the priority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `priority` field.


### fn withProximityPlacementGroupId

```ts
withProximityPlacementGroupId()
```

`azurerm.kubernetes_cluster_node_pool.withProximityPlacementGroupId` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the proximity_placement_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `proximity_placement_group_id` field.


### fn withScaleDownMode

```ts
withScaleDownMode()
```

`azurerm.kubernetes_cluster_node_pool.withScaleDownMode` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the scale_down_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `scale_down_mode` field.


### fn withSpotMaxPrice

```ts
withSpotMaxPrice()
```

`azurerm.kubernetes_cluster_node_pool.withSpotMaxPrice` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the spot_max_price field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `spot_max_price` field.


### fn withTags

```ts
withTags()
```

`azurerm.kubernetes_cluster_node_pool.withTags` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.kubernetes_cluster_node_pool.withTimeouts` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.kubernetes_cluster_node_pool.withTimeoutsMixin` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.kubernetes_cluster_node_pool.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withUltraSsdEnabled

```ts
withUltraSsdEnabled()
```

`azurerm.kubernetes_cluster_node_pool.withUltraSsdEnabled` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the ultra_ssd_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ultra_ssd_enabled` field.


### fn withUpgradeSettings

```ts
withUpgradeSettings()
```

`azurerm.kubernetes_cluster_node_pool.withUpgradeSettings` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the upgrade_settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `upgrade_settings` field.


### fn withUpgradeSettingsMixin

```ts
withUpgradeSettingsMixin()
```

`azurerm.kubernetes_cluster_node_pool.withUpgradeSettingsMixin` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the upgrade_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.kubernetes_cluster_node_pool.withUpgradeSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `upgrade_settings` field.


### fn withVmSize

```ts
withVmSize()
```

`azurerm.kubernetes_cluster_node_pool.withVmSize` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the vm_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vm_size` field.


### fn withVnetSubnetId

```ts
withVnetSubnetId()
```

`azurerm.kubernetes_cluster_node_pool.withVnetSubnetId` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the vnet_subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vnet_subnet_id` field.


### fn withWindowsProfile

```ts
withWindowsProfile()
```

`azurerm.kubernetes_cluster_node_pool.withWindowsProfile` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the windows_profile field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `windows_profile` field.


### fn withWindowsProfileMixin

```ts
withWindowsProfileMixin()
```

`azurerm.kubernetes_cluster_node_pool.withWindowsProfileMixin` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the windows_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.kubernetes_cluster_node_pool.withWindowsProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `windows_profile` field.


### fn withWorkloadRuntime

```ts
withWorkloadRuntime()
```

`azurerm.kubernetes_cluster_node_pool.withWorkloadRuntime` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the workload_runtime field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `workload_runtime` field.


### fn withZones

```ts
withZones()
```

`azurerm.kubernetes_cluster_node_pool.withZones` constructs a mixin object that can be merged into the `kubernetes_cluster_node_pool`
Terraform resource block to set or update the zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `zones` field.


## obj kubelet_config



### fn kubelet_config.new

```ts
new()
```


`azurerm.kubernetes_cluster_node_pool.kubelet_config.new` constructs a new object with attributes and blocks configured for the `kubelet_config`
Terraform sub block.



**Args**:
  - `allowed_unsafe_sysctls` (`list`):  When `null`, the `allowed_unsafe_sysctls` field will be omitted from the resulting object.
  - `container_log_max_line` (`number`):  When `null`, the `container_log_max_line` field will be omitted from the resulting object.
  - `container_log_max_size_mb` (`number`):  When `null`, the `container_log_max_size_mb` field will be omitted from the resulting object.
  - `cpu_cfs_quota_enabled` (`bool`):  When `null`, the `cpu_cfs_quota_enabled` field will be omitted from the resulting object.
  - `cpu_cfs_quota_period` (`string`):  When `null`, the `cpu_cfs_quota_period` field will be omitted from the resulting object.
  - `cpu_manager_policy` (`string`):  When `null`, the `cpu_manager_policy` field will be omitted from the resulting object.
  - `image_gc_high_threshold` (`number`):  When `null`, the `image_gc_high_threshold` field will be omitted from the resulting object.
  - `image_gc_low_threshold` (`number`):  When `null`, the `image_gc_low_threshold` field will be omitted from the resulting object.
  - `pod_max_pid` (`number`):  When `null`, the `pod_max_pid` field will be omitted from the resulting object.
  - `topology_manager_policy` (`string`):  When `null`, the `topology_manager_policy` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `kubelet_config` sub block.


## obj linux_os_config



### fn linux_os_config.new

```ts
new()
```


`azurerm.kubernetes_cluster_node_pool.linux_os_config.new` constructs a new object with attributes and blocks configured for the `linux_os_config`
Terraform sub block.



**Args**:
  - `swap_file_size_mb` (`number`):  When `null`, the `swap_file_size_mb` field will be omitted from the resulting object.
  - `transparent_huge_page_defrag` (`string`):  When `null`, the `transparent_huge_page_defrag` field will be omitted from the resulting object.
  - `transparent_huge_page_enabled` (`string`):  When `null`, the `transparent_huge_page_enabled` field will be omitted from the resulting object.
  - `sysctl_config` (`list[obj]`):  When `null`, the `sysctl_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_node_pool.linux_os_config.sysctl_config.new](#fn-linuxosconfigsysctlconfignew) constructor.

**Returns**:
  - An attribute object that represents the `linux_os_config` sub block.


## obj linux_os_config.sysctl_config



### fn linux_os_config.sysctl_config.new

```ts
new()
```


`azurerm.kubernetes_cluster_node_pool.linux_os_config.sysctl_config.new` constructs a new object with attributes and blocks configured for the `sysctl_config`
Terraform sub block.



**Args**:
  - `fs_aio_max_nr` (`number`):  When `null`, the `fs_aio_max_nr` field will be omitted from the resulting object.
  - `fs_file_max` (`number`):  When `null`, the `fs_file_max` field will be omitted from the resulting object.
  - `fs_inotify_max_user_watches` (`number`):  When `null`, the `fs_inotify_max_user_watches` field will be omitted from the resulting object.
  - `fs_nr_open` (`number`):  When `null`, the `fs_nr_open` field will be omitted from the resulting object.
  - `kernel_threads_max` (`number`):  When `null`, the `kernel_threads_max` field will be omitted from the resulting object.
  - `net_core_netdev_max_backlog` (`number`):  When `null`, the `net_core_netdev_max_backlog` field will be omitted from the resulting object.
  - `net_core_optmem_max` (`number`):  When `null`, the `net_core_optmem_max` field will be omitted from the resulting object.
  - `net_core_rmem_default` (`number`):  When `null`, the `net_core_rmem_default` field will be omitted from the resulting object.
  - `net_core_rmem_max` (`number`):  When `null`, the `net_core_rmem_max` field will be omitted from the resulting object.
  - `net_core_somaxconn` (`number`):  When `null`, the `net_core_somaxconn` field will be omitted from the resulting object.
  - `net_core_wmem_default` (`number`):  When `null`, the `net_core_wmem_default` field will be omitted from the resulting object.
  - `net_core_wmem_max` (`number`):  When `null`, the `net_core_wmem_max` field will be omitted from the resulting object.
  - `net_ipv4_ip_local_port_range_max` (`number`):  When `null`, the `net_ipv4_ip_local_port_range_max` field will be omitted from the resulting object.
  - `net_ipv4_ip_local_port_range_min` (`number`):  When `null`, the `net_ipv4_ip_local_port_range_min` field will be omitted from the resulting object.
  - `net_ipv4_neigh_default_gc_thresh1` (`number`):  When `null`, the `net_ipv4_neigh_default_gc_thresh1` field will be omitted from the resulting object.
  - `net_ipv4_neigh_default_gc_thresh2` (`number`):  When `null`, the `net_ipv4_neigh_default_gc_thresh2` field will be omitted from the resulting object.
  - `net_ipv4_neigh_default_gc_thresh3` (`number`):  When `null`, the `net_ipv4_neigh_default_gc_thresh3` field will be omitted from the resulting object.
  - `net_ipv4_tcp_fin_timeout` (`number`):  When `null`, the `net_ipv4_tcp_fin_timeout` field will be omitted from the resulting object.
  - `net_ipv4_tcp_keepalive_intvl` (`number`):  When `null`, the `net_ipv4_tcp_keepalive_intvl` field will be omitted from the resulting object.
  - `net_ipv4_tcp_keepalive_probes` (`number`):  When `null`, the `net_ipv4_tcp_keepalive_probes` field will be omitted from the resulting object.
  - `net_ipv4_tcp_keepalive_time` (`number`):  When `null`, the `net_ipv4_tcp_keepalive_time` field will be omitted from the resulting object.
  - `net_ipv4_tcp_max_syn_backlog` (`number`):  When `null`, the `net_ipv4_tcp_max_syn_backlog` field will be omitted from the resulting object.
  - `net_ipv4_tcp_max_tw_buckets` (`number`):  When `null`, the `net_ipv4_tcp_max_tw_buckets` field will be omitted from the resulting object.
  - `net_ipv4_tcp_tw_reuse` (`bool`):  When `null`, the `net_ipv4_tcp_tw_reuse` field will be omitted from the resulting object.
  - `net_netfilter_nf_conntrack_buckets` (`number`):  When `null`, the `net_netfilter_nf_conntrack_buckets` field will be omitted from the resulting object.
  - `net_netfilter_nf_conntrack_max` (`number`):  When `null`, the `net_netfilter_nf_conntrack_max` field will be omitted from the resulting object.
  - `vm_max_map_count` (`number`):  When `null`, the `vm_max_map_count` field will be omitted from the resulting object.
  - `vm_swappiness` (`number`):  When `null`, the `vm_swappiness` field will be omitted from the resulting object.
  - `vm_vfs_cache_pressure` (`number`):  When `null`, the `vm_vfs_cache_pressure` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `sysctl_config` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.kubernetes_cluster_node_pool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj upgrade_settings



### fn upgrade_settings.new

```ts
new()
```


`azurerm.kubernetes_cluster_node_pool.upgrade_settings.new` constructs a new object with attributes and blocks configured for the `upgrade_settings`
Terraform sub block.



**Args**:
  - `max_surge` (`string`): 

**Returns**:
  - An attribute object that represents the `upgrade_settings` sub block.


## obj windows_profile



### fn windows_profile.new

```ts
new()
```


`azurerm.kubernetes_cluster_node_pool.windows_profile.new` constructs a new object with attributes and blocks configured for the `windows_profile`
Terraform sub block.



**Args**:
  - `outbound_nat_enabled` (`bool`):  When `null`, the `outbound_nat_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `windows_profile` sub block.
