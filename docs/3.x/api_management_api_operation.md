---
permalink: /api_management_api_operation/
---

# api_management_api_operation

`api_management_api_operation` represents the `azurerm_api_management_api_operation` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiManagementName()`](#fn-withapimanagementname)
* [`fn withApiName()`](#fn-withapiname)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withMethod()`](#fn-withmethod)
* [`fn withOperationId()`](#fn-withoperationid)
* [`fn withRequest()`](#fn-withrequest)
* [`fn withRequestMixin()`](#fn-withrequestmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withResponse()`](#fn-withresponse)
* [`fn withResponseMixin()`](#fn-withresponsemixin)
* [`fn withTemplateParameter()`](#fn-withtemplateparameter)
* [`fn withTemplateParameterMixin()`](#fn-withtemplateparametermixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUrlTemplate()`](#fn-withurltemplate)
* [`obj request`](#obj-request)
  * [`fn new()`](#fn-requestnew)
  * [`obj request.header`](#obj-requestheader)
    * [`fn new()`](#fn-requestheadernew)
    * [`obj request.header.example`](#obj-requestheaderexample)
      * [`fn new()`](#fn-requestheaderexamplenew)
  * [`obj request.query_parameter`](#obj-requestquery_parameter)
    * [`fn new()`](#fn-requestquery_parameternew)
    * [`obj request.query_parameter.example`](#obj-requestquery_parameterexample)
      * [`fn new()`](#fn-requestquery_parameterexamplenew)
  * [`obj request.representation`](#obj-requestrepresentation)
    * [`fn new()`](#fn-requestrepresentationnew)
    * [`obj request.representation.example`](#obj-requestrepresentationexample)
      * [`fn new()`](#fn-requestrepresentationexamplenew)
    * [`obj request.representation.form_parameter`](#obj-requestrepresentationform_parameter)
      * [`fn new()`](#fn-requestrepresentationform_parameternew)
      * [`obj request.representation.form_parameter.example`](#obj-requestrepresentationform_parameterexample)
        * [`fn new()`](#fn-requestrepresentationform_parameterexamplenew)
* [`obj response`](#obj-response)
  * [`fn new()`](#fn-responsenew)
  * [`obj response.header`](#obj-responseheader)
    * [`fn new()`](#fn-responseheadernew)
    * [`obj response.header.example`](#obj-responseheaderexample)
      * [`fn new()`](#fn-responseheaderexamplenew)
  * [`obj response.representation`](#obj-responserepresentation)
    * [`fn new()`](#fn-responserepresentationnew)
    * [`obj response.representation.example`](#obj-responserepresentationexample)
      * [`fn new()`](#fn-responserepresentationexamplenew)
    * [`obj response.representation.form_parameter`](#obj-responserepresentationform_parameter)
      * [`fn new()`](#fn-responserepresentationform_parameternew)
      * [`obj response.representation.form_parameter.example`](#obj-responserepresentationform_parameterexample)
        * [`fn new()`](#fn-responserepresentationform_parameterexamplenew)
* [`obj template_parameter`](#obj-template_parameter)
  * [`fn new()`](#fn-template_parameternew)
  * [`obj template_parameter.example`](#obj-template_parameterexample)
    * [`fn new()`](#fn-template_parameterexamplenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.api_management_api_operation.new` injects a new `azurerm_api_management_api_operation` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.api_management_api_operation.new('some_id')

You can get the reference to the `id` field of the created `azurerm.api_management_api_operation` using the reference:

    $._ref.azurerm_api_management_api_operation.some_id.get('id')

This is the same as directly entering `"${ azurerm_api_management_api_operation.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_management_name` (`string`): Set the `api_management_name` field on the resulting resource block.
  - `api_name` (`string`): Set the `api_name` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.
  - `method` (`string`): Set the `method` field on the resulting resource block.
  - `operation_id` (`string`): Set the `operation_id` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `url_template` (`string`): Set the `url_template` field on the resulting resource block.
  - `request` (`list[obj]`): Set the `request` field on the resulting resource block. When `null`, the `request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.request.new](#fn-requestnew) constructor.
  - `response` (`list[obj]`): Set the `response` field on the resulting resource block. When `null`, the `response` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.response.new](#fn-responsenew) constructor.
  - `template_parameter` (`list[obj]`): Set the `template_parameter` field on the resulting resource block. When `null`, the `template_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.template_parameter.new](#fn-template_parameternew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.api_management_api_operation.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_api_operation`
Terraform resource.

Unlike [azurerm.api_management_api_operation.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_management_name` (`string`): Set the `api_management_name` field on the resulting object.
  - `api_name` (`string`): Set the `api_name` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting object.
  - `method` (`string`): Set the `method` field on the resulting object.
  - `operation_id` (`string`): Set the `operation_id` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `url_template` (`string`): Set the `url_template` field on the resulting object.
  - `request` (`list[obj]`): Set the `request` field on the resulting object. When `null`, the `request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.request.new](#fn-requestnew) constructor.
  - `response` (`list[obj]`): Set the `response` field on the resulting object. When `null`, the `response` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.response.new](#fn-responsenew) constructor.
  - `template_parameter` (`list[obj]`): Set the `template_parameter` field on the resulting object. When `null`, the `template_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.template_parameter.new](#fn-template_parameternew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_api_operation` resource into the root Terraform configuration.


### fn withApiManagementName

```ts
withApiManagementName()
```

`azurerm.string.withApiManagementName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_management_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_management_name` field.


### fn withApiName

```ts
withApiName()
```

`azurerm.string.withApiName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_name` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withMethod

```ts
withMethod()
```

`azurerm.string.withMethod` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the method field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `method` field.


### fn withOperationId

```ts
withOperationId()
```

`azurerm.string.withOperationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the operation_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `operation_id` field.


### fn withRequest

```ts
withRequest()
```

`azurerm.list[obj].withRequest` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the request field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRequestMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `request` field.


### fn withRequestMixin

```ts
withRequestMixin()
```

`azurerm.list[obj].withRequestMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the request field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRequest](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `request` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withResponse

```ts
withResponse()
```

`azurerm.list[obj].withResponse` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the response field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withResponseMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `response` field.


### fn withResponseMixin

```ts
withResponseMixin()
```

`azurerm.list[obj].withResponseMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the response field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withResponse](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `response` field.


### fn withTemplateParameter

```ts
withTemplateParameter()
```

`azurerm.list[obj].withTemplateParameter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the template_parameter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTemplateParameterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `template_parameter` field.


### fn withTemplateParameterMixin

```ts
withTemplateParameterMixin()
```

`azurerm.list[obj].withTemplateParameterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the template_parameter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTemplateParameter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `template_parameter` field.


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


### fn withUrlTemplate

```ts
withUrlTemplate()
```

`azurerm.string.withUrlTemplate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the url_template field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `url_template` field.


## obj request



### fn request.new

```ts
new()
```


`azurerm.api_management_api_operation.request.new` constructs a new object with attributes and blocks configured for the `request`
Terraform sub block.



**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `header` (`list[obj]`): Set the `header` field on the resulting object. When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.request.header.new](#fn-requestheadernew) constructor.
  - `query_parameter` (`list[obj]`): Set the `query_parameter` field on the resulting object. When `null`, the `query_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.request.query_parameter.new](#fn-requestquery_parameternew) constructor.
  - `representation` (`list[obj]`): Set the `representation` field on the resulting object. When `null`, the `representation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.request.representation.new](#fn-requestrepresentationnew) constructor.

**Returns**:
  - An attribute object that represents the `request` sub block.


## obj request.header



### fn request.header.new

```ts
new()
```


`azurerm.api_management_api_operation.request.header.new` constructs a new object with attributes and blocks configured for the `header`
Terraform sub block.



**Args**:
  - `default_value` (`string`): Set the `default_value` field on the resulting object. When `null`, the `default_value` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `required` (`bool`): Set the `required` field on the resulting object.
  - `schema_id` (`string`): Set the `schema_id` field on the resulting object. When `null`, the `schema_id` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `type_name` (`string`): Set the `type_name` field on the resulting object. When `null`, the `type_name` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.
  - `example` (`list[obj]`): Set the `example` field on the resulting object. When `null`, the `example` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.request.header.example.new](#fn-requestrequestexamplenew) constructor.

**Returns**:
  - An attribute object that represents the `header` sub block.


## obj request.header.example



### fn request.header.example.new

```ts
new()
```


`azurerm.api_management_api_operation.request.header.example.new` constructs a new object with attributes and blocks configured for the `example`
Terraform sub block.



**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `external_value` (`string`): Set the `external_value` field on the resulting object. When `null`, the `external_value` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `summary` (`string`): Set the `summary` field on the resulting object. When `null`, the `summary` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `example` sub block.


## obj request.query_parameter



### fn request.query_parameter.new

```ts
new()
```


`azurerm.api_management_api_operation.request.query_parameter.new` constructs a new object with attributes and blocks configured for the `query_parameter`
Terraform sub block.



**Args**:
  - `default_value` (`string`): Set the `default_value` field on the resulting object. When `null`, the `default_value` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `required` (`bool`): Set the `required` field on the resulting object.
  - `schema_id` (`string`): Set the `schema_id` field on the resulting object. When `null`, the `schema_id` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `type_name` (`string`): Set the `type_name` field on the resulting object. When `null`, the `type_name` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.
  - `example` (`list[obj]`): Set the `example` field on the resulting object. When `null`, the `example` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.request.query_parameter.example.new](#fn-requestrequestexamplenew) constructor.

**Returns**:
  - An attribute object that represents the `query_parameter` sub block.


## obj request.query_parameter.example



### fn request.query_parameter.example.new

```ts
new()
```


`azurerm.api_management_api_operation.request.query_parameter.example.new` constructs a new object with attributes and blocks configured for the `example`
Terraform sub block.



**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `external_value` (`string`): Set the `external_value` field on the resulting object. When `null`, the `external_value` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `summary` (`string`): Set the `summary` field on the resulting object. When `null`, the `summary` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `example` sub block.


## obj request.representation



### fn request.representation.new

```ts
new()
```


`azurerm.api_management_api_operation.request.representation.new` constructs a new object with attributes and blocks configured for the `representation`
Terraform sub block.



**Args**:
  - `content_type` (`string`): Set the `content_type` field on the resulting object.
  - `schema_id` (`string`): Set the `schema_id` field on the resulting object. When `null`, the `schema_id` field will be omitted from the resulting object.
  - `type_name` (`string`): Set the `type_name` field on the resulting object. When `null`, the `type_name` field will be omitted from the resulting object.
  - `example` (`list[obj]`): Set the `example` field on the resulting object. When `null`, the `example` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.request.representation.example.new](#fn-requestrequestexamplenew) constructor.
  - `form_parameter` (`list[obj]`): Set the `form_parameter` field on the resulting object. When `null`, the `form_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.request.representation.form_parameter.new](#fn-requestrequestform_parameternew) constructor.

**Returns**:
  - An attribute object that represents the `representation` sub block.


## obj request.representation.example



### fn request.representation.example.new

```ts
new()
```


`azurerm.api_management_api_operation.request.representation.example.new` constructs a new object with attributes and blocks configured for the `example`
Terraform sub block.



**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `external_value` (`string`): Set the `external_value` field on the resulting object. When `null`, the `external_value` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `summary` (`string`): Set the `summary` field on the resulting object. When `null`, the `summary` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `example` sub block.


## obj request.representation.form_parameter



### fn request.representation.form_parameter.new

```ts
new()
```


`azurerm.api_management_api_operation.request.representation.form_parameter.new` constructs a new object with attributes and blocks configured for the `form_parameter`
Terraform sub block.



**Args**:
  - `default_value` (`string`): Set the `default_value` field on the resulting object. When `null`, the `default_value` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `required` (`bool`): Set the `required` field on the resulting object.
  - `schema_id` (`string`): Set the `schema_id` field on the resulting object. When `null`, the `schema_id` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `type_name` (`string`): Set the `type_name` field on the resulting object. When `null`, the `type_name` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.
  - `example` (`list[obj]`): Set the `example` field on the resulting object. When `null`, the `example` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.request.representation.form_parameter.example.new](#fn-requestrequestrepresentationexamplenew) constructor.

**Returns**:
  - An attribute object that represents the `form_parameter` sub block.


## obj request.representation.form_parameter.example



### fn request.representation.form_parameter.example.new

```ts
new()
```


`azurerm.api_management_api_operation.request.representation.form_parameter.example.new` constructs a new object with attributes and blocks configured for the `example`
Terraform sub block.



**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `external_value` (`string`): Set the `external_value` field on the resulting object. When `null`, the `external_value` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `summary` (`string`): Set the `summary` field on the resulting object. When `null`, the `summary` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `example` sub block.


## obj response



### fn response.new

```ts
new()
```


`azurerm.api_management_api_operation.response.new` constructs a new object with attributes and blocks configured for the `response`
Terraform sub block.



**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `status_code` (`number`): Set the `status_code` field on the resulting object.
  - `header` (`list[obj]`): Set the `header` field on the resulting object. When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.response.header.new](#fn-responseheadernew) constructor.
  - `representation` (`list[obj]`): Set the `representation` field on the resulting object. When `null`, the `representation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.response.representation.new](#fn-responserepresentationnew) constructor.

**Returns**:
  - An attribute object that represents the `response` sub block.


## obj response.header



### fn response.header.new

```ts
new()
```


`azurerm.api_management_api_operation.response.header.new` constructs a new object with attributes and blocks configured for the `header`
Terraform sub block.



**Args**:
  - `default_value` (`string`): Set the `default_value` field on the resulting object. When `null`, the `default_value` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `required` (`bool`): Set the `required` field on the resulting object.
  - `schema_id` (`string`): Set the `schema_id` field on the resulting object. When `null`, the `schema_id` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `type_name` (`string`): Set the `type_name` field on the resulting object. When `null`, the `type_name` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.
  - `example` (`list[obj]`): Set the `example` field on the resulting object. When `null`, the `example` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.response.header.example.new](#fn-responseresponseexamplenew) constructor.

**Returns**:
  - An attribute object that represents the `header` sub block.


## obj response.header.example



### fn response.header.example.new

```ts
new()
```


`azurerm.api_management_api_operation.response.header.example.new` constructs a new object with attributes and blocks configured for the `example`
Terraform sub block.



**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `external_value` (`string`): Set the `external_value` field on the resulting object. When `null`, the `external_value` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `summary` (`string`): Set the `summary` field on the resulting object. When `null`, the `summary` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `example` sub block.


## obj response.representation



### fn response.representation.new

```ts
new()
```


`azurerm.api_management_api_operation.response.representation.new` constructs a new object with attributes and blocks configured for the `representation`
Terraform sub block.



**Args**:
  - `content_type` (`string`): Set the `content_type` field on the resulting object.
  - `schema_id` (`string`): Set the `schema_id` field on the resulting object. When `null`, the `schema_id` field will be omitted from the resulting object.
  - `type_name` (`string`): Set the `type_name` field on the resulting object. When `null`, the `type_name` field will be omitted from the resulting object.
  - `example` (`list[obj]`): Set the `example` field on the resulting object. When `null`, the `example` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.response.representation.example.new](#fn-responseresponseexamplenew) constructor.
  - `form_parameter` (`list[obj]`): Set the `form_parameter` field on the resulting object. When `null`, the `form_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.response.representation.form_parameter.new](#fn-responseresponseform_parameternew) constructor.

**Returns**:
  - An attribute object that represents the `representation` sub block.


## obj response.representation.example



### fn response.representation.example.new

```ts
new()
```


`azurerm.api_management_api_operation.response.representation.example.new` constructs a new object with attributes and blocks configured for the `example`
Terraform sub block.



**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `external_value` (`string`): Set the `external_value` field on the resulting object. When `null`, the `external_value` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `summary` (`string`): Set the `summary` field on the resulting object. When `null`, the `summary` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `example` sub block.


## obj response.representation.form_parameter



### fn response.representation.form_parameter.new

```ts
new()
```


`azurerm.api_management_api_operation.response.representation.form_parameter.new` constructs a new object with attributes and blocks configured for the `form_parameter`
Terraform sub block.



**Args**:
  - `default_value` (`string`): Set the `default_value` field on the resulting object. When `null`, the `default_value` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `required` (`bool`): Set the `required` field on the resulting object.
  - `schema_id` (`string`): Set the `schema_id` field on the resulting object. When `null`, the `schema_id` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `type_name` (`string`): Set the `type_name` field on the resulting object. When `null`, the `type_name` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.
  - `example` (`list[obj]`): Set the `example` field on the resulting object. When `null`, the `example` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.response.representation.form_parameter.example.new](#fn-responseresponserepresentationexamplenew) constructor.

**Returns**:
  - An attribute object that represents the `form_parameter` sub block.


## obj response.representation.form_parameter.example



### fn response.representation.form_parameter.example.new

```ts
new()
```


`azurerm.api_management_api_operation.response.representation.form_parameter.example.new` constructs a new object with attributes and blocks configured for the `example`
Terraform sub block.



**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `external_value` (`string`): Set the `external_value` field on the resulting object. When `null`, the `external_value` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `summary` (`string`): Set the `summary` field on the resulting object. When `null`, the `summary` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `example` sub block.


## obj template_parameter



### fn template_parameter.new

```ts
new()
```


`azurerm.api_management_api_operation.template_parameter.new` constructs a new object with attributes and blocks configured for the `template_parameter`
Terraform sub block.



**Args**:
  - `default_value` (`string`): Set the `default_value` field on the resulting object. When `null`, the `default_value` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `required` (`bool`): Set the `required` field on the resulting object.
  - `schema_id` (`string`): Set the `schema_id` field on the resulting object. When `null`, the `schema_id` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `type_name` (`string`): Set the `type_name` field on the resulting object. When `null`, the `type_name` field will be omitted from the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.
  - `example` (`list[obj]`): Set the `example` field on the resulting object. When `null`, the `example` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.template_parameter.example.new](#fn-template_parameterexamplenew) constructor.

**Returns**:
  - An attribute object that represents the `template_parameter` sub block.


## obj template_parameter.example



### fn template_parameter.example.new

```ts
new()
```


`azurerm.api_management_api_operation.template_parameter.example.new` constructs a new object with attributes and blocks configured for the `example`
Terraform sub block.



**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `external_value` (`string`): Set the `external_value` field on the resulting object. When `null`, the `external_value` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `summary` (`string`): Set the `summary` field on the resulting object. When `null`, the `summary` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `example` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.api_management_api_operation.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
