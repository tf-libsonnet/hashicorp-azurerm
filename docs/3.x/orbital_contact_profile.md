---
permalink: /orbital_contact_profile/
---

# orbital_contact_profile

`orbital_contact_profile` represents the `azurerm_orbital_contact_profile` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoTracking()`](#fn-withautotracking)
* [`fn withEventHubUri()`](#fn-witheventhuburi)
* [`fn withLinks()`](#fn-withlinks)
* [`fn withLinksMixin()`](#fn-withlinksmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMinimumElevationDegrees()`](#fn-withminimumelevationdegrees)
* [`fn withMinimumVariableContactDuration()`](#fn-withminimumvariablecontactduration)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkConfigurationSubnetId()`](#fn-withnetworkconfigurationsubnetid)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj links`](#obj-links)
  * [`fn new()`](#fn-linksnew)
  * [`obj links.channels`](#obj-linkschannels)
    * [`fn new()`](#fn-linkschannelsnew)
    * [`obj links.channels.end_point`](#obj-linkschannelsend_point)
      * [`fn new()`](#fn-linkschannelsend_pointnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.orbital_contact_profile.new` injects a new `azurerm_orbital_contact_profile` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.orbital_contact_profile.new('some_id')

You can get the reference to the `id` field of the created `azurerm.orbital_contact_profile` using the reference:

    $._ref.azurerm_orbital_contact_profile.some_id.get('id')

This is the same as directly entering `"${ azurerm_orbital_contact_profile.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_tracking` (`string`): 
  - `event_hub_uri` (`string`):  When `null`, the `event_hub_uri` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `minimum_elevation_degrees` (`number`):  When `null`, the `minimum_elevation_degrees` field will be omitted from the resulting object.
  - `minimum_variable_contact_duration` (`string`): 
  - `name` (`string`): 
  - `network_configuration_subnet_id` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `links` (`list[obj]`):  When `null`, the `links` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orbital_contact_profile.links.new](#fn-linksnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orbital_contact_profile.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.orbital_contact_profile.newAttrs` constructs a new object with attributes and blocks configured for the `orbital_contact_profile`
Terraform resource.

Unlike [azurerm.orbital_contact_profile.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_tracking` (`string`): 
  - `event_hub_uri` (`string`):  When `null`, the `event_hub_uri` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `minimum_elevation_degrees` (`number`):  When `null`, the `minimum_elevation_degrees` field will be omitted from the resulting object.
  - `minimum_variable_contact_duration` (`string`): 
  - `name` (`string`): 
  - `network_configuration_subnet_id` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `links` (`list[obj]`):  When `null`, the `links` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orbital_contact_profile.links.new](#fn-linksnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orbital_contact_profile.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `orbital_contact_profile` resource into the root Terraform configuration.


### fn withAutoTracking

```ts
withAutoTracking()
```

`azurerm.string.withAutoTracking` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the auto_tracking field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `auto_tracking` field.


### fn withEventHubUri

```ts
withEventHubUri()
```

`azurerm.string.withEventHubUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the event_hub_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `event_hub_uri` field.


### fn withLinks

```ts
withLinks()
```

`azurerm.list[obj].withLinks` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the links field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withLinksMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `links` field.


### fn withLinksMixin

```ts
withLinksMixin()
```

`azurerm.list[obj].withLinksMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the links field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLinks](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `links` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMinimumElevationDegrees

```ts
withMinimumElevationDegrees()
```

`azurerm.number.withMinimumElevationDegrees` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the minimum_elevation_degrees field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `minimum_elevation_degrees` field.


### fn withMinimumVariableContactDuration

```ts
withMinimumVariableContactDuration()
```

`azurerm.string.withMinimumVariableContactDuration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the minimum_variable_contact_duration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `minimum_variable_contact_duration` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNetworkConfigurationSubnetId

```ts
withNetworkConfigurationSubnetId()
```

`azurerm.string.withNetworkConfigurationSubnetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the network_configuration_subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `network_configuration_subnet_id` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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


## obj links



### fn links.new

```ts
new()
```


`azurerm.orbital_contact_profile.links.new` constructs a new object with attributes and blocks configured for the `links`
Terraform sub block.



**Args**:
  - `direction` (`string`): 
  - `name` (`string`): 
  - `polarization` (`string`): 
  - `channels` (`list[obj]`):  When `null`, the `channels` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orbital_contact_profile.links.channels.new](#fn-orbital_contact_profilechannelsnew) constructor.

**Returns**:
  - An attribute object that represents the `links` sub block.


## obj links.channels



### fn links.channels.new

```ts
new()
```


`azurerm.orbital_contact_profile.links.channels.new` constructs a new object with attributes and blocks configured for the `channels`
Terraform sub block.



**Args**:
  - `bandwidth_mhz` (`number`): 
  - `center_frequency_mhz` (`number`): 
  - `demodulation_configuration` (`string`):  When `null`, the `demodulation_configuration` field will be omitted from the resulting object.
  - `modulation_configuration` (`string`):  When `null`, the `modulation_configuration` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `end_point` (`list[obj]`):  When `null`, the `end_point` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.orbital_contact_profile.links.channels.end_point.new](#fn-orbital_contact_profilelinksend_pointnew) constructor.

**Returns**:
  - An attribute object that represents the `channels` sub block.


## obj links.channels.end_point



### fn links.channels.end_point.new

```ts
new()
```


`azurerm.orbital_contact_profile.links.channels.end_point.new` constructs a new object with attributes and blocks configured for the `end_point`
Terraform sub block.



**Args**:
  - `end_point_name` (`string`): 
  - `ip_address` (`string`): 
  - `port` (`string`): 
  - `protocol` (`string`): 

**Returns**:
  - An attribute object that represents the `end_point` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.orbital_contact_profile.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
