local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    operation_name_format=null,
    verbosity=null,
    api_management_logger_id,
    api_management_name,
    log_client_ip=null,
    always_log_errors=null,
    resource_group_name,
    http_correlation_protocol=null,
    identifier,
    sampling_percentage=null,
    timeouts=null,
    backend_request=null,
    backend_response=null,
    frontend_request=null,
    frontend_response=null
  ):: tf.withResource(type='azurerm_api_management_diagnostic', label=resourceLabel, attrs=self.newAttrs(
    operation_name_format=operation_name_format,
    verbosity=verbosity,
    api_management_logger_id=api_management_logger_id,
    api_management_name=api_management_name,
    log_client_ip=log_client_ip,
    always_log_errors=always_log_errors,
    resource_group_name=resource_group_name,
    http_correlation_protocol=http_correlation_protocol,
    identifier=identifier,
    sampling_percentage=sampling_percentage,
    timeouts=timeouts,
    backend_request=backend_request,
    backend_response=backend_response,
    frontend_request=frontend_request,
    frontend_response=frontend_response
  )),
  newAttrs(
    operation_name_format=null,
    verbosity=null,
    always_log_errors=null,
    log_client_ip=null,
    api_management_name,
    resource_group_name,
    http_correlation_protocol=null,
    identifier,
    sampling_percentage=null,
    api_management_logger_id,
    backend_request=null,
    backend_response=null,
    frontend_request=null,
    frontend_response=null,
    timeouts=null
  ):: std.prune(a={
    operation_name_format: operation_name_format,
    verbosity: verbosity,
    always_log_errors: always_log_errors,
    log_client_ip: log_client_ip,
    api_management_name: api_management_name,
    resource_group_name: resource_group_name,
    http_correlation_protocol: http_correlation_protocol,
    identifier: identifier,
    sampling_percentage: sampling_percentage,
    api_management_logger_id: api_management_logger_id,
    backend_request: backend_request,
    backend_response: backend_response,
    frontend_request: frontend_request,
    frontend_response: frontend_response,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withSamplingPercentage(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          sampling_percentage: value,
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
  withHttpCorrelationProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          http_correlation_protocol: value,
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
        query_params=null,
        headers=null
      ):: std.prune(a={
        query_params: query_params,
        headers: headers,
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
          value,
          mode
        ):: std.prune(a={
          value: value,
          mode: mode,
        }),
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
          value,
          mode
        ):: std.prune(a={
          value: value,
          mode: mode,
        }),
      },
    },
  },
}
