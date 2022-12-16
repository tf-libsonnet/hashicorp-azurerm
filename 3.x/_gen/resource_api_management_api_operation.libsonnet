local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    api_name,
    description=null,
    display_name,
    url_template,
    api_management_name,
    method,
    operation_id,
    request=null,
    response=null,
    template_parameter=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_api_operation', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    api_name=api_name,
    description=description,
    display_name=display_name,
    url_template=url_template,
    api_management_name=api_management_name,
    method=method,
    operation_id=operation_id,
    request=request,
    response=response,
    template_parameter=template_parameter,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    api_name,
    description=null,
    display_name,
    url_template,
    api_management_name,
    method,
    operation_id,
    template_parameter=null,
    timeouts=null,
    request=null,
    response=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    api_name: api_name,
    description: description,
    display_name: display_name,
    url_template: url_template,
    api_management_name: api_management_name,
    method: method,
    operation_id: operation_id,
    template_parameter: template_parameter,
    timeouts: timeouts,
    request: request,
    response: response,
  }),
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          api_management_name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withUrlTemplate(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_operation+: {
        [resourceLabel]+: {
          url_template: value,
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
      description=null,
      name,
      required,
      schema_id=null,
      type,
      type_name=null,
      values=null,
      default_value=null,
      example=null
    ):: std.prune(a={
      description: description,
      name: name,
      required: required,
      schema_id: schema_id,
      type: type,
      type_name: type_name,
      values: values,
      default_value: default_value,
      example: example,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
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
      header=null,
      query_parameter=null,
      representation=null
    ):: std.prune(a={
      description: description,
      header: header,
      query_parameter: query_parameter,
      representation: representation,
    }),
    header:: {
      new(
        description=null,
        name,
        required,
        schema_id=null,
        type,
        type_name=null,
        values=null,
        default_value=null,
        example=null
      ):: std.prune(a={
        description: description,
        name: name,
        required: required,
        schema_id: schema_id,
        type: type,
        type_name: type_name,
        values: values,
        default_value: default_value,
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
      form_parameter:: {
        new(
          description=null,
          name,
          required,
          schema_id=null,
          type,
          type_name=null,
          values=null,
          default_value=null,
          example=null
        ):: std.prune(a={
          description: description,
          name: name,
          required: required,
          schema_id: schema_id,
          type: type,
          type_name: type_name,
          values: values,
          default_value: default_value,
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
      status_code,
      description=null,
      representation=null,
      header=null
    ):: std.prune(a={
      status_code: status_code,
      description: description,
      representation: representation,
      header: header,
    }),
    header:: {
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
}
