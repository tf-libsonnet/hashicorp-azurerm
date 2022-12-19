---
permalink: /spring_cloud_service/
---

# spring_cloud_service

`spring_cloud_service` represents the `azurerm_spring_cloud_service` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBuildAgentPoolSize()`](#fn-withbuildagentpoolsize)
* [`fn withConfigServerGitSetting()`](#fn-withconfigservergitsetting)
* [`fn withConfigServerGitSettingMixin()`](#fn-withconfigservergitsettingmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withLogStreamPublicEndpointEnabled()`](#fn-withlogstreampublicendpointenabled)
* [`fn withName()`](#fn-withname)
* [`fn withNetwork()`](#fn-withnetwork)
* [`fn withNetworkMixin()`](#fn-withnetworkmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withServiceRegistryEnabled()`](#fn-withserviceregistryenabled)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTrace()`](#fn-withtrace)
* [`fn withTraceMixin()`](#fn-withtracemixin)
* [`fn withZoneRedundant()`](#fn-withzoneredundant)
* [`obj config_server_git_setting`](#obj-config_server_git_setting)
  * [`fn new()`](#fn-config_server_git_settingnew)
  * [`obj config_server_git_setting.http_basic_auth`](#obj-config_server_git_settinghttp_basic_auth)
    * [`fn new()`](#fn-config_server_git_settinghttp_basic_authnew)
  * [`obj config_server_git_setting.repository`](#obj-config_server_git_settingrepository)
    * [`fn new()`](#fn-config_server_git_settingrepositorynew)
    * [`obj config_server_git_setting.repository.http_basic_auth`](#obj-config_server_git_settingrepositoryhttp_basic_auth)
      * [`fn new()`](#fn-config_server_git_settingrepositoryhttp_basic_authnew)
    * [`obj config_server_git_setting.repository.ssh_auth`](#obj-config_server_git_settingrepositoryssh_auth)
      * [`fn new()`](#fn-config_server_git_settingrepositoryssh_authnew)
  * [`obj config_server_git_setting.ssh_auth`](#obj-config_server_git_settingssh_auth)
    * [`fn new()`](#fn-config_server_git_settingssh_authnew)
* [`obj network`](#obj-network)
  * [`fn new()`](#fn-networknew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj trace`](#obj-trace)
  * [`fn new()`](#fn-tracenew)

## Fields

### fn new

```ts
new()
```


`azurerm.spring_cloud_service.new` injects a new `azurerm_spring_cloud_service` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.spring_cloud_service.new('some_id')

You can get the reference to the `id` field of the created `azurerm.spring_cloud_service` using the reference:

    $._ref.azurerm_spring_cloud_service.some_id.get('id')

This is the same as directly entering `"${ azurerm_spring_cloud_service.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `build_agent_pool_size` (`string`):  When `null`, the `build_agent_pool_size` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `log_stream_public_endpoint_enabled` (`bool`):  When `null`, the `log_stream_public_endpoint_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `service_registry_enabled` (`bool`):  When `null`, the `service_registry_enabled` field will be omitted from the resulting object.
  - `sku_name` (`string`):  When `null`, the `sku_name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `zone_redundant` (`bool`):  When `null`, the `zone_redundant` field will be omitted from the resulting object.
  - `config_server_git_setting` (`list[obj]`):  When `null`, the `config_server_git_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.config_server_git_setting.new](#fn-springcloudserviceconfigservergitsettingnew) constructor.
  - `network` (`list[obj]`):  When `null`, the `network` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.network.new](#fn-springcloudservicenetworknew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.timeouts.new](#fn-springcloudservicetimeoutsnew) constructor.
  - `trace` (`list[obj]`):  When `null`, the `trace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.trace.new](#fn-springcloudservicetracenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.spring_cloud_service.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_service`
Terraform resource.

Unlike [azurerm.spring_cloud_service.new](#fn-springcloudservicenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `build_agent_pool_size` (`string`):  When `null`, the `build_agent_pool_size` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `log_stream_public_endpoint_enabled` (`bool`):  When `null`, the `log_stream_public_endpoint_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `service_registry_enabled` (`bool`):  When `null`, the `service_registry_enabled` field will be omitted from the resulting object.
  - `sku_name` (`string`):  When `null`, the `sku_name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `zone_redundant` (`bool`):  When `null`, the `zone_redundant` field will be omitted from the resulting object.
  - `config_server_git_setting` (`list[obj]`):  When `null`, the `config_server_git_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.config_server_git_setting.new](#fn-springcloudserviceconfigservergitsettingnew) constructor.
  - `network` (`list[obj]`):  When `null`, the `network` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.network.new](#fn-springcloudservicenetworknew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.timeouts.new](#fn-springcloudservicetimeoutsnew) constructor.
  - `trace` (`list[obj]`):  When `null`, the `trace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.trace.new](#fn-springcloudservicetracenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_service` resource into the root Terraform configuration.


### fn withBuildAgentPoolSize

```ts
withBuildAgentPoolSize()
```

`azurerm.string.withBuildAgentPoolSize` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the build_agent_pool_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `build_agent_pool_size` field.


### fn withConfigServerGitSetting

```ts
withConfigServerGitSetting()
```

`azurerm.list[obj].withConfigServerGitSetting` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the config_server_git_setting field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withConfigServerGitSettingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `config_server_git_setting` field.


### fn withConfigServerGitSettingMixin

```ts
withConfigServerGitSettingMixin()
```

`azurerm.list[obj].withConfigServerGitSettingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the config_server_git_setting field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withConfigServerGitSetting](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `config_server_git_setting` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withLogStreamPublicEndpointEnabled

```ts
withLogStreamPublicEndpointEnabled()
```

`azurerm.bool.withLogStreamPublicEndpointEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the log_stream_public_endpoint_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `log_stream_public_endpoint_enabled` field.


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


### fn withServiceRegistryEnabled

```ts
withServiceRegistryEnabled()
```

`azurerm.bool.withServiceRegistryEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the service_registry_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `service_registry_enabled` field.


### fn withSkuName

```ts
withSkuName()
```

`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku_name` field.


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


### fn withTrace

```ts
withTrace()
```

`azurerm.list[obj].withTrace` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the trace field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTraceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `trace` field.


### fn withTraceMixin

```ts
withTraceMixin()
```

`azurerm.list[obj].withTraceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the trace field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTrace](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `trace` field.


### fn withZoneRedundant

```ts
withZoneRedundant()
```

`azurerm.bool.withZoneRedundant` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the zone_redundant field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `zone_redundant` field.


## obj config_server_git_setting



### fn config_server_git_setting.new

```ts
new()
```


`azurerm.spring_cloud_service.config_server_git_setting.new` constructs a new object with attributes and blocks configured for the `config_server_git_setting`
Terraform sub block.



**Args**:
  - `label` (`string`):  When `null`, the `label` field will be omitted from the resulting object.
  - `search_paths` (`list`):  When `null`, the `search_paths` field will be omitted from the resulting object.
  - `uri` (`string`): 
  - `http_basic_auth` (`list[obj]`):  When `null`, the `http_basic_auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.config_server_git_setting.http_basic_auth.new](#fn-configservergitsettinghttpbasicauthnew) constructor.
  - `repository` (`list[obj]`):  When `null`, the `repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.config_server_git_setting.repository.new](#fn-configservergitsettingrepositorynew) constructor.
  - `ssh_auth` (`list[obj]`):  When `null`, the `ssh_auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.config_server_git_setting.ssh_auth.new](#fn-configservergitsettingsshauthnew) constructor.

**Returns**:
  - An attribute object that represents the `config_server_git_setting` sub block.


## obj config_server_git_setting.http_basic_auth



### fn config_server_git_setting.http_basic_auth.new

```ts
new()
```


`azurerm.spring_cloud_service.config_server_git_setting.http_basic_auth.new` constructs a new object with attributes and blocks configured for the `http_basic_auth`
Terraform sub block.



**Args**:
  - `password` (`string`): 
  - `username` (`string`): 

**Returns**:
  - An attribute object that represents the `http_basic_auth` sub block.


## obj config_server_git_setting.repository



### fn config_server_git_setting.repository.new

```ts
new()
```


`azurerm.spring_cloud_service.config_server_git_setting.repository.new` constructs a new object with attributes and blocks configured for the `repository`
Terraform sub block.



**Args**:
  - `label` (`string`):  When `null`, the `label` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `pattern` (`list`):  When `null`, the `pattern` field will be omitted from the resulting object.
  - `search_paths` (`list`):  When `null`, the `search_paths` field will be omitted from the resulting object.
  - `uri` (`string`): 
  - `http_basic_auth` (`list[obj]`):  When `null`, the `http_basic_auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.config_server_git_setting.repository.http_basic_auth.new](#fn-repositoryhttpbasicauthnew) constructor.
  - `ssh_auth` (`list[obj]`):  When `null`, the `ssh_auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_service.config_server_git_setting.repository.ssh_auth.new](#fn-repositorysshauthnew) constructor.

**Returns**:
  - An attribute object that represents the `repository` sub block.


## obj config_server_git_setting.repository.http_basic_auth



### fn config_server_git_setting.repository.http_basic_auth.new

```ts
new()
```


`azurerm.spring_cloud_service.config_server_git_setting.repository.http_basic_auth.new` constructs a new object with attributes and blocks configured for the `http_basic_auth`
Terraform sub block.



**Args**:
  - `password` (`string`): 
  - `username` (`string`): 

**Returns**:
  - An attribute object that represents the `http_basic_auth` sub block.


## obj config_server_git_setting.repository.ssh_auth



### fn config_server_git_setting.repository.ssh_auth.new

```ts
new()
```


`azurerm.spring_cloud_service.config_server_git_setting.repository.ssh_auth.new` constructs a new object with attributes and blocks configured for the `ssh_auth`
Terraform sub block.



**Args**:
  - `host_key` (`string`):  When `null`, the `host_key` field will be omitted from the resulting object.
  - `host_key_algorithm` (`string`):  When `null`, the `host_key_algorithm` field will be omitted from the resulting object.
  - `private_key` (`string`): 
  - `strict_host_key_checking_enabled` (`bool`):  When `null`, the `strict_host_key_checking_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ssh_auth` sub block.


## obj config_server_git_setting.ssh_auth



### fn config_server_git_setting.ssh_auth.new

```ts
new()
```


`azurerm.spring_cloud_service.config_server_git_setting.ssh_auth.new` constructs a new object with attributes and blocks configured for the `ssh_auth`
Terraform sub block.



**Args**:
  - `host_key` (`string`):  When `null`, the `host_key` field will be omitted from the resulting object.
  - `host_key_algorithm` (`string`):  When `null`, the `host_key_algorithm` field will be omitted from the resulting object.
  - `private_key` (`string`): 
  - `strict_host_key_checking_enabled` (`bool`):  When `null`, the `strict_host_key_checking_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ssh_auth` sub block.


## obj network



### fn network.new

```ts
new()
```


`azurerm.spring_cloud_service.network.new` constructs a new object with attributes and blocks configured for the `network`
Terraform sub block.



**Args**:
  - `app_network_resource_group` (`string`):  When `null`, the `app_network_resource_group` field will be omitted from the resulting object.
  - `app_subnet_id` (`string`): 
  - `cidr_ranges` (`list`): 
  - `read_timeout_seconds` (`number`):  When `null`, the `read_timeout_seconds` field will be omitted from the resulting object.
  - `service_runtime_network_resource_group` (`string`):  When `null`, the `service_runtime_network_resource_group` field will be omitted from the resulting object.
  - `service_runtime_subnet_id` (`string`): 

**Returns**:
  - An attribute object that represents the `network` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.spring_cloud_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj trace



### fn trace.new

```ts
new()
```


`azurerm.spring_cloud_service.trace.new` constructs a new object with attributes and blocks configured for the `trace`
Terraform sub block.



**Args**:
  - `connection_string` (`string`):  When `null`, the `connection_string` field will be omitted from the resulting object.
  - `sample_rate` (`number`):  When `null`, the `sample_rate` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `trace` sub block.
