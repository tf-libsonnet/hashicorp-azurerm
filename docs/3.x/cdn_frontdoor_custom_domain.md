---
permalink: /cdn_frontdoor_custom_domain/
---

# cdn_frontdoor_custom_domain

`cdn_frontdoor_custom_domain` represents the `azurerm_cdn_frontdoor_custom_domain` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCdnFrontdoorProfileId()`](#fn-withcdnfrontdoorprofileid)
* [`fn withDnsZoneId()`](#fn-withdnszoneid)
* [`fn withHostName()`](#fn-withhostname)
* [`fn withName()`](#fn-withname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTls()`](#fn-withtls)
* [`fn withTlsMixin()`](#fn-withtlsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj tls`](#obj-tls)
  * [`fn new()`](#fn-tlsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.cdn_frontdoor_custom_domain.new` injects a new `azurerm_cdn_frontdoor_custom_domain` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.cdn_frontdoor_custom_domain.new('some_id')

You can get the reference to the `id` field of the created `azurerm.cdn_frontdoor_custom_domain` using the reference:

    $._ref.azurerm_cdn_frontdoor_custom_domain.some_id.get('id')

This is the same as directly entering `"${ azurerm_cdn_frontdoor_custom_domain.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cdn_frontdoor_profile_id` (`string`): Set the `cdn_frontdoor_profile_id` field on the resulting resource block.
  - `dns_zone_id` (`string`): Set the `dns_zone_id` field on the resulting resource block. When `null`, the `dns_zone_id` field will be omitted from the resulting object.
  - `host_name` (`string`): Set the `host_name` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_custom_domain.timeouts.new](#fn-timeoutsnew) constructor.
  - `tls` (`list[obj]`): Set the `tls` field on the resulting resource block. When `null`, the `tls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_custom_domain.tls.new](#fn-tlsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.cdn_frontdoor_custom_domain.newAttrs` constructs a new object with attributes and blocks configured for the `cdn_frontdoor_custom_domain`
Terraform resource.

Unlike [azurerm.cdn_frontdoor_custom_domain.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cdn_frontdoor_profile_id` (`string`): Set the `cdn_frontdoor_profile_id` field on the resulting object.
  - `dns_zone_id` (`string`): Set the `dns_zone_id` field on the resulting object. When `null`, the `dns_zone_id` field will be omitted from the resulting object.
  - `host_name` (`string`): Set the `host_name` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_custom_domain.timeouts.new](#fn-timeoutsnew) constructor.
  - `tls` (`list[obj]`): Set the `tls` field on the resulting object. When `null`, the `tls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_custom_domain.tls.new](#fn-tlsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cdn_frontdoor_custom_domain` resource into the root Terraform configuration.


### fn withCdnFrontdoorProfileId

```ts
withCdnFrontdoorProfileId()
```

`azurerm.string.withCdnFrontdoorProfileId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cdn_frontdoor_profile_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cdn_frontdoor_profile_id` field.


### fn withDnsZoneId

```ts
withDnsZoneId()
```

`azurerm.string.withDnsZoneId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the dns_zone_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `dns_zone_id` field.


### fn withHostName

```ts
withHostName()
```

`azurerm.string.withHostName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the host_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `host_name` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


### fn withTls

```ts
withTls()
```

`azurerm.list[obj].withTls` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tls field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTlsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tls` field.


### fn withTlsMixin

```ts
withTlsMixin()
```

`azurerm.list[obj].withTlsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tls field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTls](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tls` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.cdn_frontdoor_custom_domain.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj tls



### fn tls.new

```ts
new()
```


`azurerm.cdn_frontdoor_custom_domain.tls.new` constructs a new object with attributes and blocks configured for the `tls`
Terraform sub block.



**Args**:
  - `cdn_frontdoor_secret_id` (`string`): Set the `cdn_frontdoor_secret_id` field on the resulting object. When `null`, the `cdn_frontdoor_secret_id` field will be omitted from the resulting object.
  - `certificate_type` (`string`): Set the `certificate_type` field on the resulting object. When `null`, the `certificate_type` field will be omitted from the resulting object.
  - `minimum_tls_version` (`string`): Set the `minimum_tls_version` field on the resulting object. When `null`, the `minimum_tls_version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tls` sub block.
