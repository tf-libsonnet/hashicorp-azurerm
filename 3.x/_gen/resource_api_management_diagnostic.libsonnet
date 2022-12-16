local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    identifier,
    operation_name_format=null,
    verbosity=null,
    api_management_logger_id,
    http_correlation_protocol=null,
    sampling_percentage=null,
    always_log_errors=null,
    api_management_name,
    log_client_ip=null,
    resource_group_name,
    frontend_request=null,
    frontend_response=null,
    timeouts=null,
    backend_request=null,
    backend_response=null
  ):: tf.withResource(type='azurerm_api_management_diagnostic', label=resourceLabel, attrs=self.newAttrs(
    identifier=identifier,
    operation_name_format=operation_name_format,
    verbosity=verbosity,
    api_management_logger_id=api_management_logger_id,
    http_correlation_protocol=http_correlation_protocol,
    sampling_percentage=sampling_percentage,
    always_log_errors=always_log_errors,
    api_management_name=api_management_name,
    log_client_ip=log_client_ip,
    resource_group_name=resource_group_name,
    frontend_request=frontend_request,
    frontend_response=frontend_response,
    timeouts=timeouts,
    backend_request=backend_request,
    backend_response=backend_response
  )),
  newAttrs(
    api_management_name,
    log_client_ip=null,
    operation_name_format=null,
    api_management_logger_id,
    http_correlation_protocol=null,
    identifier,
    resource_group_name,
    always_log_errors=null,
    sampling_percentage=null,
    verbosity=null,
    frontend_request=null,
    frontend_response=null,
    timeouts=null,
    backend_request=null,
    backend_response=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    log_client_ip: log_client_ip,
    operation_name_format: operation_name_format,
    api_management_logger_id: api_management_logger_id,
    http_correlation_protocol: http_correlation_protocol,
    identifier: identifier,
    resource_group_name: resource_group_name,
    always_log_errors: always_log_errors,
    sampling_percentage: sampling_percentage,
    verbosity: verbosity,
    frontend_request: frontend_request,
    frontend_response: frontend_response,
    timeouts: timeouts,
    backend_request: backend_request,
    backend_response: backend_response,
  }),
  withVerbosity(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          verbosity: value,
        },
      },
    },
  },
  withApiManagementLoggerId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          api_management_logger_id: value,
        },
      },
    },
  },
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withLogClientIp(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          log_client_ip: value,
        },
      },
    },
  },
  withSamplingPercentage(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          sampling_percentage: value,
        },
      },
    },
  },
  withHttpCorrelationProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          http_correlation_protocol: value,
        },
      },
    },
  },
  withIdentifier(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          identifier: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withAlwaysLogErrors(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          always_log_errors: value,
        },
      },
    },
  },
  withOperationNameFormat(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          operation_name_format: value,
        },
      },
    },
  },
  withBackendResponse(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          backend_response: value,
        },
      },
    },
  },
  withBackendResponseMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          backend_response+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  backend_response:: {
    new(
      body_bytes=null,
      headers_to_log=null,
      data_masking=null
    ):: std.prune(a={
      body_bytes: body_bytes,
      headers_to_log: headers_to_log,
      data_masking: data_masking,
    }),
    data_masking:: {
      new(
        headers=null,
        query_params=null
      ):: std.prune(a={
        headers: headers,
        query_params: query_params,
      }),
      headers:: {
        new(
          mode,
          value
        ):: std.prune(a={
          mode: mode,
          value: value,
        }),
      },
      query_params:: {
        new(
          mode,
          value
        ):: std.prune(a={
          mode: mode,
          value: value,
        }),
      },
    },
  },
  withFrontendRequest(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          frontend_request: value,
        },
      },
    },
  },
  withFrontendRequestMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          frontend_request+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  frontend_request:: {
    new(
      body_bytes=null,
      headers_to_log=null,
      data_masking=null
    ):: std.prune(a={
      body_bytes: body_bytes,
      headers_to_log: headers_to_log,
      data_masking: data_masking,
    }),
    data_masking:: {
      new(
        headers=null,
        query_params=null
      ):: std.prune(a={
        headers: headers,
        query_params: query_params,
      }),
      headers:: {
        new(
          mode,
          value
        ):: std.prune(a={
          mode: mode,
          value: value,
        }),
      },
      query_params:: {
        new(
          mode,
          value
        ):: std.prune(a={
          mode: mode,
          value: value,
        }),
      },
    },
  },
  withFrontendResponse(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          frontend_response: value,
        },
      },
    },
  },
  withFrontendResponseMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          frontend_response+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  frontend_response:: {
    new(
      headers_to_log=null,
      body_bytes=null,
      data_masking=null
    ):: std.prune(a={
      headers_to_log: headers_to_log,
      body_bytes: body_bytes,
      data_masking: data_masking,
    }),
    data_masking:: {
      new(
        query_params=null,
        headers=null
      ):: std.prune(a={
        query_params: query_params,
        headers: headers,
      }),
      query_params:: {
        new(
          mode,
          value
        ):: std.prune(a={
          mode: mode,
          value: value,
        }),
      },
      headers:: {
        new(
          mode,
          value
        ):: std.prune(a={
          mode: mode,
          value: value,
        }),
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
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
  withBackendRequest(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          backend_request: value,
        },
      },
    },
  },
  withBackendRequestMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          backend_request+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  backend_request:: {
    new(
      body_bytes=null,
      headers_to_log=null,
      data_masking=null
    ):: std.prune(a={
      body_bytes: body_bytes,
      headers_to_log: headers_to_log,
      data_masking: data_masking,
    }),
    data_masking:: {
      new(
        query_params=null,
        headers=null
      ):: std.prune(a={
        query_params: query_params,
        headers: headers,
      }),
      query_params:: {
        new(
          mode,
          value
        ):: std.prune(a={
          mode: mode,
          value: value,
        }),
      },
      headers:: {
        new(
          mode,
          value
        ):: std.prune(a={
          mode: mode,
          value: value,
        }),
      },
    },
  },
}
