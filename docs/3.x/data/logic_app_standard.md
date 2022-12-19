---
permalink: /data/logic_app_standard/
---

# data.logic_app_standard

`logic_app_standard` represents the `azurerm_logic_app_standard` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSiteConfig()`](#fn-withsiteconfig)
* [`fn withSiteConfigMixin()`](#fn-withsiteconfigmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj site_config`](#obj-site_config)
  * [`fn new()`](#fn-site_confignew)
  * [`obj site_config.cors`](#obj-site_configcors)
    * [`fn new()`](#fn-site_configcorsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data.logic_app_standard.new` injects a new `data_azurerm_logic_app_standard` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data.logic_app_standard.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data.logic_app_standard` using the reference:

    $._ref.data_azurerm_logic_app_standard.some_id.get('id')

This is the same as directly entering `"${ data_azurerm_logic_app_standard.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `site_config` (`list[obj]`):  When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.logic_app_standard.site_config.new](#fn-site_confignew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.logic_app_standard.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data.logic_app_standard.newAttrs` constructs a new object with attributes and blocks configured for the `logic_app_standard`
Terraform data source.

Unlike [azurerm.data.logic_app_standard.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `site_config` (`list[obj]`):  When `null`, the `site_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.logic_app_standard.site_config.new](#fn-site_confignew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.logic_app_standard.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `logic_app_standard` data source into the root Terraform configuration.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the resource_group_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSiteConfig

```ts
withSiteConfig()
```

`azurerm.list[obj].withSiteConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the site_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSiteConfigMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `site_config` field.


### fn withSiteConfigMixin

```ts
withSiteConfigMixin()
```

`azurerm.list[obj].withSiteConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the site_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSiteConfig](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `site_config` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj site_config



### fn site_config.new

```ts
new()
```


`azurerm.logic_app_standard.site_config.new` constructs a new object with attributes and blocks configured for the `site_config`
Terraform sub block.



**Args**:
  - `always_on` (`bool`):  When `null`, the `always_on` field will be omitted from the resulting object.
  - `app_scale_limit` (`number`):  When `null`, the `app_scale_limit` field will be omitted from the resulting object.
  - `dotnet_framework_version` (`string`):  When `null`, the `dotnet_framework_version` field will be omitted from the resulting object.
  - `elastic_instance_minimum` (`number`):  When `null`, the `elastic_instance_minimum` field will be omitted from the resulting object.
  - `ftps_state` (`string`):  When `null`, the `ftps_state` field will be omitted from the resulting object.
  - `health_check_path` (`string`):  When `null`, the `health_check_path` field will be omitted from the resulting object.
  - `http2_enabled` (`bool`):  When `null`, the `http2_enabled` field will be omitted from the resulting object.
  - `ip_restriction` (`list`):  When `null`, the `ip_restriction` field will be omitted from the resulting object.
  - `linux_fx_version` (`string`):  When `null`, the `linux_fx_version` field will be omitted from the resulting object.
  - `min_tls_version` (`string`):  When `null`, the `min_tls_version` field will be omitted from the resulting object.
  - `pre_warmed_instance_count` (`number`):  When `null`, the `pre_warmed_instance_count` field will be omitted from the resulting object.
  - `runtime_scale_monitoring_enabled` (`bool`):  When `null`, the `runtime_scale_monitoring_enabled` field will be omitted from the resulting object.
  - `scm_ip_restriction` (`list`):  When `null`, the `scm_ip_restriction` field will be omitted from the resulting object.
  - `scm_min_tls_version` (`string`):  When `null`, the `scm_min_tls_version` field will be omitted from the resulting object.
  - `scm_type` (`string`):  When `null`, the `scm_type` field will be omitted from the resulting object.
  - `scm_use_main_ip_restriction` (`bool`):  When `null`, the `scm_use_main_ip_restriction` field will be omitted from the resulting object.
  - `use_32_bit_worker_process` (`bool`):  When `null`, the `use_32_bit_worker_process` field will be omitted from the resulting object.
  - `vnet_route_all_enabled` (`bool`):  When `null`, the `vnet_route_all_enabled` field will be omitted from the resulting object.
  - `websockets_enabled` (`bool`):  When `null`, the `websockets_enabled` field will be omitted from the resulting object.
  - `cors` (`list[obj]`):  When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_standard.site_config.cors.new](#fn-logic_app_standardcorsnew) constructor.

**Returns**:
  - An attribute object that represents the `site_config` sub block.


## obj site_config.cors



### fn site_config.cors.new

```ts
new()
```


`azurerm.logic_app_standard.site_config.cors.new` constructs a new object with attributes and blocks configured for the `cors`
Terraform sub block.



**Args**:
  - `allowed_origins` (`list`): 
  - `support_credentials` (`bool`):  When `null`, the `support_credentials` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cors` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.logic_app_standard.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
