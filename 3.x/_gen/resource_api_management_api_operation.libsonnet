local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    operation_id,
    api_name,
    description=null,
    resource_group_name,
    url_template,
    api_management_name,
    display_name,
    method,
    template_parameter=null,
    timeouts=null,
    request=null,
    response=null
  ):: tf.withResource(type='azurerm_api_management_api_operation', label=resourceLabel, attrs=self.newAttrs(
    operation_id=operation_id,
    api_name=api_name,
    description=description,
    resource_group_name=resource_group_name,
    url_template=url_template,
    api_management_name=api_management_name,
    display_name=display_name,
    method=method,
    template_parameter=template_parameter,
    timeouts=timeouts,
    request=request,
    response=response
  )),
  newAttrs(
    url_template,
    api_management_name,
    display_name,
    method,
    operation_id,
    api_name,
    description=null,
    resource_group_name,
    request=null,
    response=null,
    template_parameter=null,
    timeouts=null
  ):: std.prune(a={
    url_template: url_template,
    api_management_name: api_management_name,
    display_name: display_name,
    method: method,
    operation_id: operation_id,
    api_name: api_name,
    description: description,
    resource_group_name: resource_group_name,
    request: request,
    response: response,
    template_parameter: template_parameter,
    timeouts: timeouts,
  }),
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withMethod(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          method: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withUrlTemplate(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          url_template: value,
        },
      },
    },
  },
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withOperationId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          operation_id: value,
        },
      },
    },
  },
  withApiName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          api_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
  withRequest(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          request: value,
        },
      },
    },
  },
  withRequestMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          request+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  request:: {
    new(
      description=null,
      representation=null,
      header=null,
      query_parameter=null
    ):: std.prune(a={
      description: description,
      representation: representation,
      header: header,
      query_parameter: query_parameter,
    }),
    header:: {
      new(
        name,
        required,
        schema_id=null,
        type,
        type_name=null,
        values=null,
        default_value=null,
        description=null,
        example=null
      ):: std.prune(a={
        name: name,
        required: required,
        schema_id: schema_id,
        type: type,
        type_name: type_name,
        values: values,
        default_value: default_value,
        description: description,
        example: example,
      }),
      example:: {
        new(
          description=null,
          external_value=null,
          name,
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
    },
    query_parameter:: {
      new(
        type_name=null,
        values=null,
        default_value=null,
        description=null,
        name,
        required,
        schema_id=null,
        type,
        example=null
      ):: std.prune(a={
        type_name: type_name,
        values: values,
        default_value: default_value,
        description: description,
        name: name,
        required: required,
        schema_id: schema_id,
        type: type,
        example: example,
      }),
      example:: {
        new(
          external_value=null,
          name,
          summary=null,
          value=null,
          description=null
        ):: std.prune(a={
          external_value: external_value,
          name: name,
          summary: summary,
          value: value,
          description: description,
        }),
      },
    },
    representation:: {
      new(
        type_name=null,
        content_type,
        schema_id=null,
        form_parameter=null,
        example=null
      ):: std.prune(a={
        type_name: type_name,
        content_type: content_type,
        schema_id: schema_id,
        form_parameter: form_parameter,
        example: example,
      }),
      example:: {
        new(
          name,
          summary=null,
          value=null,
          description=null,
          external_value=null
        ):: std.prune(a={
          name: name,
          summary: summary,
          value: value,
          description: description,
          external_value: external_value,
        }),
      },
      form_parameter:: {
        new(
          values=null,
          default_value=null,
          description=null,
          name,
          required,
          schema_id=null,
          type,
          type_name=null,
          example=null
        ):: std.prune(a={
          values: values,
          default_value: default_value,
          description: description,
          name: name,
          required: required,
          schema_id: schema_id,
          type: type,
          type_name: type_name,
          example: example,
        }),
        example:: {
          new(
            description=null,
            external_value=null,
            name,
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
      },
    },
  },
  withResponse(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          response: value,
        },
      },
    },
  },
  withResponseMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          response+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  response:: {
    new(
      description=null,
      status_code,
      header=null,
      representation=null
    ):: std.prune(a={
      description: description,
      status_code: status_code,
      header: header,
      representation: representation,
    }),
    header:: {
      new(
        values=null,
        default_value=null,
        description=null,
        name,
        required,
        schema_id=null,
        type,
        type_name=null,
        example=null
      ):: std.prune(a={
        values: values,
        default_value: default_value,
        description: description,
        name: name,
        required: required,
        schema_id: schema_id,
        type: type,
        type_name: type_name,
        example: example,
      }),
      example:: {
        new(
          value=null,
          description=null,
          external_value=null,
          name,
          summary=null
        ):: std.prune(a={
          value: value,
          description: description,
          external_value: external_value,
          name: name,
          summary: summary,
        }),
      },
    },
    representation:: {
      new(
        content_type,
        schema_id=null,
        type_name=null,
        example=null,
        form_parameter=null
      ):: std.prune(a={
        content_type: content_type,
        schema_id: schema_id,
        type_name: type_name,
        example: example,
        form_parameter: form_parameter,
      }),
      example:: {
        new(
          summary=null,
          value=null,
          description=null,
          external_value=null,
          name
        ):: std.prune(a={
          summary: summary,
          value: value,
          description: description,
          external_value: external_value,
          name: name,
        }),
      },
      form_parameter:: {
        new(
          schema_id=null,
          type,
          type_name=null,
          values=null,
          default_value=null,
          description=null,
          name,
          required,
          example=null
        ):: std.prune(a={
          schema_id: schema_id,
          type: type,
          type_name: type_name,
          values: values,
          default_value: default_value,
          description: description,
          name: name,
          required: required,
          example: example,
        }),
        example:: {
          new(
            description=null,
            external_value=null,
            name,
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
      },
    },
  },
  withTemplateParameter(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          template_parameter: value,
        },
      },
    },
  },
  withTemplateParameterMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          template_parameter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  template_parameter:: {
    new(
      name,
      required,
      schema_id=null,
      type,
      type_name=null,
      values=null,
      default_value=null,
      description=null,
      example=null
    ):: std.prune(a={
      name: name,
      required: required,
      schema_id: schema_id,
      type: type,
      type_name: type_name,
      values: values,
      default_value: default_value,
      description: description,
      example: example,
    }),
    example:: {
      new(
        value=null,
        description=null,
        external_value=null,
        name,
        summary=null
      ):: std.prune(a={
        value: value,
        description: description,
        external_value: external_value,
        name: name,
        summary: summary,
      }),
    },
  },
}
