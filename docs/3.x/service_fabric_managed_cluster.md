---
permalink: /service_fabric_managed_cluster/
---

# service_fabric_managed_cluster

`service_fabric_managed_cluster` represents the `azurerm_service_fabric_managed_cluster` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthentication()`](#fn-withauthentication)
* [`fn withAuthenticationMixin()`](#fn-withauthenticationmixin)
* [`fn withBackupServiceEnabled()`](#fn-withbackupserviceenabled)
* [`fn withClientConnectionPort()`](#fn-withclientconnectionport)
* [`fn withCustomFabricSetting()`](#fn-withcustomfabricsetting)
* [`fn withCustomFabricSettingMixin()`](#fn-withcustomfabricsettingmixin)
* [`fn withDnsName()`](#fn-withdnsname)
* [`fn withDnsServiceEnabled()`](#fn-withdnsserviceenabled)
* [`fn withHttpGatewayPort()`](#fn-withhttpgatewayport)
* [`fn withLbRule()`](#fn-withlbrule)
* [`fn withLbRuleMixin()`](#fn-withlbrulemixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withNodeType()`](#fn-withnodetype)
* [`fn withNodeTypeMixin()`](#fn-withnodetypemixin)
* [`fn withPassword()`](#fn-withpassword)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSku()`](#fn-withsku)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUpgradeWave()`](#fn-withupgradewave)
* [`fn withUsername()`](#fn-withusername)
* [`obj authentication`](#obj-authentication)
  * [`fn new()`](#fn-authenticationnew)
  * [`obj authentication.active_directory`](#obj-authenticationactive_directory)
    * [`fn new()`](#fn-authenticationactive_directorynew)
  * [`obj authentication.certificate`](#obj-authenticationcertificate)
    * [`fn new()`](#fn-authenticationcertificatenew)
* [`obj custom_fabric_setting`](#obj-custom_fabric_setting)
  * [`fn new()`](#fn-custom_fabric_settingnew)
* [`obj lb_rule`](#obj-lb_rule)
  * [`fn new()`](#fn-lb_rulenew)
* [`obj node_type`](#obj-node_type)
  * [`fn new()`](#fn-node_typenew)
  * [`obj node_type.vm_secrets`](#obj-node_typevm_secrets)
    * [`fn new()`](#fn-node_typevm_secretsnew)
    * [`obj node_type.vm_secrets.certificates`](#obj-node_typevm_secretscertificates)
      * [`fn new()`](#fn-node_typevm_secretscertificatesnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.service_fabric_managed_cluster.new` injects a new `azurerm_service_fabric_managed_cluster` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.service_fabric_managed_cluster.new('some_id')

You can get the reference to the `id` field of the created `azurerm.service_fabric_managed_cluster` using the reference:

    $._ref.azurerm_service_fabric_managed_cluster.some_id.get('id')

This is the same as directly entering `"${ azurerm_service_fabric_managed_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backup_service_enabled` (`bool`):  When `null`, the `backup_service_enabled` field will be omitted from the resulting object.
  - `client_connection_port` (`number`): 
  - `dns_name` (`string`):  When `null`, the `dns_name` field will be omitted from the resulting object.
  - `dns_service_enabled` (`bool`):  When `null`, the `dns_service_enabled` field will be omitted from the resulting object.
  - `http_gateway_port` (`number`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `upgrade_wave` (`string`):  When `null`, the `upgrade_wave` field will be omitted from the resulting object.
  - `username` (`string`):  When `null`, the `username` field will be omitted from the resulting object.
  - `authentication` (`list[obj]`):  When `null`, the `authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.authentication.new](#fn-service_fabric_managed_clusterauthenticationnew) constructor.
  - `custom_fabric_setting` (`list[obj]`):  When `null`, the `custom_fabric_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.custom_fabric_setting.new](#fn-service_fabric_managed_clustercustom_fabric_settingnew) constructor.
  - `lb_rule` (`list[obj]`):  When `null`, the `lb_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.lb_rule.new](#fn-service_fabric_managed_clusterlb_rulenew) constructor.
  - `node_type` (`list[obj]`):  When `null`, the `node_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.node_type.new](#fn-service_fabric_managed_clusternode_typenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.timeouts.new](#fn-service_fabric_managed_clustertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.service_fabric_managed_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `service_fabric_managed_cluster`
Terraform resource.

Unlike [azurerm.service_fabric_managed_cluster.new](#fn-service_fabric_managed_clusternew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backup_service_enabled` (`bool`):  When `null`, the `backup_service_enabled` field will be omitted from the resulting object.
  - `client_connection_port` (`number`): 
  - `dns_name` (`string`):  When `null`, the `dns_name` field will be omitted from the resulting object.
  - `dns_service_enabled` (`bool`):  When `null`, the `dns_service_enabled` field will be omitted from the resulting object.
  - `http_gateway_port` (`number`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `upgrade_wave` (`string`):  When `null`, the `upgrade_wave` field will be omitted from the resulting object.
  - `username` (`string`):  When `null`, the `username` field will be omitted from the resulting object.
  - `authentication` (`list[obj]`):  When `null`, the `authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.authentication.new](#fn-service_fabric_managed_clusterauthenticationnew) constructor.
  - `custom_fabric_setting` (`list[obj]`):  When `null`, the `custom_fabric_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.custom_fabric_setting.new](#fn-service_fabric_managed_clustercustom_fabric_settingnew) constructor.
  - `lb_rule` (`list[obj]`):  When `null`, the `lb_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.lb_rule.new](#fn-service_fabric_managed_clusterlb_rulenew) constructor.
  - `node_type` (`list[obj]`):  When `null`, the `node_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.node_type.new](#fn-service_fabric_managed_clusternode_typenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.timeouts.new](#fn-service_fabric_managed_clustertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `service_fabric_managed_cluster` resource into the root Terraform configuration.


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


### fn withBackupServiceEnabled

```ts
withBackupServiceEnabled()
```

`azurerm.bool.withBackupServiceEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the backup_service_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `backup_service_enabled` field.


### fn withClientConnectionPort

```ts
withClientConnectionPort()
```

`azurerm.number.withClientConnectionPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the client_connection_port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `client_connection_port` field.


### fn withCustomFabricSetting

```ts
withCustomFabricSetting()
```

`azurerm.list[obj].withCustomFabricSetting` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_fabric_setting field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCustomFabricSettingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_fabric_setting` field.


### fn withCustomFabricSettingMixin

```ts
withCustomFabricSettingMixin()
```

`azurerm.list[obj].withCustomFabricSettingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_fabric_setting field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomFabricSetting](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_fabric_setting` field.


### fn withDnsName

```ts
withDnsName()
```

`azurerm.string.withDnsName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the dns_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `dns_name` field.


### fn withDnsServiceEnabled

```ts
withDnsServiceEnabled()
```

`azurerm.bool.withDnsServiceEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the dns_service_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `dns_service_enabled` field.


### fn withHttpGatewayPort

```ts
withHttpGatewayPort()
```

`azurerm.number.withHttpGatewayPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the http_gateway_port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `http_gateway_port` field.


### fn withLbRule

```ts
withLbRule()
```

`azurerm.list[obj].withLbRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lb_rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withLbRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lb_rule` field.


### fn withLbRuleMixin

```ts
withLbRuleMixin()
```

`azurerm.list[obj].withLbRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lb_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLbRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lb_rule` field.


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


### fn withPassword

```ts
withPassword()
```

`azurerm.string.withPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `password` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSku

```ts
withSku()
```

`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku` field.


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


### fn withUpgradeWave

```ts
withUpgradeWave()
```

`azurerm.string.withUpgradeWave` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the upgrade_wave field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `upgrade_wave` field.


### fn withUsername

```ts
withUsername()
```

`azurerm.string.withUsername` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `username` field.


## obj authentication



### fn authentication.new

```ts
new()
```


`azurerm.service_fabric_managed_cluster.authentication.new` constructs a new object with attributes and blocks configured for the `authentication`
Terraform sub block.



**Args**:
  - `active_directory` (`list[obj]`):  When `null`, the `active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.authentication.active_directory.new](#fn-authenticationactive_directorynew) constructor.
  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.authentication.certificate.new](#fn-authenticationcertificatenew) constructor.

**Returns**:
  - An attribute object that represents the `authentication` sub block.


## obj authentication.active_directory



### fn authentication.active_directory.new

```ts
new()
```


`azurerm.service_fabric_managed_cluster.authentication.active_directory.new` constructs a new object with attributes and blocks configured for the `active_directory`
Terraform sub block.



**Args**:
  - `client_application_id` (`string`): 
  - `cluster_application_id` (`string`): 
  - `tenant_id` (`string`): 

**Returns**:
  - An attribute object that represents the `active_directory` sub block.


## obj authentication.certificate



### fn authentication.certificate.new

```ts
new()
```


`azurerm.service_fabric_managed_cluster.authentication.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`
Terraform sub block.



**Args**:
  - `common_name` (`string`):  When `null`, the `common_name` field will be omitted from the resulting object.
  - `thumbprint` (`string`): 
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `certificate` sub block.


## obj custom_fabric_setting



### fn custom_fabric_setting.new

```ts
new()
```


`azurerm.service_fabric_managed_cluster.custom_fabric_setting.new` constructs a new object with attributes and blocks configured for the `custom_fabric_setting`
Terraform sub block.



**Args**:
  - `parameter` (`string`): 
  - `section` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `custom_fabric_setting` sub block.


## obj lb_rule



### fn lb_rule.new

```ts
new()
```


`azurerm.service_fabric_managed_cluster.lb_rule.new` constructs a new object with attributes and blocks configured for the `lb_rule`
Terraform sub block.



**Args**:
  - `backend_port` (`number`): 
  - `frontend_port` (`number`): 
  - `probe_protocol` (`string`): 
  - `probe_request_path` (`string`):  When `null`, the `probe_request_path` field will be omitted from the resulting object.
  - `protocol` (`string`): 

**Returns**:
  - An attribute object that represents the `lb_rule` sub block.


## obj node_type



### fn node_type.new

```ts
new()
```


`azurerm.service_fabric_managed_cluster.node_type.new` constructs a new object with attributes and blocks configured for the `node_type`
Terraform sub block.



**Args**:
  - `application_port_range` (`string`): 
  - `capacities` (`obj`):  When `null`, the `capacities` field will be omitted from the resulting object.
  - `data_disk_size_gb` (`number`): 
  - `data_disk_type` (`string`):  When `null`, the `data_disk_type` field will be omitted from the resulting object.
  - `ephemeral_port_range` (`string`): 
  - `multiple_placement_groups_enabled` (`bool`):  When `null`, the `multiple_placement_groups_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `placement_properties` (`obj`):  When `null`, the `placement_properties` field will be omitted from the resulting object.
  - `primary` (`bool`):  When `null`, the `primary` field will be omitted from the resulting object.
  - `stateless` (`bool`):  When `null`, the `stateless` field will be omitted from the resulting object.
  - `vm_image_offer` (`string`): 
  - `vm_image_publisher` (`string`): 
  - `vm_image_sku` (`string`): 
  - `vm_image_version` (`string`): 
  - `vm_instance_count` (`number`): 
  - `vm_size` (`string`): 
  - `vm_secrets` (`list[obj]`):  When `null`, the `vm_secrets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.node_type.vm_secrets.new](#fn-node_typevm_secretsnew) constructor.

**Returns**:
  - An attribute object that represents the `node_type` sub block.


## obj node_type.vm_secrets



### fn node_type.vm_secrets.new

```ts
new()
```


`azurerm.service_fabric_managed_cluster.node_type.vm_secrets.new` constructs a new object with attributes and blocks configured for the `vm_secrets`
Terraform sub block.



**Args**:
  - `vault_id` (`string`): 
  - `certificates` (`list[obj]`):  When `null`, the `certificates` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.service_fabric_managed_cluster.node_type.vm_secrets.certificates.new](#fn-vm_secretscertificatesnew) constructor.

**Returns**:
  - An attribute object that represents the `vm_secrets` sub block.


## obj node_type.vm_secrets.certificates



### fn node_type.vm_secrets.certificates.new

```ts
new()
```


`azurerm.service_fabric_managed_cluster.node_type.vm_secrets.certificates.new` constructs a new object with attributes and blocks configured for the `certificates`
Terraform sub block.



**Args**:
  - `store` (`string`): 
  - `url` (`string`): 

**Returns**:
  - An attribute object that represents the `certificates` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.service_fabric_managed_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
