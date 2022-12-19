---
permalink: /app_service_plan/
---

# app_service_plan

`app_service_plan` represents the `azurerm_app_service_plan` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAppServiceEnvironmentId()`](#fn-withappserviceenvironmentid)
* [`fn withIsXenon()`](#fn-withisxenon)
* [`fn withKind()`](#fn-withkind)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMaximumElasticWorkerCount()`](#fn-withmaximumelasticworkercount)
* [`fn withName()`](#fn-withname)
* [`fn withPerSiteScaling()`](#fn-withpersitescaling)
* [`fn withReserved()`](#fn-withreserved)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSku()`](#fn-withsku)
* [`fn withSkuMixin()`](#fn-withskumixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withZoneRedundant()`](#fn-withzoneredundant)
* [`obj sku`](#obj-sku)
  * [`fn new()`](#fn-skunew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.app_service_plan.new` injects a new `azurerm_app_service_plan` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.app_service_plan.new('some_id')

You can get the reference to the `id` field of the created `azurerm.app_service_plan` using the reference:

    $._ref.azurerm_app_service_plan.some_id.get('id')

This is the same as directly entering `"${ azurerm_app_service_plan.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `app_service_environment_id` (`string`):  When `null`, the `app_service_environment_id` field will be omitted from the resulting object.
  - `is_xenon` (`bool`):  When `null`, the `is_xenon` field will be omitted from the resulting object.
  - `kind` (`string`):  When `null`, the `kind` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `maximum_elastic_worker_count` (`number`):  When `null`, the `maximum_elastic_worker_count` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `per_site_scaling` (`bool`):  When `null`, the `per_site_scaling` field will be omitted from the resulting object.
  - `reserved` (`bool`):  When `null`, the `reserved` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `zone_redundant` (`bool`):  When `null`, the `zone_redundant` field will be omitted from the resulting object.
  - `sku` (`list[obj]`):  When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_plan.sku.new](#fn-app_service_planskunew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_plan.timeouts.new](#fn-app_service_plantimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.app_service_plan.newAttrs` constructs a new object with attributes and blocks configured for the `app_service_plan`
Terraform resource.

Unlike [azurerm.app_service_plan.new](#fn-app_service_plannew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `app_service_environment_id` (`string`):  When `null`, the `app_service_environment_id` field will be omitted from the resulting object.
  - `is_xenon` (`bool`):  When `null`, the `is_xenon` field will be omitted from the resulting object.
  - `kind` (`string`):  When `null`, the `kind` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `maximum_elastic_worker_count` (`number`):  When `null`, the `maximum_elastic_worker_count` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `per_site_scaling` (`bool`):  When `null`, the `per_site_scaling` field will be omitted from the resulting object.
  - `reserved` (`bool`):  When `null`, the `reserved` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `zone_redundant` (`bool`):  When `null`, the `zone_redundant` field will be omitted from the resulting object.
  - `sku` (`list[obj]`):  When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_plan.sku.new](#fn-app_service_planskunew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_plan.timeouts.new](#fn-app_service_plantimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_service_plan` resource into the root Terraform configuration.


### fn withAppServiceEnvironmentId

```ts
withAppServiceEnvironmentId()
```

`azurerm.string.withAppServiceEnvironmentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the app_service_environment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `app_service_environment_id` field.


### fn withIsXenon

```ts
withIsXenon()
```

`azurerm.bool.withIsXenon` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the is_xenon field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `is_xenon` field.


### fn withKind

```ts
withKind()
```

`azurerm.string.withKind` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kind field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kind` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMaximumElasticWorkerCount

```ts
withMaximumElasticWorkerCount()
```

`azurerm.number.withMaximumElasticWorkerCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the maximum_elastic_worker_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `maximum_elastic_worker_count` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPerSiteScaling

```ts
withPerSiteScaling()
```

`azurerm.bool.withPerSiteScaling` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the per_site_scaling field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `per_site_scaling` field.


### fn withReserved

```ts
withReserved()
```

`azurerm.bool.withReserved` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the reserved field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `reserved` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSku

```ts
withSku()
```

`azurerm.list[obj].withSku` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sku field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSkuMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sku` field.


### fn withSkuMixin

```ts
withSkuMixin()
```

`azurerm.list[obj].withSkuMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sku field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSku](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sku` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


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


### fn withZoneRedundant

```ts
withZoneRedundant()
```

`azurerm.bool.withZoneRedundant` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the zone_redundant field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `zone_redundant` field.


## obj sku



### fn sku.new

```ts
new()
```


`azurerm.app_service_plan.sku.new` constructs a new object with attributes and blocks configured for the `sku`
Terraform sub block.



**Args**:
  - `capacity` (`number`):  When `null`, the `capacity` field will be omitted from the resulting object.
  - `size` (`string`): 
  - `tier` (`string`): 

**Returns**:
  - An attribute object that represents the `sku` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.app_service_plan.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
