---
permalink: /virtual_hub_security_partner_provider/
---

# virtual_hub_security_partner_provider

`virtual_hub_security_partner_provider` represents the `azurerm_virtual_hub_security_partner_provider` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSecurityProviderName()`](#fn-withsecurityprovidername)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualHubId()`](#fn-withvirtualhubid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.virtual_hub_security_partner_provider.new` injects a new `azurerm_virtual_hub_security_partner_provider` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.virtual_hub_security_partner_provider.new('some_id')

You can get the reference to the `id` field of the created `azurerm.virtual_hub_security_partner_provider` using the reference:

    $._ref.azurerm_virtual_hub_security_partner_provider.some_id.get('id')

This is the same as directly entering `"${ azurerm_virtual_hub_security_partner_provider.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `security_provider_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_hub_id` (`string`):  When `null`, the `virtual_hub_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_security_partner_provider.timeouts.new](#fn-virtualhubsecuritypartnerprovidertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_hub_security_partner_provider.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_hub_security_partner_provider`
Terraform resource.

Unlike [azurerm.virtual_hub_security_partner_provider.new](#fn-virtualhubsecuritypartnerprovidernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `security_provider_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `virtual_hub_id` (`string`):  When `null`, the `virtual_hub_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_security_partner_provider.timeouts.new](#fn-virtualhubsecuritypartnerprovidertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_hub_security_partner_provider` resource into the root Terraform configuration.


### fn withLocation

```ts
withLocation()
```

`azurerm.virtual_hub_security_partner_provider.withLocation` constructs a mixin object that can be merged into the `virtual_hub_security_partner_provider`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.virtual_hub_security_partner_provider.withName` constructs a mixin object that can be merged into the `virtual_hub_security_partner_provider`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.virtual_hub_security_partner_provider.withResourceGroupName` constructs a mixin object that can be merged into the `virtual_hub_security_partner_provider`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSecurityProviderName

```ts
withSecurityProviderName()
```

`azurerm.virtual_hub_security_partner_provider.withSecurityProviderName` constructs a mixin object that can be merged into the `virtual_hub_security_partner_provider`
Terraform resource block to set or update the security_provider_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `security_provider_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.virtual_hub_security_partner_provider.withTags` constructs a mixin object that can be merged into the `virtual_hub_security_partner_provider`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.virtual_hub_security_partner_provider.withTimeouts` constructs a mixin object that can be merged into the `virtual_hub_security_partner_provider`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.virtual_hub_security_partner_provider.withTimeoutsMixin` constructs a mixin object that can be merged into the `virtual_hub_security_partner_provider`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.virtual_hub_security_partner_provider.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVirtualHubId

```ts
withVirtualHubId()
```

`azurerm.virtual_hub_security_partner_provider.withVirtualHubId` constructs a mixin object that can be merged into the `virtual_hub_security_partner_provider`
Terraform resource block to set or update the virtual_hub_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `virtual_hub_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.virtual_hub_security_partner_provider.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
