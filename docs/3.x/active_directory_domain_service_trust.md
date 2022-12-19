---
permalink: /active_directory_domain_service_trust/
---

# active_directory_domain_service_trust

`active_directory_domain_service_trust` represents the `azurerm_active_directory_domain_service_trust` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDomainServiceId()`](#fn-withdomainserviceid)
* [`fn withName()`](#fn-withname)
* [`fn withPassword()`](#fn-withpassword)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTrustedDomainDnsIps()`](#fn-withtrusteddomaindnsips)
* [`fn withTrustedDomainFqdn()`](#fn-withtrusteddomainfqdn)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.active_directory_domain_service_trust.new` injects a new `azurerm_active_directory_domain_service_trust` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.active_directory_domain_service_trust.new('some_id')

You can get the reference to the `id` field of the created `azurerm.active_directory_domain_service_trust` using the reference:

    $._ref.azurerm_active_directory_domain_service_trust.some_id.get('id')

This is the same as directly entering `"${ azurerm_active_directory_domain_service_trust.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `domain_service_id` (`string`): Set the `domain_service_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `password` (`string`): Set the `password` field on the resulting resource block.
  - `trusted_domain_dns_ips` (`list`): Set the `trusted_domain_dns_ips` field on the resulting resource block.
  - `trusted_domain_fqdn` (`string`): Set the `trusted_domain_fqdn` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.active_directory_domain_service_trust.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.active_directory_domain_service_trust.newAttrs` constructs a new object with attributes and blocks configured for the `active_directory_domain_service_trust`
Terraform resource.

Unlike [azurerm.active_directory_domain_service_trust.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `domain_service_id` (`string`): Set the `domain_service_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `password` (`string`): Set the `password` field on the resulting object.
  - `trusted_domain_dns_ips` (`list`): Set the `trusted_domain_dns_ips` field on the resulting object.
  - `trusted_domain_fqdn` (`string`): Set the `trusted_domain_fqdn` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.active_directory_domain_service_trust.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `active_directory_domain_service_trust` resource into the root Terraform configuration.


### fn withDomainServiceId

```ts
withDomainServiceId()
```

`azurerm.string.withDomainServiceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_service_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_service_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPassword

```ts
withPassword()
```

`azurerm.string.withPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `password` field.


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


### fn withTrustedDomainDnsIps

```ts
withTrustedDomainDnsIps()
```

`azurerm.list.withTrustedDomainDnsIps` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the trusted_domain_dns_ips field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `trusted_domain_dns_ips` field.


### fn withTrustedDomainFqdn

```ts
withTrustedDomainFqdn()
```

`azurerm.string.withTrustedDomainFqdn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the trusted_domain_fqdn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `trusted_domain_fqdn` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.active_directory_domain_service_trust.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
