---
permalink: /kubernetes_cluster_extension/
---

# kubernetes_cluster_extension

`kubernetes_cluster_extension` represents the `azurerm_kubernetes_cluster_extension` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClusterId()`](#fn-withclusterid)
* [`fn withConfigurationProtectedSettings()`](#fn-withconfigurationprotectedsettings)
* [`fn withConfigurationSettings()`](#fn-withconfigurationsettings)
* [`fn withExtensionType()`](#fn-withextensiontype)
* [`fn withName()`](#fn-withname)
* [`fn withPlan()`](#fn-withplan)
* [`fn withPlanMixin()`](#fn-withplanmixin)
* [`fn withReleaseNamespace()`](#fn-withreleasenamespace)
* [`fn withReleaseTrain()`](#fn-withreleasetrain)
* [`fn withTargetNamespace()`](#fn-withtargetnamespace)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVersion()`](#fn-withversion)
* [`obj plan`](#obj-plan)
  * [`fn new()`](#fn-plannew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.kubernetes_cluster_extension.new` injects a new `azurerm_kubernetes_cluster_extension` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.kubernetes_cluster_extension.new('some_id')

You can get the reference to the `id` field of the created `azurerm.kubernetes_cluster_extension` using the reference:

    $._ref.azurerm_kubernetes_cluster_extension.some_id.get('id')

This is the same as directly entering `"${ azurerm_kubernetes_cluster_extension.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cluster_id` (`string`): Set the `cluster_id` field on the resulting resource block.
  - `configuration_protected_settings` (`obj`): Set the `configuration_protected_settings` field on the resulting resource block. When `null`, the `configuration_protected_settings` field will be omitted from the resulting object.
  - `configuration_settings` (`obj`): Set the `configuration_settings` field on the resulting resource block. When `null`, the `configuration_settings` field will be omitted from the resulting object.
  - `extension_type` (`string`): Set the `extension_type` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `release_namespace` (`string`): Set the `release_namespace` field on the resulting resource block. When `null`, the `release_namespace` field will be omitted from the resulting object.
  - `release_train` (`string`): Set the `release_train` field on the resulting resource block. When `null`, the `release_train` field will be omitted from the resulting object.
  - `target_namespace` (`string`): Set the `target_namespace` field on the resulting resource block. When `null`, the `target_namespace` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting resource block. When `null`, the `version` field will be omitted from the resulting object.
  - `plan` (`list[obj]`): Set the `plan` field on the resulting resource block. When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_extension.plan.new](#fn-plannew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_extension.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.kubernetes_cluster_extension.newAttrs` constructs a new object with attributes and blocks configured for the `kubernetes_cluster_extension`
Terraform resource.

Unlike [azurerm.kubernetes_cluster_extension.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_id` (`string`): Set the `cluster_id` field on the resulting object.
  - `configuration_protected_settings` (`obj`): Set the `configuration_protected_settings` field on the resulting object. When `null`, the `configuration_protected_settings` field will be omitted from the resulting object.
  - `configuration_settings` (`obj`): Set the `configuration_settings` field on the resulting object. When `null`, the `configuration_settings` field will be omitted from the resulting object.
  - `extension_type` (`string`): Set the `extension_type` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `release_namespace` (`string`): Set the `release_namespace` field on the resulting object. When `null`, the `release_namespace` field will be omitted from the resulting object.
  - `release_train` (`string`): Set the `release_train` field on the resulting object. When `null`, the `release_train` field will be omitted from the resulting object.
  - `target_namespace` (`string`): Set the `target_namespace` field on the resulting object. When `null`, the `target_namespace` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.
  - `plan` (`list[obj]`): Set the `plan` field on the resulting object. When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_extension.plan.new](#fn-plannew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_extension.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kubernetes_cluster_extension` resource into the root Terraform configuration.


### fn withClusterId

```ts
withClusterId()
```

`azurerm.string.withClusterId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_id` field.


### fn withConfigurationProtectedSettings

```ts
withConfigurationProtectedSettings()
```

`azurerm.obj.withConfigurationProtectedSettings` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the configuration_protected_settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `configuration_protected_settings` field.


### fn withConfigurationSettings

```ts
withConfigurationSettings()
```

`azurerm.obj.withConfigurationSettings` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the configuration_settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `configuration_settings` field.


### fn withExtensionType

```ts
withExtensionType()
```

`azurerm.string.withExtensionType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the extension_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `extension_type` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPlan

```ts
withPlan()
```

`azurerm.list[obj].withPlan` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the plan field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPlanMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `plan` field.


### fn withPlanMixin

```ts
withPlanMixin()
```

`azurerm.list[obj].withPlanMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the plan field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPlan](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `plan` field.


### fn withReleaseNamespace

```ts
withReleaseNamespace()
```

`azurerm.string.withReleaseNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the release_namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `release_namespace` field.


### fn withReleaseTrain

```ts
withReleaseTrain()
```

`azurerm.string.withReleaseTrain` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the release_train field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `release_train` field.


### fn withTargetNamespace

```ts
withTargetNamespace()
```

`azurerm.string.withTargetNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_namespace` field.


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


### fn withVersion

```ts
withVersion()
```

`azurerm.string.withVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version` field.


## obj plan



### fn plan.new

```ts
new()
```


`azurerm.kubernetes_cluster_extension.plan.new` constructs a new object with attributes and blocks configured for the `plan`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `product` (`string`): Set the `product` field on the resulting object.
  - `promotion_code` (`string`): Set the `promotion_code` field on the resulting object. When `null`, the `promotion_code` field will be omitted from the resulting object.
  - `publisher` (`string`): Set the `publisher` field on the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `plan` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.kubernetes_cluster_extension.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
