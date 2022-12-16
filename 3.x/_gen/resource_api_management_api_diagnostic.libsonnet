local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    log_client_ip=null,
    api_management_name,
    http_correlation_protocol=null,
    identifier,
    api_name,
    operation_name_format=null,
    sampling_percentage=null,
    always_log_errors=null,
    api_management_logger_id,
    verbosity=null,
    backend_request=null,
    backend_response=null,
    frontend_request=null,
    frontend_response=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_api_diagnostic', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    log_client_ip=log_client_ip,
    api_management_name=api_management_name,
    http_correlation_protocol=http_correlation_protocol,
    identifier=identifier,
    api_name=api_name,
    operation_name_format=operation_name_format,
    sampling_percentage=sampling_percentage,
    always_log_errors=always_log_errors,
    api_management_logger_id=api_management_logger_id,
    verbosity=verbosity,
    backend_request=backend_request,
    backend_response=backend_response,
    frontend_request=frontend_request,
    frontend_response=frontend_response,
    timeouts=timeouts
  )),
  newAttrs(
    http_correlation_protocol=null,
    operation_name_format=null,
    sampling_percentage=null,
    always_log_errors=null,
    identifier,
    verbosity=null,
    api_management_logger_id,
    api_management_name,
    api_name,
    log_client_ip=null,
    resource_group_name,
    backend_response=null,
    frontend_request=null,
    frontend_response=null,
    timeouts=null,
    backend_request=null
  ):: std.prune(a={
    http_correlation_protocol: http_correlation_protocol,
    operation_name_format: operation_name_format,
    sampling_percentage: sampling_percentage,
    always_log_errors: always_log_errors,
    identifier: identifier,
    verbosity: verbosity,
    api_management_logger_id: api_management_logger_id,
    api_management_name: api_management_name,
    api_name: api_name,
    log_client_ip: log_client_ip,
    resource_group_name: resource_group_name,
    backend_response: backend_response,
    frontend_request: frontend_request,
    frontend_response: frontend_response,
    timeouts: timeouts,
    backend_request: backend_request,
  }),
  withVerbosity(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_diagnostic+: {
        [resourceLabel]+: {
          verbosity: value,
        },
      },
    },
  },
  withLogClientIp(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_diagnostic+: {
        [resourceLabel]+: {
          log_client_ip: value,
        },
      },
    },
  },
  withOperationNameFormat(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_diagnostic+: {
        [resourceLabel]+: {
          operation_name_format: value,
        },
      },
    },
  },
  withAlwaysLogErrors(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_diagnostic+: {
        [resourceLabel]+: {
          always_log_errors: value,
        },
      },
    },
  },
  withApiManagementLoggerId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_diagnostic+: {
        [resourceLabel]+: {
          api_management_logger_id: value,
        },
      },
    },
  },
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_diagnostic+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withHttpCorrelationProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_diagnostic+: {
        [resourceLabel]+: {
          http_correlation_protocol: value,
        },
      },
    },
  },
  withSamplingPercentage(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_diagnostic+: {
        [resourceLabel]+: {
          sampling_percentage: value,
        },
      },
    },
  },
  withApiName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_diagnostic+: {
        [resourceLabel]+: {
          api_name: value,
        },
      },
    },
  },
  withIdentifier(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_diagnostic+: {
        [resourceLabel]+: {
          identifier: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_diagnostic+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withFrontendResponse(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_diagnostic+: {
        [resourceLabel]+: {
          frontend_response: value,
        },
      },
    },
  },
  withFrontendResponseMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_diagnostic+: {
        [resourceLabel]+: {
          frontend_response+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  frontend_response:: {
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
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_diagnostic+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_diagnostic+: {
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
  withBackendRequest(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_diagnostic+: {
        [resourceLabel]+: {
          backend_request: value,
        },
      },
    },
  },
  withBackendRequestMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_diagnostic+: {
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
          mode,
          value
        ):: std.prune(a={
          mode: mode,
          value: value,
        }),
      },
    },
  },
  withBackendResponse(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_diagnostic+: {
        [resourceLabel]+: {
          backend_response: value,
        },
      },
    },
  },
  withBackendResponseMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_diagnostic+: {
        [resourceLabel]+: {
          backend_response+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  backend_response:: {
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
          value,
          mode
        ):: std.prune(a={
          value: value,
          mode: mode,
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
      azurerm_api_management_api_diagnostic+: {
        [resourceLabel]+: {
          frontend_request: value,
        },
      },
    },
  },
  withFrontendRequestMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api_diagnostic+: {
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
}
