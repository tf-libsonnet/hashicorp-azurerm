---
permalink: /cdn_frontdoor_route_disable_link_to_default_domain/
---

# cdn_frontdoor_route_disable_link_to_default_domain

`cdn_frontdoor_route_disable_link_to_default_domain` represents the `azurerm_cdn_frontdoor_route_disable_link_to_default_domain` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCdnFrontdoorCustomDomainIds()`](#fn-withcdnfrontdoorcustomdomainids)
* [`fn withCdnFrontdoorRouteId()`](#fn-withcdnfrontdoorrouteid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.cdn_frontdoor_route_disable_link_to_default_domain.new` injects a new `azurerm_cdn_frontdoor_route_disable_link_to_default_domain` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.cdn_frontdoor_route_disable_link_to_default_domain.new('some_id')

You can get the reference to the `id` field of the created `azurerm.cdn_frontdoor_route_disable_link_to_default_domain` using the reference:

    $._ref.azurerm_cdn_frontdoor_route_disable_link_to_default_domain.some_id.get('id')

This is the same as directly entering `"${ azurerm_cdn_frontdoor_route_disable_link_to_default_domain.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cdn_frontdoor_custom_domain_ids` (`list`): 
  - `cdn_frontdoor_route_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_route_disable_link_to_default_domain.timeouts.new](#fn-cdnfrontdoorroutedisablelinktodefaultdomaintimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.cdn_frontdoor_route_disable_link_to_default_domain.newAttrs` constructs a new object with attributes and blocks configured for the `cdn_frontdoor_route_disable_link_to_default_domain`
Terraform resource.

Unlike [azurerm.cdn_frontdoor_route_disable_link_to_default_domain.new](#fn-cdnfrontdoorroutedisablelinktodefaultdomainnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cdn_frontdoor_custom_domain_ids` (`list`): 
  - `cdn_frontdoor_route_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_route_disable_link_to_default_domain.timeouts.new](#fn-cdnfrontdoorroutedisablelinktodefaultdomaintimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cdn_frontdoor_route_disable_link_to_default_domain` resource into the root Terraform configuration.


### fn withCdnFrontdoorCustomDomainIds

```ts
withCdnFrontdoorCustomDomainIds()
```

`azurerm.cdn_frontdoor_route_disable_link_to_default_domain.withCdnFrontdoorCustomDomainIds` constructs a mixin object that can be merged into the `cdn_frontdoor_route_disable_link_to_default_domain`
Terraform resource block to set or update the cdn_frontdoor_custom_domain_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cdn_frontdoor_custom_domain_ids` field.


### fn withCdnFrontdoorRouteId

```ts
withCdnFrontdoorRouteId()
```

`azurerm.cdn_frontdoor_route_disable_link_to_default_domain.withCdnFrontdoorRouteId` constructs a mixin object that can be merged into the `cdn_frontdoor_route_disable_link_to_default_domain`
Terraform resource block to set or update the cdn_frontdoor_route_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cdn_frontdoor_route_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.cdn_frontdoor_route_disable_link_to_default_domain.withTimeouts` constructs a mixin object that can be merged into the `cdn_frontdoor_route_disable_link_to_default_domain`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.cdn_frontdoor_route_disable_link_to_default_domain.withTimeoutsMixin` constructs a mixin object that can be merged into the `cdn_frontdoor_route_disable_link_to_default_domain`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.cdn_frontdoor_route_disable_link_to_default_domain.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.cdn_frontdoor_route_disable_link_to_default_domain.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
