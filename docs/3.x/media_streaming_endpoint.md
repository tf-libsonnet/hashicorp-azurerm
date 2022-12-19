---
permalink: /media_streaming_endpoint/
---

# media_streaming_endpoint

`media_streaming_endpoint` represents the `azurerm_media_streaming_endpoint` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessControl()`](#fn-withaccesscontrol)
* [`fn withAccessControlMixin()`](#fn-withaccesscontrolmixin)
* [`fn withAutoStartEnabled()`](#fn-withautostartenabled)
* [`fn withCdnEnabled()`](#fn-withcdnenabled)
* [`fn withCdnProfile()`](#fn-withcdnprofile)
* [`fn withCdnProvider()`](#fn-withcdnprovider)
* [`fn withCrossSiteAccessPolicy()`](#fn-withcrosssiteaccesspolicy)
* [`fn withCrossSiteAccessPolicyMixin()`](#fn-withcrosssiteaccesspolicymixin)
* [`fn withCustomHostNames()`](#fn-withcustomhostnames)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMaxCacheAgeSeconds()`](#fn-withmaxcacheageseconds)
* [`fn withMediaServicesAccountName()`](#fn-withmediaservicesaccountname)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withScaleUnits()`](#fn-withscaleunits)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj access_control`](#obj-access_control)
  * [`fn new()`](#fn-access_controlnew)
  * [`obj access_control.akamai_signature_header_authentication_key`](#obj-access_controlakamai_signature_header_authentication_key)
    * [`fn new()`](#fn-access_controlakamai_signature_header_authentication_keynew)
  * [`obj access_control.ip_allow`](#obj-access_controlip_allow)
    * [`fn new()`](#fn-access_controlip_allownew)
* [`obj cross_site_access_policy`](#obj-cross_site_access_policy)
  * [`fn new()`](#fn-cross_site_access_policynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.media_streaming_endpoint.new` injects a new `azurerm_media_streaming_endpoint` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.media_streaming_endpoint.new('some_id')

You can get the reference to the `id` field of the created `azurerm.media_streaming_endpoint` using the reference:

    $._ref.azurerm_media_streaming_endpoint.some_id.get('id')

This is the same as directly entering `"${ azurerm_media_streaming_endpoint.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_start_enabled` (`bool`):  When `null`, the `auto_start_enabled` field will be omitted from the resulting object.
  - `cdn_enabled` (`bool`):  When `null`, the `cdn_enabled` field will be omitted from the resulting object.
  - `cdn_profile` (`string`):  When `null`, the `cdn_profile` field will be omitted from the resulting object.
  - `cdn_provider` (`string`):  When `null`, the `cdn_provider` field will be omitted from the resulting object.
  - `custom_host_names` (`list`):  When `null`, the `custom_host_names` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `max_cache_age_seconds` (`number`):  When `null`, the `max_cache_age_seconds` field will be omitted from the resulting object.
  - `media_services_account_name` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `scale_units` (`number`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `access_control` (`list[obj]`):  When `null`, the `access_control` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_endpoint.access_control.new](#fn-media_streaming_endpointaccess_controlnew) constructor.
  - `cross_site_access_policy` (`list[obj]`):  When `null`, the `cross_site_access_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_endpoint.cross_site_access_policy.new](#fn-media_streaming_endpointcross_site_access_policynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_endpoint.timeouts.new](#fn-media_streaming_endpointtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.media_streaming_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `media_streaming_endpoint`
Terraform resource.

Unlike [azurerm.media_streaming_endpoint.new](#fn-media_streaming_endpointnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_start_enabled` (`bool`):  When `null`, the `auto_start_enabled` field will be omitted from the resulting object.
  - `cdn_enabled` (`bool`):  When `null`, the `cdn_enabled` field will be omitted from the resulting object.
  - `cdn_profile` (`string`):  When `null`, the `cdn_profile` field will be omitted from the resulting object.
  - `cdn_provider` (`string`):  When `null`, the `cdn_provider` field will be omitted from the resulting object.
  - `custom_host_names` (`list`):  When `null`, the `custom_host_names` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `max_cache_age_seconds` (`number`):  When `null`, the `max_cache_age_seconds` field will be omitted from the resulting object.
  - `media_services_account_name` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `scale_units` (`number`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `access_control` (`list[obj]`):  When `null`, the `access_control` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_endpoint.access_control.new](#fn-media_streaming_endpointaccess_controlnew) constructor.
  - `cross_site_access_policy` (`list[obj]`):  When `null`, the `cross_site_access_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_endpoint.cross_site_access_policy.new](#fn-media_streaming_endpointcross_site_access_policynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_endpoint.timeouts.new](#fn-media_streaming_endpointtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `media_streaming_endpoint` resource into the root Terraform configuration.


### fn withAccessControl

```ts
withAccessControl()
```

`azurerm.list[obj].withAccessControl` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the access_control field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAccessControlMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `access_control` field.


### fn withAccessControlMixin

```ts
withAccessControlMixin()
```

`azurerm.list[obj].withAccessControlMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the access_control field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAccessControl](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `access_control` field.


### fn withAutoStartEnabled

```ts
withAutoStartEnabled()
```

`azurerm.bool.withAutoStartEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_start_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_start_enabled` field.


### fn withCdnEnabled

```ts
withCdnEnabled()
```

`azurerm.bool.withCdnEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the cdn_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `cdn_enabled` field.


### fn withCdnProfile

```ts
withCdnProfile()
```

`azurerm.string.withCdnProfile` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cdn_profile field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cdn_profile` field.


### fn withCdnProvider

```ts
withCdnProvider()
```

`azurerm.string.withCdnProvider` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cdn_provider field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cdn_provider` field.


### fn withCrossSiteAccessPolicy

```ts
withCrossSiteAccessPolicy()
```

`azurerm.list[obj].withCrossSiteAccessPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cross_site_access_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCrossSiteAccessPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cross_site_access_policy` field.


### fn withCrossSiteAccessPolicyMixin

```ts
withCrossSiteAccessPolicyMixin()
```

`azurerm.list[obj].withCrossSiteAccessPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cross_site_access_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCrossSiteAccessPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cross_site_access_policy` field.


### fn withCustomHostNames

```ts
withCustomHostNames()
```

`azurerm.list.withCustomHostNames` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the custom_host_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `custom_host_names` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMaxCacheAgeSeconds

```ts
withMaxCacheAgeSeconds()
```

`azurerm.number.withMaxCacheAgeSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_cache_age_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_cache_age_seconds` field.


### fn withMediaServicesAccountName

```ts
withMediaServicesAccountName()
```

`azurerm.string.withMediaServicesAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the media_services_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `media_services_account_name` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withScaleUnits

```ts
withScaleUnits()
```

`azurerm.number.withScaleUnits` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the scale_units field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `scale_units` field.


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


## obj access_control



### fn access_control.new

```ts
new()
```


`azurerm.media_streaming_endpoint.access_control.new` constructs a new object with attributes and blocks configured for the `access_control`
Terraform sub block.



**Args**:
  - `akamai_signature_header_authentication_key` (`list[obj]`):  When `null`, the `akamai_signature_header_authentication_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_endpoint.access_control.akamai_signature_header_authentication_key.new](#fn-access_controlakamai_signature_header_authentication_keynew) constructor.
  - `ip_allow` (`list[obj]`):  When `null`, the `ip_allow` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_endpoint.access_control.ip_allow.new](#fn-access_controlip_allownew) constructor.

**Returns**:
  - An attribute object that represents the `access_control` sub block.


## obj access_control.akamai_signature_header_authentication_key



### fn access_control.akamai_signature_header_authentication_key.new

```ts
new()
```


`azurerm.media_streaming_endpoint.access_control.akamai_signature_header_authentication_key.new` constructs a new object with attributes and blocks configured for the `akamai_signature_header_authentication_key`
Terraform sub block.



**Args**:
  - `base64_key` (`string`):  When `null`, the `base64_key` field will be omitted from the resulting object.
  - `expiration` (`string`):  When `null`, the `expiration` field will be omitted from the resulting object.
  - `identifier` (`string`):  When `null`, the `identifier` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `akamai_signature_header_authentication_key` sub block.


## obj access_control.ip_allow



### fn access_control.ip_allow.new

```ts
new()
```


`azurerm.media_streaming_endpoint.access_control.ip_allow.new` constructs a new object with attributes and blocks configured for the `ip_allow`
Terraform sub block.



**Args**:
  - `address` (`string`):  When `null`, the `address` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `subnet_prefix_length` (`number`):  When `null`, the `subnet_prefix_length` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ip_allow` sub block.


## obj cross_site_access_policy



### fn cross_site_access_policy.new

```ts
new()
```


`azurerm.media_streaming_endpoint.cross_site_access_policy.new` constructs a new object with attributes and blocks configured for the `cross_site_access_policy`
Terraform sub block.



**Args**:
  - `client_access_policy` (`string`):  When `null`, the `client_access_policy` field will be omitted from the resulting object.
  - `cross_domain_policy` (`string`):  When `null`, the `cross_domain_policy` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cross_site_access_policy` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.media_streaming_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
