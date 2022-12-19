---
permalink: /hdinsight_hbase_cluster/
---

# hdinsight_hbase_cluster

`hdinsight_hbase_cluster` represents the `azurerm_hdinsight_hbase_cluster` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClusterVersion()`](#fn-withclusterversion)
* [`fn withComponentVersion()`](#fn-withcomponentversion)
* [`fn withComponentVersionMixin()`](#fn-withcomponentversionmixin)
* [`fn withComputeIsolation()`](#fn-withcomputeisolation)
* [`fn withComputeIsolationMixin()`](#fn-withcomputeisolationmixin)
* [`fn withDiskEncryption()`](#fn-withdiskencryption)
* [`fn withDiskEncryptionMixin()`](#fn-withdiskencryptionmixin)
* [`fn withExtension()`](#fn-withextension)
* [`fn withExtensionMixin()`](#fn-withextensionmixin)
* [`fn withGateway()`](#fn-withgateway)
* [`fn withGatewayMixin()`](#fn-withgatewaymixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMetastores()`](#fn-withmetastores)
* [`fn withMetastoresMixin()`](#fn-withmetastoresmixin)
* [`fn withMonitor()`](#fn-withmonitor)
* [`fn withMonitorMixin()`](#fn-withmonitormixin)
* [`fn withName()`](#fn-withname)
* [`fn withNetwork()`](#fn-withnetwork)
* [`fn withNetworkMixin()`](#fn-withnetworkmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRoles()`](#fn-withroles)
* [`fn withRolesMixin()`](#fn-withrolesmixin)
* [`fn withSecurityProfile()`](#fn-withsecurityprofile)
* [`fn withSecurityProfileMixin()`](#fn-withsecurityprofilemixin)
* [`fn withStorageAccount()`](#fn-withstorageaccount)
* [`fn withStorageAccountGen2()`](#fn-withstorageaccountgen2)
* [`fn withStorageAccountGen2Mixin()`](#fn-withstorageaccountgen2mixin)
* [`fn withStorageAccountMixin()`](#fn-withstorageaccountmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTier()`](#fn-withtier)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTlsMinVersion()`](#fn-withtlsminversion)
* [`obj component_version`](#obj-component_version)
  * [`fn new()`](#fn-component_versionnew)
* [`obj compute_isolation`](#obj-compute_isolation)
  * [`fn new()`](#fn-compute_isolationnew)
* [`obj disk_encryption`](#obj-disk_encryption)
  * [`fn new()`](#fn-disk_encryptionnew)
* [`obj extension`](#obj-extension)
  * [`fn new()`](#fn-extensionnew)
* [`obj gateway`](#obj-gateway)
  * [`fn new()`](#fn-gatewaynew)
* [`obj metastores`](#obj-metastores)
  * [`fn new()`](#fn-metastoresnew)
  * [`obj metastores.ambari`](#obj-metastoresambari)
    * [`fn new()`](#fn-metastoresambarinew)
  * [`obj metastores.hive`](#obj-metastoreshive)
    * [`fn new()`](#fn-metastoreshivenew)
  * [`obj metastores.oozie`](#obj-metastoresoozie)
    * [`fn new()`](#fn-metastoresoozienew)
* [`obj monitor`](#obj-monitor)
  * [`fn new()`](#fn-monitornew)
* [`obj network`](#obj-network)
  * [`fn new()`](#fn-networknew)
* [`obj roles`](#obj-roles)
  * [`fn new()`](#fn-rolesnew)
  * [`obj roles.head_node`](#obj-roleshead_node)
    * [`fn new()`](#fn-roleshead_nodenew)
    * [`obj roles.head_node.script_actions`](#obj-roleshead_nodescript_actions)
      * [`fn new()`](#fn-roleshead_nodescript_actionsnew)
  * [`obj roles.worker_node`](#obj-rolesworker_node)
    * [`fn new()`](#fn-rolesworker_nodenew)
    * [`obj roles.worker_node.autoscale`](#obj-rolesworker_nodeautoscale)
      * [`fn new()`](#fn-rolesworker_nodeautoscalenew)
      * [`obj roles.worker_node.autoscale.recurrence`](#obj-rolesworker_nodeautoscalerecurrence)
        * [`fn new()`](#fn-rolesworker_nodeautoscalerecurrencenew)
        * [`obj roles.worker_node.autoscale.recurrence.schedule`](#obj-rolesworker_nodeautoscalerecurrenceschedule)
          * [`fn new()`](#fn-rolesworker_nodeautoscalerecurrenceschedulenew)
    * [`obj roles.worker_node.script_actions`](#obj-rolesworker_nodescript_actions)
      * [`fn new()`](#fn-rolesworker_nodescript_actionsnew)
  * [`obj roles.zookeeper_node`](#obj-roleszookeeper_node)
    * [`fn new()`](#fn-roleszookeeper_nodenew)
    * [`obj roles.zookeeper_node.script_actions`](#obj-roleszookeeper_nodescript_actions)
      * [`fn new()`](#fn-roleszookeeper_nodescript_actionsnew)
* [`obj security_profile`](#obj-security_profile)
  * [`fn new()`](#fn-security_profilenew)
* [`obj storage_account`](#obj-storage_account)
  * [`fn new()`](#fn-storage_accountnew)
* [`obj storage_account_gen2`](#obj-storage_account_gen2)
  * [`fn new()`](#fn-storage_account_gen2new)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.new` injects a new `azurerm_hdinsight_hbase_cluster` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.hdinsight_hbase_cluster.new('some_id')

You can get the reference to the `id` field of the created `azurerm.hdinsight_hbase_cluster` using the reference:

    $._ref.azurerm_hdinsight_hbase_cluster.some_id.get('id')

This is the same as directly entering `"${ azurerm_hdinsight_hbase_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cluster_version` (`string`): Set the `cluster_version` field on the resulting resource block.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tier` (`string`): Set the `tier` field on the resulting resource block.
  - `tls_min_version` (`string`): Set the `tls_min_version` field on the resulting resource block. When `null`, the `tls_min_version` field will be omitted from the resulting object.
  - `component_version` (`list[obj]`): Set the `component_version` field on the resulting resource block. When `null`, the `component_version` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.component_version.new](#fn-component_versionnew) constructor.
  - `compute_isolation` (`list[obj]`): Set the `compute_isolation` field on the resulting resource block. When `null`, the `compute_isolation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.compute_isolation.new](#fn-compute_isolationnew) constructor.
  - `disk_encryption` (`list[obj]`): Set the `disk_encryption` field on the resulting resource block. When `null`, the `disk_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.disk_encryption.new](#fn-disk_encryptionnew) constructor.
  - `extension` (`list[obj]`): Set the `extension` field on the resulting resource block. When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.extension.new](#fn-extensionnew) constructor.
  - `gateway` (`list[obj]`): Set the `gateway` field on the resulting resource block. When `null`, the `gateway` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.gateway.new](#fn-gatewaynew) constructor.
  - `metastores` (`list[obj]`): Set the `metastores` field on the resulting resource block. When `null`, the `metastores` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.metastores.new](#fn-metastoresnew) constructor.
  - `monitor` (`list[obj]`): Set the `monitor` field on the resulting resource block. When `null`, the `monitor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.monitor.new](#fn-monitornew) constructor.
  - `network` (`list[obj]`): Set the `network` field on the resulting resource block. When `null`, the `network` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.network.new](#fn-networknew) constructor.
  - `roles` (`list[obj]`): Set the `roles` field on the resulting resource block. When `null`, the `roles` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.roles.new](#fn-rolesnew) constructor.
  - `security_profile` (`list[obj]`): Set the `security_profile` field on the resulting resource block. When `null`, the `security_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.security_profile.new](#fn-security_profilenew) constructor.
  - `storage_account` (`list[obj]`): Set the `storage_account` field on the resulting resource block. When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.storage_account.new](#fn-storage_accountnew) constructor.
  - `storage_account_gen2` (`list[obj]`): Set the `storage_account_gen2` field on the resulting resource block. When `null`, the `storage_account_gen2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.storage_account_gen2.new](#fn-storage_account_gen2new) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.hdinsight_hbase_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `hdinsight_hbase_cluster`
Terraform resource.

Unlike [azurerm.hdinsight_hbase_cluster.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_version` (`string`): Set the `cluster_version` field on the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tier` (`string`): Set the `tier` field on the resulting object.
  - `tls_min_version` (`string`): Set the `tls_min_version` field on the resulting object. When `null`, the `tls_min_version` field will be omitted from the resulting object.
  - `component_version` (`list[obj]`): Set the `component_version` field on the resulting object. When `null`, the `component_version` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.component_version.new](#fn-component_versionnew) constructor.
  - `compute_isolation` (`list[obj]`): Set the `compute_isolation` field on the resulting object. When `null`, the `compute_isolation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.compute_isolation.new](#fn-compute_isolationnew) constructor.
  - `disk_encryption` (`list[obj]`): Set the `disk_encryption` field on the resulting object. When `null`, the `disk_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.disk_encryption.new](#fn-disk_encryptionnew) constructor.
  - `extension` (`list[obj]`): Set the `extension` field on the resulting object. When `null`, the `extension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.extension.new](#fn-extensionnew) constructor.
  - `gateway` (`list[obj]`): Set the `gateway` field on the resulting object. When `null`, the `gateway` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.gateway.new](#fn-gatewaynew) constructor.
  - `metastores` (`list[obj]`): Set the `metastores` field on the resulting object. When `null`, the `metastores` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.metastores.new](#fn-metastoresnew) constructor.
  - `monitor` (`list[obj]`): Set the `monitor` field on the resulting object. When `null`, the `monitor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.monitor.new](#fn-monitornew) constructor.
  - `network` (`list[obj]`): Set the `network` field on the resulting object. When `null`, the `network` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.network.new](#fn-networknew) constructor.
  - `roles` (`list[obj]`): Set the `roles` field on the resulting object. When `null`, the `roles` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.roles.new](#fn-rolesnew) constructor.
  - `security_profile` (`list[obj]`): Set the `security_profile` field on the resulting object. When `null`, the `security_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.security_profile.new](#fn-security_profilenew) constructor.
  - `storage_account` (`list[obj]`): Set the `storage_account` field on the resulting object. When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.storage_account.new](#fn-storage_accountnew) constructor.
  - `storage_account_gen2` (`list[obj]`): Set the `storage_account_gen2` field on the resulting object. When `null`, the `storage_account_gen2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.storage_account_gen2.new](#fn-storage_account_gen2new) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `hdinsight_hbase_cluster` resource into the root Terraform configuration.


### fn withClusterVersion

```ts
withClusterVersion()
```

`azurerm.string.withClusterVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_version` field.


### fn withComponentVersion

```ts
withComponentVersion()
```

`azurerm.list[obj].withComponentVersion` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the component_version field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withComponentVersionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `component_version` field.


### fn withComponentVersionMixin

```ts
withComponentVersionMixin()
```

`azurerm.list[obj].withComponentVersionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the component_version field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withComponentVersion](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `component_version` field.


### fn withComputeIsolation

```ts
withComputeIsolation()
```

`azurerm.list[obj].withComputeIsolation` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the compute_isolation field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withComputeIsolationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `compute_isolation` field.


### fn withComputeIsolationMixin

```ts
withComputeIsolationMixin()
```

`azurerm.list[obj].withComputeIsolationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the compute_isolation field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withComputeIsolation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `compute_isolation` field.


### fn withDiskEncryption

```ts
withDiskEncryption()
```

`azurerm.list[obj].withDiskEncryption` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the disk_encryption field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDiskEncryptionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `disk_encryption` field.


### fn withDiskEncryptionMixin

```ts
withDiskEncryptionMixin()
```

`azurerm.list[obj].withDiskEncryptionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the disk_encryption field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDiskEncryption](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `disk_encryption` field.


### fn withExtension

```ts
withExtension()
```

`azurerm.list[obj].withExtension` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the extension field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withExtensionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `extension` field.


### fn withExtensionMixin

```ts
withExtensionMixin()
```

`azurerm.list[obj].withExtensionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the extension field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withExtension](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `extension` field.


### fn withGateway

```ts
withGateway()
```

`azurerm.list[obj].withGateway` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the gateway field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withGatewayMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `gateway` field.


### fn withGatewayMixin

```ts
withGatewayMixin()
```

`azurerm.list[obj].withGatewayMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the gateway field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGateway](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `gateway` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMetastores

```ts
withMetastores()
```

`azurerm.list[obj].withMetastores` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the metastores field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withMetastoresMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `metastores` field.


### fn withMetastoresMixin

```ts
withMetastoresMixin()
```

`azurerm.list[obj].withMetastoresMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the metastores field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMetastores](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `metastores` field.


### fn withMonitor

```ts
withMonitor()
```

`azurerm.list[obj].withMonitor` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the monitor field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withMonitorMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `monitor` field.


### fn withMonitorMixin

```ts
withMonitorMixin()
```

`azurerm.list[obj].withMonitorMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the monitor field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMonitor](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `monitor` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNetwork

```ts
withNetwork()
```

`azurerm.list[obj].withNetwork` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNetworkMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network` field.


### fn withNetworkMixin

```ts
withNetworkMixin()
```

`azurerm.list[obj].withNetworkMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetwork](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRoles

```ts
withRoles()
```

`azurerm.list[obj].withRoles` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the roles field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRolesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `roles` field.


### fn withRolesMixin

```ts
withRolesMixin()
```

`azurerm.list[obj].withRolesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the roles field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRoles](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `roles` field.


### fn withSecurityProfile

```ts
withSecurityProfile()
```

`azurerm.list[obj].withSecurityProfile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the security_profile field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSecurityProfileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `security_profile` field.


### fn withSecurityProfileMixin

```ts
withSecurityProfileMixin()
```

`azurerm.list[obj].withSecurityProfileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the security_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSecurityProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `security_profile` field.


### fn withStorageAccount

```ts
withStorageAccount()
```

`azurerm.list[obj].withStorageAccount` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_account field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withStorageAccountMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_account` field.


### fn withStorageAccountGen2

```ts
withStorageAccountGen2()
```

`azurerm.list[obj].withStorageAccountGen2` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_account_gen2 field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withStorageAccountGen2Mixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_account_gen2` field.


### fn withStorageAccountGen2Mixin

```ts
withStorageAccountGen2Mixin()
```

`azurerm.list[obj].withStorageAccountGen2Mixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_account_gen2 field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageAccountGen2](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_account_gen2` field.


### fn withStorageAccountMixin

```ts
withStorageAccountMixin()
```

`azurerm.list[obj].withStorageAccountMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_account field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageAccount](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_account` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTier

```ts
withTier()
```

`azurerm.string.withTier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tier` field.


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


### fn withTlsMinVersion

```ts
withTlsMinVersion()
```

`azurerm.string.withTlsMinVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tls_min_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tls_min_version` field.


## obj component_version



### fn component_version.new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.component_version.new` constructs a new object with attributes and blocks configured for the `component_version`
Terraform sub block.



**Args**:
  - `hbase` (`string`): Set the `hbase` field on the resulting object.

**Returns**:
  - An attribute object that represents the `component_version` sub block.


## obj compute_isolation



### fn compute_isolation.new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.compute_isolation.new` constructs a new object with attributes and blocks configured for the `compute_isolation`
Terraform sub block.



**Args**:
  - `compute_isolation_enabled` (`bool`): Set the `compute_isolation_enabled` field on the resulting object. When `null`, the `compute_isolation_enabled` field will be omitted from the resulting object.
  - `host_sku` (`string`): Set the `host_sku` field on the resulting object. When `null`, the `host_sku` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `compute_isolation` sub block.


## obj disk_encryption



### fn disk_encryption.new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.disk_encryption.new` constructs a new object with attributes and blocks configured for the `disk_encryption`
Terraform sub block.



**Args**:
  - `encryption_algorithm` (`string`): Set the `encryption_algorithm` field on the resulting object. When `null`, the `encryption_algorithm` field will be omitted from the resulting object.
  - `encryption_at_host_enabled` (`bool`): Set the `encryption_at_host_enabled` field on the resulting object. When `null`, the `encryption_at_host_enabled` field will be omitted from the resulting object.
  - `key_vault_key_id` (`string`): Set the `key_vault_key_id` field on the resulting object. When `null`, the `key_vault_key_id` field will be omitted from the resulting object.
  - `key_vault_managed_identity_id` (`string`): Set the `key_vault_managed_identity_id` field on the resulting object. When `null`, the `key_vault_managed_identity_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `disk_encryption` sub block.


## obj extension



### fn extension.new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.extension.new` constructs a new object with attributes and blocks configured for the `extension`
Terraform sub block.



**Args**:
  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting object.
  - `primary_key` (`string`): Set the `primary_key` field on the resulting object.

**Returns**:
  - An attribute object that represents the `extension` sub block.


## obj gateway



### fn gateway.new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.gateway.new` constructs a new object with attributes and blocks configured for the `gateway`
Terraform sub block.



**Args**:
  - `password` (`string`): Set the `password` field on the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object.

**Returns**:
  - An attribute object that represents the `gateway` sub block.


## obj metastores



### fn metastores.new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.metastores.new` constructs a new object with attributes and blocks configured for the `metastores`
Terraform sub block.



**Args**:
  - `ambari` (`list[obj]`): Set the `ambari` field on the resulting object. When `null`, the `ambari` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.metastores.ambari.new](#fn-metastoresambarinew) constructor.
  - `hive` (`list[obj]`): Set the `hive` field on the resulting object. When `null`, the `hive` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.metastores.hive.new](#fn-metastoreshivenew) constructor.
  - `oozie` (`list[obj]`): Set the `oozie` field on the resulting object. When `null`, the `oozie` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.metastores.oozie.new](#fn-metastoresoozienew) constructor.

**Returns**:
  - An attribute object that represents the `metastores` sub block.


## obj metastores.ambari



### fn metastores.ambari.new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.metastores.ambari.new` constructs a new object with attributes and blocks configured for the `ambari`
Terraform sub block.



**Args**:
  - `database_name` (`string`): Set the `database_name` field on the resulting object.
  - `password` (`string`): Set the `password` field on the resulting object.
  - `server` (`string`): Set the `server` field on the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object.

**Returns**:
  - An attribute object that represents the `ambari` sub block.


## obj metastores.hive



### fn metastores.hive.new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.metastores.hive.new` constructs a new object with attributes and blocks configured for the `hive`
Terraform sub block.



**Args**:
  - `database_name` (`string`): Set the `database_name` field on the resulting object.
  - `password` (`string`): Set the `password` field on the resulting object.
  - `server` (`string`): Set the `server` field on the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object.

**Returns**:
  - An attribute object that represents the `hive` sub block.


## obj metastores.oozie



### fn metastores.oozie.new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.metastores.oozie.new` constructs a new object with attributes and blocks configured for the `oozie`
Terraform sub block.



**Args**:
  - `database_name` (`string`): Set the `database_name` field on the resulting object.
  - `password` (`string`): Set the `password` field on the resulting object.
  - `server` (`string`): Set the `server` field on the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object.

**Returns**:
  - An attribute object that represents the `oozie` sub block.


## obj monitor



### fn monitor.new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.monitor.new` constructs a new object with attributes and blocks configured for the `monitor`
Terraform sub block.



**Args**:
  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting object.
  - `primary_key` (`string`): Set the `primary_key` field on the resulting object.

**Returns**:
  - An attribute object that represents the `monitor` sub block.


## obj network



### fn network.new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.network.new` constructs a new object with attributes and blocks configured for the `network`
Terraform sub block.



**Args**:
  - `connection_direction` (`string`): Set the `connection_direction` field on the resulting object. When `null`, the `connection_direction` field will be omitted from the resulting object.
  - `private_link_enabled` (`bool`): Set the `private_link_enabled` field on the resulting object. When `null`, the `private_link_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `network` sub block.


## obj roles



### fn roles.new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.roles.new` constructs a new object with attributes and blocks configured for the `roles`
Terraform sub block.



**Args**:
  - `head_node` (`list[obj]`): Set the `head_node` field on the resulting object. When `null`, the `head_node` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.roles.head_node.new](#fn-roleshead_nodenew) constructor.
  - `worker_node` (`list[obj]`): Set the `worker_node` field on the resulting object. When `null`, the `worker_node` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.roles.worker_node.new](#fn-rolesworker_nodenew) constructor.
  - `zookeeper_node` (`list[obj]`): Set the `zookeeper_node` field on the resulting object. When `null`, the `zookeeper_node` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.roles.zookeeper_node.new](#fn-roleszookeeper_nodenew) constructor.

**Returns**:
  - An attribute object that represents the `roles` sub block.


## obj roles.head_node



### fn roles.head_node.new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.roles.head_node.new` constructs a new object with attributes and blocks configured for the `head_node`
Terraform sub block.



**Args**:
  - `password` (`string`): Set the `password` field on the resulting object. When `null`, the `password` field will be omitted from the resulting object.
  - `ssh_keys` (`list`): Set the `ssh_keys` field on the resulting object. When `null`, the `ssh_keys` field will be omitted from the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object. When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object.
  - `virtual_network_id` (`string`): Set the `virtual_network_id` field on the resulting object. When `null`, the `virtual_network_id` field will be omitted from the resulting object.
  - `vm_size` (`string`): Set the `vm_size` field on the resulting object.
  - `script_actions` (`list[obj]`): Set the `script_actions` field on the resulting object. When `null`, the `script_actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.roles.head_node.script_actions.new](#fn-rolesrolesscript_actionsnew) constructor.

**Returns**:
  - An attribute object that represents the `head_node` sub block.


## obj roles.head_node.script_actions



### fn roles.head_node.script_actions.new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.roles.head_node.script_actions.new` constructs a new object with attributes and blocks configured for the `script_actions`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parameters` (`string`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.
  - `uri` (`string`): Set the `uri` field on the resulting object.

**Returns**:
  - An attribute object that represents the `script_actions` sub block.


## obj roles.worker_node



### fn roles.worker_node.new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.roles.worker_node.new` constructs a new object with attributes and blocks configured for the `worker_node`
Terraform sub block.



**Args**:
  - `password` (`string`): Set the `password` field on the resulting object. When `null`, the `password` field will be omitted from the resulting object.
  - `ssh_keys` (`list`): Set the `ssh_keys` field on the resulting object. When `null`, the `ssh_keys` field will be omitted from the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object. When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `target_instance_count` (`number`): Set the `target_instance_count` field on the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object.
  - `virtual_network_id` (`string`): Set the `virtual_network_id` field on the resulting object. When `null`, the `virtual_network_id` field will be omitted from the resulting object.
  - `vm_size` (`string`): Set the `vm_size` field on the resulting object.
  - `autoscale` (`list[obj]`): Set the `autoscale` field on the resulting object. When `null`, the `autoscale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.roles.worker_node.autoscale.new](#fn-rolesrolesautoscalenew) constructor.
  - `script_actions` (`list[obj]`): Set the `script_actions` field on the resulting object. When `null`, the `script_actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.roles.worker_node.script_actions.new](#fn-rolesrolesscript_actionsnew) constructor.

**Returns**:
  - An attribute object that represents the `worker_node` sub block.


## obj roles.worker_node.autoscale



### fn roles.worker_node.autoscale.new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.roles.worker_node.autoscale.new` constructs a new object with attributes and blocks configured for the `autoscale`
Terraform sub block.



**Args**:
  - `recurrence` (`list[obj]`): Set the `recurrence` field on the resulting object. When `null`, the `recurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.roles.worker_node.autoscale.recurrence.new](#fn-rolesrolesworker_noderecurrencenew) constructor.

**Returns**:
  - An attribute object that represents the `autoscale` sub block.


## obj roles.worker_node.autoscale.recurrence



### fn roles.worker_node.autoscale.recurrence.new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.roles.worker_node.autoscale.recurrence.new` constructs a new object with attributes and blocks configured for the `recurrence`
Terraform sub block.



**Args**:
  - `timezone` (`string`): Set the `timezone` field on the resulting object.
  - `schedule` (`list[obj]`): Set the `schedule` field on the resulting object. When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.roles.worker_node.autoscale.recurrence.schedule.new](#fn-rolesrolesworker_nodeautoscaleschedulenew) constructor.

**Returns**:
  - An attribute object that represents the `recurrence` sub block.


## obj roles.worker_node.autoscale.recurrence.schedule



### fn roles.worker_node.autoscale.recurrence.schedule.new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.roles.worker_node.autoscale.recurrence.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`
Terraform sub block.



**Args**:
  - `days` (`list`): Set the `days` field on the resulting object.
  - `target_instance_count` (`number`): Set the `target_instance_count` field on the resulting object.
  - `time` (`string`): Set the `time` field on the resulting object.

**Returns**:
  - An attribute object that represents the `schedule` sub block.


## obj roles.worker_node.script_actions



### fn roles.worker_node.script_actions.new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.roles.worker_node.script_actions.new` constructs a new object with attributes and blocks configured for the `script_actions`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parameters` (`string`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.
  - `uri` (`string`): Set the `uri` field on the resulting object.

**Returns**:
  - An attribute object that represents the `script_actions` sub block.


## obj roles.zookeeper_node



### fn roles.zookeeper_node.new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.roles.zookeeper_node.new` constructs a new object with attributes and blocks configured for the `zookeeper_node`
Terraform sub block.



**Args**:
  - `password` (`string`): Set the `password` field on the resulting object. When `null`, the `password` field will be omitted from the resulting object.
  - `ssh_keys` (`list`): Set the `ssh_keys` field on the resulting object. When `null`, the `ssh_keys` field will be omitted from the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object. When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object.
  - `virtual_network_id` (`string`): Set the `virtual_network_id` field on the resulting object. When `null`, the `virtual_network_id` field will be omitted from the resulting object.
  - `vm_size` (`string`): Set the `vm_size` field on the resulting object.
  - `script_actions` (`list[obj]`): Set the `script_actions` field on the resulting object. When `null`, the `script_actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hdinsight_hbase_cluster.roles.zookeeper_node.script_actions.new](#fn-rolesrolesscript_actionsnew) constructor.

**Returns**:
  - An attribute object that represents the `zookeeper_node` sub block.


## obj roles.zookeeper_node.script_actions



### fn roles.zookeeper_node.script_actions.new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.roles.zookeeper_node.script_actions.new` constructs a new object with attributes and blocks configured for the `script_actions`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parameters` (`string`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.
  - `uri` (`string`): Set the `uri` field on the resulting object.

**Returns**:
  - An attribute object that represents the `script_actions` sub block.


## obj security_profile



### fn security_profile.new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.security_profile.new` constructs a new object with attributes and blocks configured for the `security_profile`
Terraform sub block.



**Args**:
  - `aadds_resource_id` (`string`): Set the `aadds_resource_id` field on the resulting object.
  - `cluster_users_group_dns` (`list`): Set the `cluster_users_group_dns` field on the resulting object. When `null`, the `cluster_users_group_dns` field will be omitted from the resulting object.
  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.
  - `domain_user_password` (`string`): Set the `domain_user_password` field on the resulting object.
  - `domain_username` (`string`): Set the `domain_username` field on the resulting object.
  - `ldaps_urls` (`list`): Set the `ldaps_urls` field on the resulting object.
  - `msi_resource_id` (`string`): Set the `msi_resource_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `security_profile` sub block.


## obj storage_account



### fn storage_account.new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.storage_account.new` constructs a new object with attributes and blocks configured for the `storage_account`
Terraform sub block.



**Args**:
  - `is_default` (`bool`): Set the `is_default` field on the resulting object.
  - `storage_account_key` (`string`): Set the `storage_account_key` field on the resulting object.
  - `storage_container_id` (`string`): Set the `storage_container_id` field on the resulting object.
  - `storage_resource_id` (`string`): Set the `storage_resource_id` field on the resulting object. When `null`, the `storage_resource_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `storage_account` sub block.


## obj storage_account_gen2



### fn storage_account_gen2.new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.storage_account_gen2.new` constructs a new object with attributes and blocks configured for the `storage_account_gen2`
Terraform sub block.



**Args**:
  - `filesystem_id` (`string`): Set the `filesystem_id` field on the resulting object.
  - `is_default` (`bool`): Set the `is_default` field on the resulting object.
  - `managed_identity_resource_id` (`string`): Set the `managed_identity_resource_id` field on the resulting object.
  - `storage_resource_id` (`string`): Set the `storage_resource_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `storage_account_gen2` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.hdinsight_hbase_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
