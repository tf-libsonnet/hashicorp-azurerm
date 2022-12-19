---
permalink: /template_deployment/
---

# template_deployment

`template_deployment` represents the `azurerm_template_deployment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDeploymentMode()`](#fn-withdeploymentmode)
* [`fn withName()`](#fn-withname)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withParametersBody()`](#fn-withparametersbody)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTemplateBody()`](#fn-withtemplatebody)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.template_deployment.new` injects a new `azurerm_template_deployment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.template_deployment.new('some_id')

You can get the reference to the `id` field of the created `azurerm.template_deployment` using the reference:

    $._ref.azurerm_template_deployment.some_id.get('id')

This is the same as directly entering `"${ azurerm_template_deployment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `deployment_mode` (`string`): 
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `parameters_body` (`string`):  When `null`, the `parameters_body` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `template_body` (`string`):  When `null`, the `template_body` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.template_deployment.timeouts.new](#fn-templatedeploymenttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.template_deployment.newAttrs` constructs a new object with attributes and blocks configured for the `template_deployment`
Terraform resource.

Unlike [azurerm.template_deployment.new](#fn-templatedeploymentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `deployment_mode` (`string`): 
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `parameters_body` (`string`):  When `null`, the `parameters_body` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `template_body` (`string`):  When `null`, the `template_body` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.template_deployment.timeouts.new](#fn-templatedeploymenttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `template_deployment` resource into the root Terraform configuration.


### fn withDeploymentMode

```ts
withDeploymentMode()
```

`azurerm.template_deployment.withDeploymentMode` constructs a mixin object that can be merged into the `template_deployment`
Terraform resource block to set or update the deployment_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `deployment_mode` field.


### fn withName

```ts
withName()
```

`azurerm.template_deployment.withName` constructs a mixin object that can be merged into the `template_deployment`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withParameters

```ts
withParameters()
```

`azurerm.template_deployment.withParameters` constructs a mixin object that can be merged into the `template_deployment`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameters` field.


### fn withParametersBody

```ts
withParametersBody()
```

`azurerm.template_deployment.withParametersBody` constructs a mixin object that can be merged into the `template_deployment`
Terraform resource block to set or update the parameters_body field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameters_body` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.template_deployment.withResourceGroupName` constructs a mixin object that can be merged into the `template_deployment`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTemplateBody

```ts
withTemplateBody()
```

`azurerm.template_deployment.withTemplateBody` constructs a mixin object that can be merged into the `template_deployment`
Terraform resource block to set or update the template_body field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `template_body` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.template_deployment.withTimeouts` constructs a mixin object that can be merged into the `template_deployment`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.template_deployment.withTimeoutsMixin` constructs a mixin object that can be merged into the `template_deployment`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.template_deployment.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.template_deployment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.