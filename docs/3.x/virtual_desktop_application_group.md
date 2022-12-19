---
permalink: /virtual_desktop_application_group/
---

# virtual_desktop_application_group

`virtual_desktop_application_group` represents the `azurerm_virtual_desktop_application_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDefaultDesktopDisplayName()`](#fn-withdefaultdesktopdisplayname)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withFriendlyName()`](#fn-withfriendlyname)
* [`fn withHostPoolId()`](#fn-withhostpoolid)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.virtual_desktop_application_group.new` injects a new `azurerm_virtual_desktop_application_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.virtual_desktop_application_group.new('some_id')

You can get the reference to the `id` field of the created `azurerm.virtual_desktop_application_group` using the reference:

    $._ref.azurerm_virtual_desktop_application_group.some_id.get('id')

This is the same as directly entering `"${ azurerm_virtual_desktop_application_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `default_desktop_display_name` (`string`):  When `null`, the `default_desktop_display_name` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `friendly_name` (`string`):  When `null`, the `friendly_name` field will be omitted from the resulting object.
  - `host_pool_id` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_application_group.timeouts.new](#fn-virtualdesktopapplicationgrouptimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_desktop_application_group.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_desktop_application_group`
Terraform resource.

Unlike [azurerm.virtual_desktop_application_group.new](#fn-virtualdesktopapplicationgroupnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `default_desktop_display_name` (`string`):  When `null`, the `default_desktop_display_name` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `friendly_name` (`string`):  When `null`, the `friendly_name` field will be omitted from the resulting object.
  - `host_pool_id` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_desktop_application_group.timeouts.new](#fn-virtualdesktopapplicationgrouptimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_desktop_application_group` resource into the root Terraform configuration.


### fn withDefaultDesktopDisplayName

```ts
withDefaultDesktopDisplayName()
```

`azurerm.virtual_desktop_application_group.withDefaultDesktopDisplayName` constructs a mixin object that can be merged into the `virtual_desktop_application_group`
Terraform resource block to set or update the default_desktop_display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `default_desktop_display_name` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.virtual_desktop_application_group.withDescription` constructs a mixin object that can be merged into the `virtual_desktop_application_group`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withFriendlyName

```ts
withFriendlyName()
```

`azurerm.virtual_desktop_application_group.withFriendlyName` constructs a mixin object that can be merged into the `virtual_desktop_application_group`
Terraform resource block to set or update the friendly_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `friendly_name` field.


### fn withHostPoolId

```ts
withHostPoolId()
```

`azurerm.virtual_desktop_application_group.withHostPoolId` constructs a mixin object that can be merged into the `virtual_desktop_application_group`
Terraform resource block to set or update the host_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `host_pool_id` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.virtual_desktop_application_group.withLocation` constructs a mixin object that can be merged into the `virtual_desktop_application_group`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.virtual_desktop_application_group.withName` constructs a mixin object that can be merged into the `virtual_desktop_application_group`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.virtual_desktop_application_group.withResourceGroupName` constructs a mixin object that can be merged into the `virtual_desktop_application_group`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.virtual_desktop_application_group.withTags` constructs a mixin object that can be merged into the `virtual_desktop_application_group`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.virtual_desktop_application_group.withTimeouts` constructs a mixin object that can be merged into the `virtual_desktop_application_group`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.virtual_desktop_application_group.withTimeoutsMixin` constructs a mixin object that can be merged into the `virtual_desktop_application_group`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.virtual_desktop_application_group.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withType

```ts
withType()
```

`azurerm.virtual_desktop_application_group.withType` constructs a mixin object that can be merged into the `virtual_desktop_application_group`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `type` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.virtual_desktop_application_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
