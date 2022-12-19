local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_management_api_operation', url='', help='`api_management_api_operation` represents the `azurerm_api_management_api_operation` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.api_management_api_operation.new` injects a new `azurerm_api_management_api_operation` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.api_management_api_operation.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.api_management_api_operation` using the reference:\n\n    $._ref.azurerm_api_management_api_operation.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_api_management_api_operation.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_management_name` (`string`): Set the `api_management_name` field on the resulting resource block.\n  - `api_name` (`string`): Set the `api_name` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.\n  - `method` (`string`): Set the `method` field on the resulting resource block.\n  - `operation_id` (`string`): Set the `operation_id` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `url_template` (`string`): Set the `url_template` field on the resulting resource block.\n  - `request` (`list[obj]`): Set the `request` field on the resulting resource block. When `null`, the `request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.request.new](#fn-requestnew) constructor.\n  - `response` (`list[obj]`): Set the `response` field on the resulting resource block. When `null`, the `response` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.response.new](#fn-responsenew) constructor.\n  - `template_parameter` (`list[obj]`): Set the `template_parameter` field on the resulting resource block. When `null`, the `template_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.template_parameter.new](#fn-template_parameternew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_management_name,
    api_name,
    display_name,
    method,
    operation_id,
    resource_group_name,
    url_template,
    description=null,
    request=null,
    response=null,
    template_parameter=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_api_operation',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_management_name=api_management_name,
      api_name=api_name,
      description=description,
      display_name=display_name,
      method=method,
      operation_id=operation_id,
      request=request,
      resource_group_name=resource_group_name,
      response=response,
      template_parameter=template_parameter,
      timeouts=timeouts,
      url_template=url_template
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.api_management_api_operation.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_api_operation`\nTerraform resource.\n\nUnlike [azurerm.api_management_api_operation.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_management_name` (`string`): Set the `api_management_name` field on the resulting object.\n  - `api_name` (`string`): Set the `api_name` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting object.\n  - `method` (`string`): Set the `method` field on the resulting object.\n  - `operation_id` (`string`): Set the `operation_id` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `url_template` (`string`): Set the `url_template` field on the resulting object.\n  - `request` (`list[obj]`): Set the `request` field on the resulting object. When `null`, the `request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.request.new](#fn-requestnew) constructor.\n  - `response` (`list[obj]`): Set the `response` field on the resulting object. When `null`, the `response` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.response.new](#fn-responsenew) constructor.\n  - `template_parameter` (`list[obj]`): Set the `template_parameter` field on the resulting object. When `null`, the `template_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.template_parameter.new](#fn-template_parameternew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_api_operation` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_management_name,
    api_name,
    display_name,
    method,
    operation_id,
    resource_group_name,
    url_template,
    description=null,
    request=null,
    response=null,
    template_parameter=null,
    timeouts=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    api_name: api_name,
    description: description,
    display_name: display_name,
    method: method,
    operation_id: operation_id,
    request: request,
    resource_group_name: resource_group_name,
    response: response,
    template_parameter: template_parameter,
    timeouts: timeouts,
    url_template: url_template,
  }),
  request:: {
    header:: {
      example:: {
        '#new':: d.fn(help='\n`azurerm.api_management_api_operation.request.header.example.new` constructs a new object with attributes and blocks configured for the `example`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `external_value` (`string`): Set the `external_value` field on the resulting object. When `null`, the `external_value` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `summary` (`string`): Set the `summary` field on the resulting object. When `null`, the `summary` field will be omitted from the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `example` sub block.\n', args=[]),
        new(
          name,
          description=null,
          external_value=null,
          summary=null,
          value=null
        ):: std.prune(a={
          description: description,
          external_value: external_value,
          name: name,
          summary: summary,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.api_management_api_operation.request.header.new` constructs a new object with attributes and blocks configured for the `header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_value` (`string`): Set the `default_value` field on the resulting object. When `null`, the `default_value` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `required` (`bool`): Set the `required` field on the resulting object.\n  - `schema_id` (`string`): Set the `schema_id` field on the resulting object. When `null`, the `schema_id` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `type_name` (`string`): Set the `type_name` field on the resulting object. When `null`, the `type_name` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n  - `example` (`list[obj]`): Set the `example` field on the resulting object. When `null`, the `example` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.request.header.example.new](#fn-requestrequestexamplenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `header` sub block.\n', args=[]),
      new(
        name,
        required,
        type,
        default_value=null,
        description=null,
        example=null,
        schema_id=null,
        type_name=null,
        values=null
      ):: std.prune(a={
        default_value: default_value,
        description: description,
        example: example,
        name: name,
        required: required,
        schema_id: schema_id,
        type: type,
        type_name: type_name,
        values: values,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.api_management_api_operation.request.new` constructs a new object with attributes and blocks configured for the `request`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `header` (`list[obj]`): Set the `header` field on the resulting object. When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.request.header.new](#fn-requestheadernew) constructor.\n  - `query_parameter` (`list[obj]`): Set the `query_parameter` field on the resulting object. When `null`, the `query_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.request.query_parameter.new](#fn-requestquery_parameternew) constructor.\n  - `representation` (`list[obj]`): Set the `representation` field on the resulting object. When `null`, the `representation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.request.representation.new](#fn-requestrepresentationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `request` sub block.\n', args=[]),
    new(
      description=null,
      header=null,
      query_parameter=null,
      representation=null
    ):: std.prune(a={
      description: description,
      header: header,
      query_parameter: query_parameter,
      representation: representation,
    }),
    query_parameter:: {
      example:: {
        '#new':: d.fn(help='\n`azurerm.api_management_api_operation.request.query_parameter.example.new` constructs a new object with attributes and blocks configured for the `example`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `external_value` (`string`): Set the `external_value` field on the resulting object. When `null`, the `external_value` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `summary` (`string`): Set the `summary` field on the resulting object. When `null`, the `summary` field will be omitted from the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `example` sub block.\n', args=[]),
        new(
          name,
          description=null,
          external_value=null,
          summary=null,
          value=null
        ):: std.prune(a={
          description: description,
          external_value: external_value,
          name: name,
          summary: summary,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.api_management_api_operation.request.query_parameter.new` constructs a new object with attributes and blocks configured for the `query_parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_value` (`string`): Set the `default_value` field on the resulting object. When `null`, the `default_value` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `required` (`bool`): Set the `required` field on the resulting object.\n  - `schema_id` (`string`): Set the `schema_id` field on the resulting object. When `null`, the `schema_id` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `type_name` (`string`): Set the `type_name` field on the resulting object. When `null`, the `type_name` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n  - `example` (`list[obj]`): Set the `example` field on the resulting object. When `null`, the `example` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.request.query_parameter.example.new](#fn-requestrequestexamplenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `query_parameter` sub block.\n', args=[]),
      new(
        name,
        required,
        type,
        default_value=null,
        description=null,
        example=null,
        schema_id=null,
        type_name=null,
        values=null
      ):: std.prune(a={
        default_value: default_value,
        description: description,
        example: example,
        name: name,
        required: required,
        schema_id: schema_id,
        type: type,
        type_name: type_name,
        values: values,
      }),
    },
    representation:: {
      example:: {
        '#new':: d.fn(help='\n`azurerm.api_management_api_operation.request.representation.example.new` constructs a new object with attributes and blocks configured for the `example`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `external_value` (`string`): Set the `external_value` field on the resulting object. When `null`, the `external_value` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `summary` (`string`): Set the `summary` field on the resulting object. When `null`, the `summary` field will be omitted from the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `example` sub block.\n', args=[]),
        new(
          name,
          description=null,
          external_value=null,
          summary=null,
          value=null
        ):: std.prune(a={
          description: description,
          external_value: external_value,
          name: name,
          summary: summary,
          value: value,
        }),
      },
      form_parameter:: {
        example:: {
          '#new':: d.fn(help='\n`azurerm.api_management_api_operation.request.representation.form_parameter.example.new` constructs a new object with attributes and blocks configured for the `example`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `external_value` (`string`): Set the `external_value` field on the resulting object. When `null`, the `external_value` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `summary` (`string`): Set the `summary` field on the resulting object. When `null`, the `summary` field will be omitted from the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `example` sub block.\n', args=[]),
          new(
            name,
            description=null,
            external_value=null,
            summary=null,
            value=null
          ):: std.prune(a={
            description: description,
            external_value: external_value,
            name: name,
            summary: summary,
            value: value,
          }),
        },
        '#new':: d.fn(help='\n`azurerm.api_management_api_operation.request.representation.form_parameter.new` constructs a new object with attributes and blocks configured for the `form_parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_value` (`string`): Set the `default_value` field on the resulting object. When `null`, the `default_value` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `required` (`bool`): Set the `required` field on the resulting object.\n  - `schema_id` (`string`): Set the `schema_id` field on the resulting object. When `null`, the `schema_id` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `type_name` (`string`): Set the `type_name` field on the resulting object. When `null`, the `type_name` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n  - `example` (`list[obj]`): Set the `example` field on the resulting object. When `null`, the `example` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.request.representation.form_parameter.example.new](#fn-requestrequestrepresentationexamplenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `form_parameter` sub block.\n', args=[]),
        new(
          name,
          required,
          type,
          default_value=null,
          description=null,
          example=null,
          schema_id=null,
          type_name=null,
          values=null
        ):: std.prune(a={
          default_value: default_value,
          description: description,
          example: example,
          name: name,
          required: required,
          schema_id: schema_id,
          type: type,
          type_name: type_name,
          values: values,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.api_management_api_operation.request.representation.new` constructs a new object with attributes and blocks configured for the `representation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content_type` (`string`): Set the `content_type` field on the resulting object.\n  - `schema_id` (`string`): Set the `schema_id` field on the resulting object. When `null`, the `schema_id` field will be omitted from the resulting object.\n  - `type_name` (`string`): Set the `type_name` field on the resulting object. When `null`, the `type_name` field will be omitted from the resulting object.\n  - `example` (`list[obj]`): Set the `example` field on the resulting object. When `null`, the `example` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.request.representation.example.new](#fn-requestrequestexamplenew) constructor.\n  - `form_parameter` (`list[obj]`): Set the `form_parameter` field on the resulting object. When `null`, the `form_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.request.representation.form_parameter.new](#fn-requestrequestform_parameternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `representation` sub block.\n', args=[]),
      new(
        content_type,
        example=null,
        form_parameter=null,
        schema_id=null,
        type_name=null
      ):: std.prune(a={
        content_type: content_type,
        example: example,
        form_parameter: form_parameter,
        schema_id: schema_id,
        type_name: type_name,
      }),
    },
  },
  response:: {
    header:: {
      example:: {
        '#new':: d.fn(help='\n`azurerm.api_management_api_operation.response.header.example.new` constructs a new object with attributes and blocks configured for the `example`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `external_value` (`string`): Set the `external_value` field on the resulting object. When `null`, the `external_value` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `summary` (`string`): Set the `summary` field on the resulting object. When `null`, the `summary` field will be omitted from the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `example` sub block.\n', args=[]),
        new(
          name,
          description=null,
          external_value=null,
          summary=null,
          value=null
        ):: std.prune(a={
          description: description,
          external_value: external_value,
          name: name,
          summary: summary,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.api_management_api_operation.response.header.new` constructs a new object with attributes and blocks configured for the `header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_value` (`string`): Set the `default_value` field on the resulting object. When `null`, the `default_value` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `required` (`bool`): Set the `required` field on the resulting object.\n  - `schema_id` (`string`): Set the `schema_id` field on the resulting object. When `null`, the `schema_id` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `type_name` (`string`): Set the `type_name` field on the resulting object. When `null`, the `type_name` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n  - `example` (`list[obj]`): Set the `example` field on the resulting object. When `null`, the `example` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.response.header.example.new](#fn-responseresponseexamplenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `header` sub block.\n', args=[]),
      new(
        name,
        required,
        type,
        default_value=null,
        description=null,
        example=null,
        schema_id=null,
        type_name=null,
        values=null
      ):: std.prune(a={
        default_value: default_value,
        description: description,
        example: example,
        name: name,
        required: required,
        schema_id: schema_id,
        type: type,
        type_name: type_name,
        values: values,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.api_management_api_operation.response.new` constructs a new object with attributes and blocks configured for the `response`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `status_code` (`number`): Set the `status_code` field on the resulting object.\n  - `header` (`list[obj]`): Set the `header` field on the resulting object. When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.response.header.new](#fn-responseheadernew) constructor.\n  - `representation` (`list[obj]`): Set the `representation` field on the resulting object. When `null`, the `representation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.response.representation.new](#fn-responserepresentationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `response` sub block.\n', args=[]),
    new(
      status_code,
      description=null,
      header=null,
      representation=null
    ):: std.prune(a={
      description: description,
      header: header,
      representation: representation,
      status_code: status_code,
    }),
    representation:: {
      example:: {
        '#new':: d.fn(help='\n`azurerm.api_management_api_operation.response.representation.example.new` constructs a new object with attributes and blocks configured for the `example`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `external_value` (`string`): Set the `external_value` field on the resulting object. When `null`, the `external_value` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `summary` (`string`): Set the `summary` field on the resulting object. When `null`, the `summary` field will be omitted from the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `example` sub block.\n', args=[]),
        new(
          name,
          description=null,
          external_value=null,
          summary=null,
          value=null
        ):: std.prune(a={
          description: description,
          external_value: external_value,
          name: name,
          summary: summary,
          value: value,
        }),
      },
      form_parameter:: {
        example:: {
          '#new':: d.fn(help='\n`azurerm.api_management_api_operation.response.representation.form_parameter.example.new` constructs a new object with attributes and blocks configured for the `example`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `external_value` (`string`): Set the `external_value` field on the resulting object. When `null`, the `external_value` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `summary` (`string`): Set the `summary` field on the resulting object. When `null`, the `summary` field will be omitted from the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `example` sub block.\n', args=[]),
          new(
            name,
            description=null,
            external_value=null,
            summary=null,
            value=null
          ):: std.prune(a={
            description: description,
            external_value: external_value,
            name: name,
            summary: summary,
            value: value,
          }),
        },
        '#new':: d.fn(help='\n`azurerm.api_management_api_operation.response.representation.form_parameter.new` constructs a new object with attributes and blocks configured for the `form_parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_value` (`string`): Set the `default_value` field on the resulting object. When `null`, the `default_value` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `required` (`bool`): Set the `required` field on the resulting object.\n  - `schema_id` (`string`): Set the `schema_id` field on the resulting object. When `null`, the `schema_id` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `type_name` (`string`): Set the `type_name` field on the resulting object. When `null`, the `type_name` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n  - `example` (`list[obj]`): Set the `example` field on the resulting object. When `null`, the `example` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.response.representation.form_parameter.example.new](#fn-responseresponserepresentationexamplenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `form_parameter` sub block.\n', args=[]),
        new(
          name,
          required,
          type,
          default_value=null,
          description=null,
          example=null,
          schema_id=null,
          type_name=null,
          values=null
        ):: std.prune(a={
          default_value: default_value,
          description: description,
          example: example,
          name: name,
          required: required,
          schema_id: schema_id,
          type: type,
          type_name: type_name,
          values: values,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.api_management_api_operation.response.representation.new` constructs a new object with attributes and blocks configured for the `representation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content_type` (`string`): Set the `content_type` field on the resulting object.\n  - `schema_id` (`string`): Set the `schema_id` field on the resulting object. When `null`, the `schema_id` field will be omitted from the resulting object.\n  - `type_name` (`string`): Set the `type_name` field on the resulting object. When `null`, the `type_name` field will be omitted from the resulting object.\n  - `example` (`list[obj]`): Set the `example` field on the resulting object. When `null`, the `example` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.response.representation.example.new](#fn-responseresponseexamplenew) constructor.\n  - `form_parameter` (`list[obj]`): Set the `form_parameter` field on the resulting object. When `null`, the `form_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.response.representation.form_parameter.new](#fn-responseresponseform_parameternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `representation` sub block.\n', args=[]),
      new(
        content_type,
        example=null,
        form_parameter=null,
        schema_id=null,
        type_name=null
      ):: std.prune(a={
        content_type: content_type,
        example: example,
        form_parameter: form_parameter,
        schema_id: schema_id,
        type_name: type_name,
      }),
    },
  },
  template_parameter:: {
    example:: {
      '#new':: d.fn(help='\n`azurerm.api_management_api_operation.template_parameter.example.new` constructs a new object with attributes and blocks configured for the `example`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `external_value` (`string`): Set the `external_value` field on the resulting object. When `null`, the `external_value` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `summary` (`string`): Set the `summary` field on the resulting object. When `null`, the `summary` field will be omitted from the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `example` sub block.\n', args=[]),
      new(
        name,
        description=null,
        external_value=null,
        summary=null,
        value=null
      ):: std.prune(a={
        description: description,
        external_value: external_value,
        name: name,
        summary: summary,
        value: value,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.api_management_api_operation.template_parameter.new` constructs a new object with attributes and blocks configured for the `template_parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_value` (`string`): Set the `default_value` field on the resulting object. When `null`, the `default_value` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `required` (`bool`): Set the `required` field on the resulting object.\n  - `schema_id` (`string`): Set the `schema_id` field on the resulting object. When `null`, the `schema_id` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `type_name` (`string`): Set the `type_name` field on the resulting object. When `null`, the `type_name` field will be omitted from the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n  - `example` (`list[obj]`): Set the `example` field on the resulting object. When `null`, the `example` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_operation.template_parameter.example.new](#fn-template_parameterexamplenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `template_parameter` sub block.\n', args=[]),
    new(
      name,
      required,
      type,
      default_value=null,
      description=null,
      example=null,
      schema_id=null,
      type_name=null,
      values=null
    ):: std.prune(a={
      default_value: default_value,
      description: description,
      example: example,
      name: name,
      required: required,
      schema_id: schema_id,
      type: type,
      type_name: type_name,
      values: values,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.api_management_api_operation.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  '#withApiManagementName':: d.fn(help='`azurerm.string.withApiManagementName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_management_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_management_name` field.\n', args=[]),
  withApiManagementName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  '#withApiName':: d.fn(help='`azurerm.string.withApiName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_name` field.\n', args=[]),
  withApiName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          api_name: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withMethod':: d.fn(help='`azurerm.string.withMethod` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the method field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `method` field.\n', args=[]),
  withMethod(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          method: value,
        },
      },
    },
  },
  '#withOperationId':: d.fn(help='`azurerm.string.withOperationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the operation_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `operation_id` field.\n', args=[]),
  withOperationId(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          operation_id: value,
        },
      },
    },
  },
  '#withRequest':: d.fn(help='`azurerm.list[obj].withRequest` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the request field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRequestMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `request` field.\n', args=[]),
  withRequest(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          request: value,
        },
      },
    },
  },
  '#withRequestMixin':: d.fn(help='`azurerm.list[obj].withRequestMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the request field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRequest](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `request` field.\n', args=[]),
  withRequestMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          request+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withResponse':: d.fn(help='`azurerm.list[obj].withResponse` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the response field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withResponseMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `response` field.\n', args=[]),
  withResponse(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          response: value,
        },
      },
    },
  },
  '#withResponseMixin':: d.fn(help='`azurerm.list[obj].withResponseMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the response field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withResponse](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `response` field.\n', args=[]),
  withResponseMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          response+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTemplateParameter':: d.fn(help='`azurerm.list[obj].withTemplateParameter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the template_parameter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTemplateParameterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `template_parameter` field.\n', args=[]),
  withTemplateParameter(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          template_parameter: value,
        },
      },
    },
  },
  '#withTemplateParameterMixin':: d.fn(help='`azurerm.list[obj].withTemplateParameterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the template_parameter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTemplateParameter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `template_parameter` field.\n', args=[]),
  withTemplateParameterMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          template_parameter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUrlTemplate':: d.fn(help='`azurerm.string.withUrlTemplate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the url_template field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `url_template` field.\n', args=[]),
  withUrlTemplate(resourceLabel, value): {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          url_template: value,
        },
      },
    },
  },
}
