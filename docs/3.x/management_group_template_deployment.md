---
permalink: /management_group_template_deployment/
---

# management_group_template_deployment

`management_group_template_deployment` represents the `azurerm_management_group_template_deployment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDebugLevel()`](#fn-withdebuglevel)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withManagementGroupId()`](#fn-withmanagementgroupid)
* [`fn withName()`](#fn-withname)
* [`fn withParametersContent()`](#fn-withparameterscontent)
* [`fn withTags()`](#fn-withtags)
* [`fn withTemplateContent()`](#fn-withtemplatecontent)
* [`fn withTemplateSpecVersionId()`](#fn-withtemplatespecversionid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.management_group_template_deployment.new` injects a new `azurerm_management_group_template_deployment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.management_group_template_deployment.new('some_id')

You can get the reference to the `id` field of the created `azurerm.management_group_template_deployment` using the reference:

    $._ref.azurerm_management_group_template_deployment.some_id.get('id')

This is the same as directly entering `"${ azurerm_management_group_template_deployment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `debug_level` (`string`):  When `null`, the `debug_level` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `management_group_id` (`string`): 
  - `name` (`string`): 
  - `parameters_content` (`string`):  When `null`, the `parameters_content` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `template_content` (`string`):  When `null`, the `template_content` field will be omitted from the resulting object.
  - `template_spec_version_id` (`string`):  When `null`, the `template_spec_version_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.management_group_template_deployment.timeouts.new](#fn-managementgrouptemplatedeploymenttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.management_group_template_deployment.newAttrs` constructs a new object with attributes and blocks configured for the `management_group_template_deployment`
Terraform resource.

Unlike [azurerm.management_group_template_deployment.new](#fn-managementgrouptemplatedeploymentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `debug_level` (`string`):  When `null`, the `debug_level` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `management_group_id` (`string`): 
  - `name` (`string`): 
  - `parameters_content` (`string`):  When `null`, the `parameters_content` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `template_content` (`string`):  When `null`, the `template_content` field will be omitted from the resulting object.
  - `template_spec_version_id` (`string`):  When `null`, the `template_spec_version_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.management_group_template_deployment.timeouts.new](#fn-managementgrouptemplatedeploymenttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `management_group_template_deployment` resource into the root Terraform configuration.


### fn withDebugLevel

```ts
withDebugLevel()
```

`azurerm.management_group_template_deployment.withDebugLevel` constructs a mixin object that can be merged into the `management_group_template_deployment`
Terraform resource block to set or update the debug_level field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `debug_level` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.management_group_template_deployment.withLocation` constructs a mixin object that can be merged into the `management_group_template_deployment`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withManagementGroupId

```ts
withManagementGroupId()
```

`azurerm.management_group_template_deployment.withManagementGroupId` constructs a mixin object that can be merged into the `management_group_template_deployment`
Terraform resource block to set or update the management_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `management_group_id` field.


### fn withName

```ts
withName()
```

`azurerm.management_group_template_deployment.withName` constructs a mixin object that can be merged into the `management_group_template_deployment`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withParametersContent

```ts
withParametersContent()
```

`azurerm.management_group_template_deployment.withParametersContent` constructs a mixin object that can be merged into the `management_group_template_deployment`
Terraform resource block to set or update the parameters_content field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameters_content` field.


### fn withTags

```ts
withTags()
```

`azurerm.management_group_template_deployment.withTags` constructs a mixin object that can be merged into the `management_group_template_deployment`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTemplateContent

```ts
withTemplateContent()
```

`azurerm.management_group_template_deployment.withTemplateContent` constructs a mixin object that can be merged into the `management_group_template_deployment`
Terraform resource block to set or update the template_content field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `template_content` field.


### fn withTemplateSpecVersionId

```ts
withTemplateSpecVersionId()
```

`azurerm.management_group_template_deployment.withTemplateSpecVersionId` constructs a mixin object that can be merged into the `management_group_template_deployment`
Terraform resource block to set or update the template_spec_version_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `template_spec_version_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.management_group_template_deployment.withTimeouts` constructs a mixin object that can be merged into the `management_group_template_deployment`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.management_group_template_deployment.withTimeoutsMixin` constructs a mixin object that can be merged into the `management_group_template_deployment`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.management_group_template_deployment.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.management_group_template_deployment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.