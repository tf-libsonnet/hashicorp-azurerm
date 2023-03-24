---
permalink: /sentinel_log_analytics_workspace_onboarding/
---

# sentinel_log_analytics_workspace_onboarding

`sentinel_log_analytics_workspace_onboarding` represents the `azurerm_sentinel_log_analytics_workspace_onboarding` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCustomerManagedKeyEnabled()`](#fn-withcustomermanagedkeyenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWorkspaceId()`](#fn-withworkspaceid)
* [`fn withWorkspaceName()`](#fn-withworkspacename)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.sentinel_log_analytics_workspace_onboarding.new` injects a new `azurerm_sentinel_log_analytics_workspace_onboarding` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.sentinel_log_analytics_workspace_onboarding.new('some_id')

You can get the reference to the `id` field of the created `azurerm.sentinel_log_analytics_workspace_onboarding` using the reference:

    $._ref.azurerm_sentinel_log_analytics_workspace_onboarding.some_id.get('id')

This is the same as directly entering `"${ azurerm_sentinel_log_analytics_workspace_onboarding.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `customer_managed_key_enabled` (`bool`): Set the `customer_managed_key_enabled` field on the resulting resource block. When `null`, the `customer_managed_key_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block. When `null`, the `resource_group_name` field will be omitted from the resulting object.
  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting resource block. When `null`, the `workspace_id` field will be omitted from the resulting object.
  - `workspace_name` (`string`): Set the `workspace_name` field on the resulting resource block. When `null`, the `workspace_name` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_log_analytics_workspace_onboarding.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.sentinel_log_analytics_workspace_onboarding.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_log_analytics_workspace_onboarding`
Terraform resource.

Unlike [azurerm.sentinel_log_analytics_workspace_onboarding.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `customer_managed_key_enabled` (`bool`): Set the `customer_managed_key_enabled` field on the resulting object. When `null`, the `customer_managed_key_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object. When `null`, the `resource_group_name` field will be omitted from the resulting object.
  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting object. When `null`, the `workspace_id` field will be omitted from the resulting object.
  - `workspace_name` (`string`): Set the `workspace_name` field on the resulting object. When `null`, the `workspace_name` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_log_analytics_workspace_onboarding.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sentinel_log_analytics_workspace_onboarding` resource into the root Terraform configuration.


### fn withCustomerManagedKeyEnabled

```ts
withCustomerManagedKeyEnabled()
```

`azurerm.bool.withCustomerManagedKeyEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the customer_managed_key_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `customer_managed_key_enabled` field.


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


### fn withWorkspaceId

```ts
withWorkspaceId()
```

`azurerm.string.withWorkspaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `workspace_id` field.


### fn withWorkspaceName

```ts
withWorkspaceName()
```

`azurerm.string.withWorkspaceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the workspace_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `workspace_name` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.sentinel_log_analytics_workspace_onboarding.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
