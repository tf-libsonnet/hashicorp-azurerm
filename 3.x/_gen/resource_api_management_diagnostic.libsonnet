local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  backend_request:: {
    data_masking:: {
      headers:: {
        new(
          mode,
          value
        ):: std.prune(a={
          mode: mode,
          value: value,
        }),
      },
      new(
        headers=null,
        query_params=null
      ):: std.prune(a={
        headers: headers,
        query_params: query_params,
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
    },
    new(
      body_bytes=null,
      data_masking=null,
      headers_to_log=null
    ):: std.prune(a={
      body_bytes: body_bytes,
      data_masking: data_masking,
      headers_to_log: headers_to_log,
    }),
  },
  backend_response:: {
    data_masking:: {
      headers:: {
        new(
          mode,
          value
        ):: std.prune(a={
          mode: mode,
          value: value,
        }),
      },
      new(
        headers=null,
        query_params=null
      ):: std.prune(a={
        headers: headers,
        query_params: query_params,
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
    },
    new(
      body_bytes=null,
      data_masking=null,
      headers_to_log=null
    ):: std.prune(a={
      body_bytes: body_bytes,
      data_masking: data_masking,
      headers_to_log: headers_to_log,
    }),
  },
  frontend_request:: {
    data_masking:: {
      headers:: {
        new(
          mode,
          value
        ):: std.prune(a={
          mode: mode,
          value: value,
        }),
      },
      new(
        headers=null,
        query_params=null
      ):: std.prune(a={
        headers: headers,
        query_params: query_params,
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
    },
    new(
      body_bytes=null,
      data_masking=null,
      headers_to_log=null
    ):: std.prune(a={
      body_bytes: body_bytes,
      data_masking: data_masking,
      headers_to_log: headers_to_log,
    }),
  },
  frontend_response:: {
    data_masking:: {
      headers:: {
        new(
          mode,
          value
        ):: std.prune(a={
          mode: mode,
          value: value,
        }),
      },
      new(
        headers=null,
        query_params=null
      ):: std.prune(a={
        headers: headers,
        query_params: query_params,
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
    },
    new(
      body_bytes=null,
      data_masking=null,
      headers_to_log=null
    ):: std.prune(a={
      body_bytes: body_bytes,
      data_masking: data_masking,
      headers_to_log: headers_to_log,
    }),
  },
  new(
    resourceLabel,
    api_management_logger_id,
    api_management_name,
    identifier,
    resource_group_name,
    always_log_errors=null,
    backend_request=null,
    backend_response=null,
    frontend_request=null,
    frontend_response=null,
    http_correlation_protocol=null,
    log_client_ip=null,
    operation_name_format=null,
    sampling_percentage=null,
    timeouts=null,
    verbosity=null
  ):: tf.withResource(type='azurerm_api_management_diagnostic', label=resourceLabel, attrs=self.newAttrs(
    always_log_errors=always_log_errors,
    api_management_logger_id=api_management_logger_id,
    api_management_name=api_management_name,
    backend_request=backend_request,
    backend_response=backend_response,
    frontend_request=frontend_request,
    frontend_response=frontend_response,
    http_correlation_protocol=http_correlation_protocol,
    identifier=identifier,
    log_client_ip=log_client_ip,
    operation_name_format=operation_name_format,
    resource_group_name=resource_group_name,
    sampling_percentage=sampling_percentage,
    timeouts=timeouts,
    verbosity=verbosity
  )),
  newAttrs(
    api_management_logger_id,
    api_management_name,
    identifier,
    resource_group_name,
    always_log_errors=null,
    backend_request=null,
    backend_response=null,
    frontend_request=null,
    frontend_response=null,
    http_correlation_protocol=null,
    log_client_ip=null,
    operation_name_format=null,
    sampling_percentage=null,
    timeouts=null,
    verbosity=null
  ):: std.prune(a={
    always_log_errors: always_log_errors,
    api_management_logger_id: api_management_logger_id,
    api_management_name: api_management_name,
    backend_request: backend_request,
    backend_response: backend_response,
    frontend_request: frontend_request,
    frontend_response: frontend_response,
    http_correlation_protocol: http_correlation_protocol,
    identifier: identifier,
    log_client_ip: log_client_ip,
    operation_name_format: operation_name_format,
    resource_group_name: resource_group_name,
    sampling_percentage: sampling_percentage,
    timeouts: timeouts,
    verbosity: verbosity,
  }),
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
  withAlwaysLogErrors(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          always_log_errors: value,
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
  withLogClientIp(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          log_client_ip: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withVerbosity(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          verbosity: value,
        },
      },
    },
  },
}
