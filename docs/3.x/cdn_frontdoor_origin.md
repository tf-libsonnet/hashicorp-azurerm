---
permalink: /cdn_frontdoor_origin/
---

# cdn_frontdoor_origin

`cdn_frontdoor_origin` represents the `azurerm_cdn_frontdoor_origin` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCdnFrontdoorOriginGroupId()`](#fn-withcdnfrontdoororigingroupid)
* [`fn withCertificateNameCheckEnabled()`](#fn-withcertificatenamecheckenabled)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withHealthProbesEnabled()`](#fn-withhealthprobesenabled)
* [`fn withHostName()`](#fn-withhostname)
* [`fn withHttpPort()`](#fn-withhttpport)
* [`fn withHttpsPort()`](#fn-withhttpsport)
* [`fn withName()`](#fn-withname)
* [`fn withOriginHostHeader()`](#fn-withoriginhostheader)
* [`fn withPriority()`](#fn-withpriority)
* [`fn withPrivateLink()`](#fn-withprivatelink)
* [`fn withPrivateLinkMixin()`](#fn-withprivatelinkmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWeight()`](#fn-withweight)
* [`obj private_link`](#obj-private_link)
  * [`fn new()`](#fn-private_linknew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.cdn_frontdoor_origin.new` injects a new `azurerm_cdn_frontdoor_origin` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.cdn_frontdoor_origin.new('some_id')

You can get the reference to the `id` field of the created `azurerm.cdn_frontdoor_origin` using the reference:

    $._ref.azurerm_cdn_frontdoor_origin.some_id.get('id')

This is the same as directly entering `"${ azurerm_cdn_frontdoor_origin.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cdn_frontdoor_origin_group_id` (`string`): Set the `cdn_frontdoor_origin_group_id` field on the resulting resource block.
  - `certificate_name_check_enabled` (`bool`): Set the `certificate_name_check_enabled` field on the resulting resource block.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `health_probes_enabled` (`bool`): Set the `health_probes_enabled` field on the resulting resource block. When `null`, the `health_probes_enabled` field will be omitted from the resulting object.
  - `host_name` (`string`): Set the `host_name` field on the resulting resource block.
  - `http_port` (`number`): Set the `http_port` field on the resulting resource block. When `null`, the `http_port` field will be omitted from the resulting object.
  - `https_port` (`number`): Set the `https_port` field on the resulting resource block. When `null`, the `https_port` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `origin_host_header` (`string`): Set the `origin_host_header` field on the resulting resource block. When `null`, the `origin_host_header` field will be omitted from the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting resource block. When `null`, the `priority` field will be omitted from the resulting object.
  - `weight` (`number`): Set the `weight` field on the resulting resource block. When `null`, the `weight` field will be omitted from the resulting object.
  - `private_link` (`list[obj]`): Set the `private_link` field on the resulting resource block. When `null`, the `private_link` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_origin.private_link.new](#fn-private_linknew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_origin.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.cdn_frontdoor_origin.newAttrs` constructs a new object with attributes and blocks configured for the `cdn_frontdoor_origin`
Terraform resource.

Unlike [azurerm.cdn_frontdoor_origin.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cdn_frontdoor_origin_group_id` (`string`): Set the `cdn_frontdoor_origin_group_id` field on the resulting object.
  - `certificate_name_check_enabled` (`bool`): Set the `certificate_name_check_enabled` field on the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `health_probes_enabled` (`bool`): Set the `health_probes_enabled` field on the resulting object. When `null`, the `health_probes_enabled` field will be omitted from the resulting object.
  - `host_name` (`string`): Set the `host_name` field on the resulting object.
  - `http_port` (`number`): Set the `http_port` field on the resulting object. When `null`, the `http_port` field will be omitted from the resulting object.
  - `https_port` (`number`): Set the `https_port` field on the resulting object. When `null`, the `https_port` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `origin_host_header` (`string`): Set the `origin_host_header` field on the resulting object. When `null`, the `origin_host_header` field will be omitted from the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.
  - `weight` (`number`): Set the `weight` field on the resulting object. When `null`, the `weight` field will be omitted from the resulting object.
  - `private_link` (`list[obj]`): Set the `private_link` field on the resulting object. When `null`, the `private_link` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_origin.private_link.new](#fn-private_linknew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_origin.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cdn_frontdoor_origin` resource into the root Terraform configuration.


### fn withCdnFrontdoorOriginGroupId

```ts
withCdnFrontdoorOriginGroupId()
```

`azurerm.string.withCdnFrontdoorOriginGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cdn_frontdoor_origin_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cdn_frontdoor_origin_group_id` field.


### fn withCertificateNameCheckEnabled

```ts
withCertificateNameCheckEnabled()
```

`azurerm.bool.withCertificateNameCheckEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the certificate_name_check_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `certificate_name_check_enabled` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withHealthProbesEnabled

```ts
withHealthProbesEnabled()
```

`azurerm.bool.withHealthProbesEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the health_probes_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `health_probes_enabled` field.


### fn withHostName

```ts
withHostName()
```

`azurerm.string.withHostName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the host_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `host_name` field.


### fn withHttpPort

```ts
withHttpPort()
```

`azurerm.number.withHttpPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the http_port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `http_port` field.


### fn withHttpsPort

```ts
withHttpsPort()
```

`azurerm.number.withHttpsPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the https_port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `https_port` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOriginHostHeader

```ts
withOriginHostHeader()
```

`azurerm.string.withOriginHostHeader` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the origin_host_header field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `origin_host_header` field.


### fn withPriority

```ts
withPriority()
```

`azurerm.number.withPriority` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the priority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `priority` field.


### fn withPrivateLink

```ts
withPrivateLink()
```

`azurerm.list[obj].withPrivateLink` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the private_link field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPrivateLinkMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `private_link` field.


### fn withPrivateLinkMixin

```ts
withPrivateLinkMixin()
```

`azurerm.list[obj].withPrivateLinkMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the private_link field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPrivateLink](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `private_link` field.


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


### fn withWeight

```ts
withWeight()
```

`azurerm.number.withWeight` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the weight field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `weight` field.


## obj private_link



### fn private_link.new

```ts
new()
```


`azurerm.cdn_frontdoor_origin.private_link.new` constructs a new object with attributes and blocks configured for the `private_link`
Terraform sub block.



**Args**:
  - `location` (`string`): Set the `location` field on the resulting object.
  - `private_link_target_id` (`string`): Set the `private_link_target_id` field on the resulting object.
  - `request_message` (`string`): Set the `request_message` field on the resulting object. When `null`, the `request_message` field will be omitted from the resulting object.
  - `target_type` (`string`): Set the `target_type` field on the resulting object. When `null`, the `target_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `private_link` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.cdn_frontdoor_origin.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
