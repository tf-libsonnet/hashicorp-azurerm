local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    api_management_name,
    api_name,
    display_name,
    method,
    operation_id,
    resourceLabel,
    resource_group_name,
    url_template,
    description=null,
    request=null,
    response=null,
    template_parameter=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_api_operation', label=resourceLabel, attrs=self.newAttrs(
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
  )),
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
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          api_management_name: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
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
  withOperationId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          operation_id: value,
        },
      },
    },
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withUrlTemplate(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          url_template: value,
        },
      },
    },
  },
}
