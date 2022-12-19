---
permalink: /spring_cloud_app_redis_association/
---

# spring_cloud_app_redis_association

`spring_cloud_app_redis_association` represents the `azurerm_spring_cloud_app_redis_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withRedisAccessKey()`](#fn-withredisaccesskey)
* [`fn withRedisCacheId()`](#fn-withrediscacheid)
* [`fn withSpringCloudAppId()`](#fn-withspringcloudappid)
* [`fn withSslEnabled()`](#fn-withsslenabled)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.spring_cloud_app_redis_association.new` injects a new `azurerm_spring_cloud_app_redis_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.spring_cloud_app_redis_association.new('some_id')

You can get the reference to the `id` field of the created `azurerm.spring_cloud_app_redis_association` using the reference:

    $._ref.azurerm_spring_cloud_app_redis_association.some_id.get('id')

This is the same as directly entering `"${ azurerm_spring_cloud_app_redis_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `redis_access_key` (`string`): 
  - `redis_cache_id` (`string`): 
  - `spring_cloud_app_id` (`string`): 
  - `ssl_enabled` (`bool`):  When `null`, the `ssl_enabled` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app_redis_association.timeouts.new](#fn-springcloudappredisassociationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.spring_cloud_app_redis_association.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_app_redis_association`
Terraform resource.

Unlike [azurerm.spring_cloud_app_redis_association.new](#fn-springcloudappredisassociationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `redis_access_key` (`string`): 
  - `redis_cache_id` (`string`): 
  - `spring_cloud_app_id` (`string`): 
  - `ssl_enabled` (`bool`):  When `null`, the `ssl_enabled` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app_redis_association.timeouts.new](#fn-springcloudappredisassociationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_app_redis_association` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`azurerm.spring_cloud_app_redis_association.withName` constructs a mixin object that can be merged into the `spring_cloud_app_redis_association`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withRedisAccessKey

```ts
withRedisAccessKey()
```

`azurerm.spring_cloud_app_redis_association.withRedisAccessKey` constructs a mixin object that can be merged into the `spring_cloud_app_redis_association`
Terraform resource block to set or update the redis_access_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `redis_access_key` field.


### fn withRedisCacheId

```ts
withRedisCacheId()
```

`azurerm.spring_cloud_app_redis_association.withRedisCacheId` constructs a mixin object that can be merged into the `spring_cloud_app_redis_association`
Terraform resource block to set or update the redis_cache_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `redis_cache_id` field.


### fn withSpringCloudAppId

```ts
withSpringCloudAppId()
```

`azurerm.spring_cloud_app_redis_association.withSpringCloudAppId` constructs a mixin object that can be merged into the `spring_cloud_app_redis_association`
Terraform resource block to set or update the spring_cloud_app_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `spring_cloud_app_id` field.


### fn withSslEnabled

```ts
withSslEnabled()
```

`azurerm.spring_cloud_app_redis_association.withSslEnabled` constructs a mixin object that can be merged into the `spring_cloud_app_redis_association`
Terraform resource block to set or update the ssl_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ssl_enabled` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.spring_cloud_app_redis_association.withTimeouts` constructs a mixin object that can be merged into the `spring_cloud_app_redis_association`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.spring_cloud_app_redis_association.withTimeoutsMixin` constructs a mixin object that can be merged into the `spring_cloud_app_redis_association`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.spring_cloud_app_redis_association.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.spring_cloud_app_redis_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
