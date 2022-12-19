---
permalink: /private_dns_resolver_inbound_endpoint/
---

# private_dns_resolver_inbound_endpoint

`private_dns_resolver_inbound_endpoint` represents the `azurerm_private_dns_resolver_inbound_endpoint` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withIpConfigurations()`](#fn-withipconfigurations)
* [`fn withIpConfigurationsMixin()`](#fn-withipconfigurationsmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPrivateDnsResolverId()`](#fn-withprivatednsresolverid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj ip_configurations`](#obj-ip_configurations)
  * [`fn new()`](#fn-ip_configurationsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.private_dns_resolver_inbound_endpoint.new` injects a new `azurerm_private_dns_resolver_inbound_endpoint` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.private_dns_resolver_inbound_endpoint.new('some_id')

You can get the reference to the `id` field of the created `azurerm.private_dns_resolver_inbound_endpoint` using the reference:

    $._ref.azurerm_private_dns_resolver_inbound_endpoint.some_id.get('id')

This is the same as directly entering `"${ azurerm_private_dns_resolver_inbound_endpoint.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): 
  - `name` (`string`): 
  - `private_dns_resolver_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `ip_configurations` (`list[obj]`):  When `null`, the `ip_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_dns_resolver_inbound_endpoint.ip_configurations.new](#fn-privatednsresolverinboundendpointipconfigurationsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_dns_resolver_inbound_endpoint.timeouts.new](#fn-privatednsresolverinboundendpointtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.private_dns_resolver_inbound_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `private_dns_resolver_inbound_endpoint`
Terraform resource.

Unlike [azurerm.private_dns_resolver_inbound_endpoint.new](#fn-privatednsresolverinboundendpointnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): 
  - `name` (`string`): 
  - `private_dns_resolver_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `ip_configurations` (`list[obj]`):  When `null`, the `ip_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_dns_resolver_inbound_endpoint.ip_configurations.new](#fn-privatednsresolverinboundendpointipconfigurationsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_dns_resolver_inbound_endpoint.timeouts.new](#fn-privatednsresolverinboundendpointtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `private_dns_resolver_inbound_endpoint` resource into the root Terraform configuration.


### fn withIpConfigurations

```ts
withIpConfigurations()
```

`azurerm.private_dns_resolver_inbound_endpoint.withIpConfigurations` constructs a mixin object that can be merged into the `private_dns_resolver_inbound_endpoint`
Terraform resource block to set or update the ip_configurations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ip_configurations` field.


### fn withIpConfigurationsMixin

```ts
withIpConfigurationsMixin()
```

`azurerm.private_dns_resolver_inbound_endpoint.withIpConfigurationsMixin` constructs a mixin object that can be merged into the `private_dns_resolver_inbound_endpoint`
Terraform resource block to set or update the ip_configurations field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.private_dns_resolver_inbound_endpoint.withIpConfigurations](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ip_configurations` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.private_dns_resolver_inbound_endpoint.withLocation` constructs a mixin object that can be merged into the `private_dns_resolver_inbound_endpoint`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.private_dns_resolver_inbound_endpoint.withName` constructs a mixin object that can be merged into the `private_dns_resolver_inbound_endpoint`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPrivateDnsResolverId

```ts
withPrivateDnsResolverId()
```

`azurerm.private_dns_resolver_inbound_endpoint.withPrivateDnsResolverId` constructs a mixin object that can be merged into the `private_dns_resolver_inbound_endpoint`
Terraform resource block to set or update the private_dns_resolver_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `private_dns_resolver_id` field.


### fn withTags

```ts
withTags()
```

`azurerm.private_dns_resolver_inbound_endpoint.withTags` constructs a mixin object that can be merged into the `private_dns_resolver_inbound_endpoint`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.private_dns_resolver_inbound_endpoint.withTimeouts` constructs a mixin object that can be merged into the `private_dns_resolver_inbound_endpoint`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.private_dns_resolver_inbound_endpoint.withTimeoutsMixin` constructs a mixin object that can be merged into the `private_dns_resolver_inbound_endpoint`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.private_dns_resolver_inbound_endpoint.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj ip_configurations



### fn ip_configurations.new

```ts
new()
```


`azurerm.private_dns_resolver_inbound_endpoint.ip_configurations.new` constructs a new object with attributes and blocks configured for the `ip_configurations`
Terraform sub block.



**Args**:
  - `private_ip_allocation_method` (`string`):  When `null`, the `private_ip_allocation_method` field will be omitted from the resulting object.
  - `subnet_id` (`string`): 

**Returns**:
  - An attribute object that represents the `ip_configurations` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.private_dns_resolver_inbound_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
