---
permalink: /palo_alto_local_rulestack/
---

# palo_alto_local_rulestack

`palo_alto_local_rulestack` represents the `azurerm_palo_alto_local_rulestack` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAntiSpywareProfile()`](#fn-withantispywareprofile)
* [`fn withAntiVirusProfile()`](#fn-withantivirusprofile)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDnsSubscription()`](#fn-withdnssubscription)
* [`fn withFileBlockingProfile()`](#fn-withfileblockingprofile)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUrlFilteringProfile()`](#fn-withurlfilteringprofile)
* [`fn withVulnerabilityProfile()`](#fn-withvulnerabilityprofile)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.palo_alto_local_rulestack.new` injects a new `azurerm_palo_alto_local_rulestack` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.palo_alto_local_rulestack.new('some_id')

You can get the reference to the `id` field of the created `azurerm.palo_alto_local_rulestack` using the reference:

    $._ref.azurerm_palo_alto_local_rulestack.some_id.get('id')

This is the same as directly entering `"${ azurerm_palo_alto_local_rulestack.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `anti_spyware_profile` (`string`): Set the `anti_spyware_profile` field on the resulting resource block. When `null`, the `anti_spyware_profile` field will be omitted from the resulting object.
  - `anti_virus_profile` (`string`): Set the `anti_virus_profile` field on the resulting resource block. When `null`, the `anti_virus_profile` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `dns_subscription` (`string`): Set the `dns_subscription` field on the resulting resource block. When `null`, the `dns_subscription` field will be omitted from the resulting object.
  - `file_blocking_profile` (`string`): Set the `file_blocking_profile` field on the resulting resource block. When `null`, the `file_blocking_profile` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `url_filtering_profile` (`string`): Set the `url_filtering_profile` field on the resulting resource block. When `null`, the `url_filtering_profile` field will be omitted from the resulting object.
  - `vulnerability_profile` (`string`): Set the `vulnerability_profile` field on the resulting resource block. When `null`, the `vulnerability_profile` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.palo_alto_local_rulestack.newAttrs` constructs a new object with attributes and blocks configured for the `palo_alto_local_rulestack`
Terraform resource.

Unlike [azurerm.palo_alto_local_rulestack.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `anti_spyware_profile` (`string`): Set the `anti_spyware_profile` field on the resulting object. When `null`, the `anti_spyware_profile` field will be omitted from the resulting object.
  - `anti_virus_profile` (`string`): Set the `anti_virus_profile` field on the resulting object. When `null`, the `anti_virus_profile` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `dns_subscription` (`string`): Set the `dns_subscription` field on the resulting object. When `null`, the `dns_subscription` field will be omitted from the resulting object.
  - `file_blocking_profile` (`string`): Set the `file_blocking_profile` field on the resulting object. When `null`, the `file_blocking_profile` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `url_filtering_profile` (`string`): Set the `url_filtering_profile` field on the resulting object. When `null`, the `url_filtering_profile` field will be omitted from the resulting object.
  - `vulnerability_profile` (`string`): Set the `vulnerability_profile` field on the resulting object. When `null`, the `vulnerability_profile` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `palo_alto_local_rulestack` resource into the root Terraform configuration.


### fn withAntiSpywareProfile

```ts
withAntiSpywareProfile()
```

`azurerm.string.withAntiSpywareProfile` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the anti_spyware_profile field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `anti_spyware_profile` field.


### fn withAntiVirusProfile

```ts
withAntiVirusProfile()
```

`azurerm.string.withAntiVirusProfile` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the anti_virus_profile field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `anti_virus_profile` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDnsSubscription

```ts
withDnsSubscription()
```

`azurerm.string.withDnsSubscription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the dns_subscription field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `dns_subscription` field.


### fn withFileBlockingProfile

```ts
withFileBlockingProfile()
```

`azurerm.string.withFileBlockingProfile` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the file_blocking_profile field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `file_blocking_profile` field.


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


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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


### fn withUrlFilteringProfile

```ts
withUrlFilteringProfile()
```

`azurerm.string.withUrlFilteringProfile` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the url_filtering_profile field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `url_filtering_profile` field.


### fn withVulnerabilityProfile

```ts
withVulnerabilityProfile()
```

`azurerm.string.withVulnerabilityProfile` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vulnerability_profile field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vulnerability_profile` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.palo_alto_local_rulestack.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
