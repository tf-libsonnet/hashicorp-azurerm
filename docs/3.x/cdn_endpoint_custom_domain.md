---
permalink: /cdn_endpoint_custom_domain/
---

# cdn_endpoint_custom_domain

`cdn_endpoint_custom_domain` represents the `azurerm_cdn_endpoint_custom_domain` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCdnEndpointId()`](#fn-withcdnendpointid)
* [`fn withCdnManagedHttps()`](#fn-withcdnmanagedhttps)
* [`fn withCdnManagedHttpsMixin()`](#fn-withcdnmanagedhttpsmixin)
* [`fn withHostName()`](#fn-withhostname)
* [`fn withName()`](#fn-withname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUserManagedHttps()`](#fn-withusermanagedhttps)
* [`fn withUserManagedHttpsMixin()`](#fn-withusermanagedhttpsmixin)
* [`obj cdn_managed_https`](#obj-cdn_managed_https)
  * [`fn new()`](#fn-cdn_managed_httpsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj user_managed_https`](#obj-user_managed_https)
  * [`fn new()`](#fn-user_managed_httpsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.cdn_endpoint_custom_domain.new` injects a new `azurerm_cdn_endpoint_custom_domain` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.cdn_endpoint_custom_domain.new('some_id')

You can get the reference to the `id` field of the created `azurerm.cdn_endpoint_custom_domain` using the reference:

    $._ref.azurerm_cdn_endpoint_custom_domain.some_id.get('id')

This is the same as directly entering `"${ azurerm_cdn_endpoint_custom_domain.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cdn_endpoint_id` (`string`): 
  - `host_name` (`string`): 
  - `name` (`string`): 
  - `cdn_managed_https` (`list[obj]`):  When `null`, the `cdn_managed_https` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint_custom_domain.cdn_managed_https.new](#fn-cdn_managed_httpsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint_custom_domain.timeouts.new](#fn-timeoutsnew) constructor.
  - `user_managed_https` (`list[obj]`):  When `null`, the `user_managed_https` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint_custom_domain.user_managed_https.new](#fn-user_managed_httpsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.cdn_endpoint_custom_domain.newAttrs` constructs a new object with attributes and blocks configured for the `cdn_endpoint_custom_domain`
Terraform resource.

Unlike [azurerm.cdn_endpoint_custom_domain.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cdn_endpoint_id` (`string`): 
  - `host_name` (`string`): 
  - `name` (`string`): 
  - `cdn_managed_https` (`list[obj]`):  When `null`, the `cdn_managed_https` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint_custom_domain.cdn_managed_https.new](#fn-cdn_managed_httpsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint_custom_domain.timeouts.new](#fn-timeoutsnew) constructor.
  - `user_managed_https` (`list[obj]`):  When `null`, the `user_managed_https` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint_custom_domain.user_managed_https.new](#fn-user_managed_httpsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cdn_endpoint_custom_domain` resource into the root Terraform configuration.


### fn withCdnEndpointId

```ts
withCdnEndpointId()
```

`azurerm.string.withCdnEndpointId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cdn_endpoint_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cdn_endpoint_id` field.


### fn withCdnManagedHttps

```ts
withCdnManagedHttps()
```

`azurerm.list[obj].withCdnManagedHttps` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cdn_managed_https field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCdnManagedHttpsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cdn_managed_https` field.


### fn withCdnManagedHttpsMixin

```ts
withCdnManagedHttpsMixin()
```

`azurerm.list[obj].withCdnManagedHttpsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cdn_managed_https field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCdnManagedHttps](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cdn_managed_https` field.


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


### fn withUserManagedHttps

```ts
withUserManagedHttps()
```

`azurerm.list[obj].withUserManagedHttps` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user_managed_https field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withUserManagedHttpsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user_managed_https` field.


### fn withUserManagedHttpsMixin

```ts
withUserManagedHttpsMixin()
```

`azurerm.list[obj].withUserManagedHttpsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user_managed_https field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withUserManagedHttps](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user_managed_https` field.


## obj cdn_managed_https



### fn cdn_managed_https.new

```ts
new()
```


`azurerm.cdn_endpoint_custom_domain.cdn_managed_https.new` constructs a new object with attributes and blocks configured for the `cdn_managed_https`
Terraform sub block.



**Args**:
  - `certificate_type` (`string`): 
  - `protocol_type` (`string`): 
  - `tls_version` (`string`):  When `null`, the `tls_version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cdn_managed_https` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.cdn_endpoint_custom_domain.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj user_managed_https



### fn user_managed_https.new

```ts
new()
```


`azurerm.cdn_endpoint_custom_domain.user_managed_https.new` constructs a new object with attributes and blocks configured for the `user_managed_https`
Terraform sub block.



**Args**:
  - `key_vault_certificate_id` (`string`):  When `null`, the `key_vault_certificate_id` field will be omitted from the resulting object.
  - `key_vault_secret_id` (`string`):  When `null`, the `key_vault_secret_id` field will be omitted from the resulting object.
  - `tls_version` (`string`):  When `null`, the `tls_version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `user_managed_https` sub block.
