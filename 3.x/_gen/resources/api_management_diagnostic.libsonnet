local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_management_diagnostic', url='', help='`api_management_diagnostic` represents the `azurerm_api_management_diagnostic` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  backend_request:: {
    data_masking:: {
      headers:: {
        '#new':: d.fn(help='\n`azurerm.api_management_diagnostic.backend_request.data_masking.headers.new` constructs a new object with attributes and blocks configured for the `headers`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mode` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `headers` sub block.\n', args=[]),
        new(
          mode,
          value
        ):: std.prune(a={
          mode: mode,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.api_management_diagnostic.backend_request.data_masking.new` constructs a new object with attributes and blocks configured for the `data_masking`\nTerraform sub block.\n\n\n\n**Args**:\n  - `headers` (`list[obj]`):  When `null`, the `headers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_diagnostic.backend_request.data_masking.headers.new](#fn-backend_requestheadersnew) constructor.\n  - `query_params` (`list[obj]`):  When `null`, the `query_params` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_diagnostic.backend_request.data_masking.query_params.new](#fn-backend_requestquery_paramsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `data_masking` sub block.\n', args=[]),
      new(
        headers=null,
        query_params=null
      ):: std.prune(a={
        headers: headers,
        query_params: query_params,
      }),
      query_params:: {
        '#new':: d.fn(help='\n`azurerm.api_management_diagnostic.backend_request.data_masking.query_params.new` constructs a new object with attributes and blocks configured for the `query_params`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mode` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `query_params` sub block.\n', args=[]),
        new(
          mode,
          value
        ):: std.prune(a={
          mode: mode,
          value: value,
        }),
      },
    },
    '#new':: d.fn(help='\n`azurerm.api_management_diagnostic.backend_request.new` constructs a new object with attributes and blocks configured for the `backend_request`\nTerraform sub block.\n\n\n\n**Args**:\n  - `body_bytes` (`number`):  When `null`, the `body_bytes` field will be omitted from the resulting object.\n  - `headers_to_log` (`list`):  When `null`, the `headers_to_log` field will be omitted from the resulting object.\n  - `data_masking` (`list[obj]`):  When `null`, the `data_masking` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_diagnostic.backend_request.data_masking.new](#fn-data_maskingnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `backend_request` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`azurerm.api_management_diagnostic.backend_response.data_masking.headers.new` constructs a new object with attributes and blocks configured for the `headers`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mode` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `headers` sub block.\n', args=[]),
        new(
          mode,
          value
        ):: std.prune(a={
          mode: mode,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.api_management_diagnostic.backend_response.data_masking.new` constructs a new object with attributes and blocks configured for the `data_masking`\nTerraform sub block.\n\n\n\n**Args**:\n  - `headers` (`list[obj]`):  When `null`, the `headers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_diagnostic.backend_response.data_masking.headers.new](#fn-backend_responseheadersnew) constructor.\n  - `query_params` (`list[obj]`):  When `null`, the `query_params` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_diagnostic.backend_response.data_masking.query_params.new](#fn-backend_responsequery_paramsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `data_masking` sub block.\n', args=[]),
      new(
        headers=null,
        query_params=null
      ):: std.prune(a={
        headers: headers,
        query_params: query_params,
      }),
      query_params:: {
        '#new':: d.fn(help='\n`azurerm.api_management_diagnostic.backend_response.data_masking.query_params.new` constructs a new object with attributes and blocks configured for the `query_params`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mode` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `query_params` sub block.\n', args=[]),
        new(
          mode,
          value
        ):: std.prune(a={
          mode: mode,
          value: value,
        }),
      },
    },
    '#new':: d.fn(help='\n`azurerm.api_management_diagnostic.backend_response.new` constructs a new object with attributes and blocks configured for the `backend_response`\nTerraform sub block.\n\n\n\n**Args**:\n  - `body_bytes` (`number`):  When `null`, the `body_bytes` field will be omitted from the resulting object.\n  - `headers_to_log` (`list`):  When `null`, the `headers_to_log` field will be omitted from the resulting object.\n  - `data_masking` (`list[obj]`):  When `null`, the `data_masking` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_diagnostic.backend_response.data_masking.new](#fn-data_maskingnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `backend_response` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`azurerm.api_management_diagnostic.frontend_request.data_masking.headers.new` constructs a new object with attributes and blocks configured for the `headers`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mode` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `headers` sub block.\n', args=[]),
        new(
          mode,
          value
        ):: std.prune(a={
          mode: mode,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.api_management_diagnostic.frontend_request.data_masking.new` constructs a new object with attributes and blocks configured for the `data_masking`\nTerraform sub block.\n\n\n\n**Args**:\n  - `headers` (`list[obj]`):  When `null`, the `headers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_diagnostic.frontend_request.data_masking.headers.new](#fn-frontend_requestheadersnew) constructor.\n  - `query_params` (`list[obj]`):  When `null`, the `query_params` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_diagnostic.frontend_request.data_masking.query_params.new](#fn-frontend_requestquery_paramsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `data_masking` sub block.\n', args=[]),
      new(
        headers=null,
        query_params=null
      ):: std.prune(a={
        headers: headers,
        query_params: query_params,
      }),
      query_params:: {
        '#new':: d.fn(help='\n`azurerm.api_management_diagnostic.frontend_request.data_masking.query_params.new` constructs a new object with attributes and blocks configured for the `query_params`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mode` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `query_params` sub block.\n', args=[]),
        new(
          mode,
          value
        ):: std.prune(a={
          mode: mode,
          value: value,
        }),
      },
    },
    '#new':: d.fn(help='\n`azurerm.api_management_diagnostic.frontend_request.new` constructs a new object with attributes and blocks configured for the `frontend_request`\nTerraform sub block.\n\n\n\n**Args**:\n  - `body_bytes` (`number`):  When `null`, the `body_bytes` field will be omitted from the resulting object.\n  - `headers_to_log` (`list`):  When `null`, the `headers_to_log` field will be omitted from the resulting object.\n  - `data_masking` (`list[obj]`):  When `null`, the `data_masking` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_diagnostic.frontend_request.data_masking.new](#fn-data_maskingnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `frontend_request` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`azurerm.api_management_diagnostic.frontend_response.data_masking.headers.new` constructs a new object with attributes and blocks configured for the `headers`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mode` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `headers` sub block.\n', args=[]),
        new(
          mode,
          value
        ):: std.prune(a={
          mode: mode,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.api_management_diagnostic.frontend_response.data_masking.new` constructs a new object with attributes and blocks configured for the `data_masking`\nTerraform sub block.\n\n\n\n**Args**:\n  - `headers` (`list[obj]`):  When `null`, the `headers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_diagnostic.frontend_response.data_masking.headers.new](#fn-frontend_responseheadersnew) constructor.\n  - `query_params` (`list[obj]`):  When `null`, the `query_params` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_diagnostic.frontend_response.data_masking.query_params.new](#fn-frontend_responsequery_paramsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `data_masking` sub block.\n', args=[]),
      new(
        headers=null,
        query_params=null
      ):: std.prune(a={
        headers: headers,
        query_params: query_params,
      }),
      query_params:: {
        '#new':: d.fn(help='\n`azurerm.api_management_diagnostic.frontend_response.data_masking.query_params.new` constructs a new object with attributes and blocks configured for the `query_params`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mode` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `query_params` sub block.\n', args=[]),
        new(
          mode,
          value
        ):: std.prune(a={
          mode: mode,
          value: value,
        }),
      },
    },
    '#new':: d.fn(help='\n`azurerm.api_management_diagnostic.frontend_response.new` constructs a new object with attributes and blocks configured for the `frontend_response`\nTerraform sub block.\n\n\n\n**Args**:\n  - `body_bytes` (`number`):  When `null`, the `body_bytes` field will be omitted from the resulting object.\n  - `headers_to_log` (`list`):  When `null`, the `headers_to_log` field will be omitted from the resulting object.\n  - `data_masking` (`list[obj]`):  When `null`, the `data_masking` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_diagnostic.frontend_response.data_masking.new](#fn-data_maskingnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `frontend_response` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`azurerm.api_management_diagnostic.new` injects a new `azurerm_api_management_diagnostic` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.api_management_diagnostic.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.api_management_diagnostic` using the reference:\n\n    $._ref.azurerm_api_management_diagnostic.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_api_management_diagnostic.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `always_log_errors` (`bool`):  When `null`, the `always_log_errors` field will be omitted from the resulting object.\n  - `api_management_logger_id` (`string`): \n  - `api_management_name` (`string`): \n  - `http_correlation_protocol` (`string`):  When `null`, the `http_correlation_protocol` field will be omitted from the resulting object.\n  - `identifier` (`string`): \n  - `log_client_ip` (`bool`):  When `null`, the `log_client_ip` field will be omitted from the resulting object.\n  - `operation_name_format` (`string`):  When `null`, the `operation_name_format` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sampling_percentage` (`number`):  When `null`, the `sampling_percentage` field will be omitted from the resulting object.\n  - `verbosity` (`string`):  When `null`, the `verbosity` field will be omitted from the resulting object.\n  - `backend_request` (`list[obj]`):  When `null`, the `backend_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_diagnostic.backend_request.new](#fn-backend_requestnew) constructor.\n  - `backend_response` (`list[obj]`):  When `null`, the `backend_response` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_diagnostic.backend_response.new](#fn-backend_responsenew) constructor.\n  - `frontend_request` (`list[obj]`):  When `null`, the `frontend_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_diagnostic.frontend_request.new](#fn-frontend_requestnew) constructor.\n  - `frontend_response` (`list[obj]`):  When `null`, the `frontend_response` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_diagnostic.frontend_response.new](#fn-frontend_responsenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_diagnostic.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
    verbosity=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_diagnostic',
    label=resourceLabel,
    attrs=self.newAttrs(
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
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.api_management_diagnostic.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_diagnostic`\nTerraform resource.\n\nUnlike [azurerm.api_management_diagnostic.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `always_log_errors` (`bool`):  When `null`, the `always_log_errors` field will be omitted from the resulting object.\n  - `api_management_logger_id` (`string`): \n  - `api_management_name` (`string`): \n  - `http_correlation_protocol` (`string`):  When `null`, the `http_correlation_protocol` field will be omitted from the resulting object.\n  - `identifier` (`string`): \n  - `log_client_ip` (`bool`):  When `null`, the `log_client_ip` field will be omitted from the resulting object.\n  - `operation_name_format` (`string`):  When `null`, the `operation_name_format` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sampling_percentage` (`number`):  When `null`, the `sampling_percentage` field will be omitted from the resulting object.\n  - `verbosity` (`string`):  When `null`, the `verbosity` field will be omitted from the resulting object.\n  - `backend_request` (`list[obj]`):  When `null`, the `backend_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_diagnostic.backend_request.new](#fn-backend_requestnew) constructor.\n  - `backend_response` (`list[obj]`):  When `null`, the `backend_response` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_diagnostic.backend_response.new](#fn-backend_responsenew) constructor.\n  - `frontend_request` (`list[obj]`):  When `null`, the `frontend_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_diagnostic.frontend_request.new](#fn-frontend_requestnew) constructor.\n  - `frontend_response` (`list[obj]`):  When `null`, the `frontend_response` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_diagnostic.frontend_response.new](#fn-frontend_responsenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_diagnostic.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_diagnostic` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.api_management_diagnostic.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAlwaysLogErrors':: d.fn(help='`azurerm.bool.withAlwaysLogErrors` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the always_log_errors field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `always_log_errors` field.\n', args=[]),
  withAlwaysLogErrors(resourceLabel, value): {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          always_log_errors: value,
        },
      },
    },
  },
  '#withApiManagementLoggerId':: d.fn(help='`azurerm.string.withApiManagementLoggerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_management_logger_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_management_logger_id` field.\n', args=[]),
  withApiManagementLoggerId(resourceLabel, value): {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          api_management_logger_id: value,
        },
      },
    },
  },
  '#withApiManagementName':: d.fn(help='`azurerm.string.withApiManagementName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_management_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_management_name` field.\n', args=[]),
  withApiManagementName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  '#withBackendRequest':: d.fn(help='`azurerm.list[obj].withBackendRequest` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the backend_request field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withBackendRequestMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `backend_request` field.\n', args=[]),
  withBackendRequest(resourceLabel, value): {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          backend_request: value,
        },
      },
    },
  },
  '#withBackendRequestMixin':: d.fn(help='`azurerm.list[obj].withBackendRequestMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the backend_request field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBackendRequest](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `backend_request` field.\n', args=[]),
  withBackendRequestMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          backend_request+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBackendResponse':: d.fn(help='`azurerm.list[obj].withBackendResponse` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the backend_response field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withBackendResponseMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `backend_response` field.\n', args=[]),
  withBackendResponse(resourceLabel, value): {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          backend_response: value,
        },
      },
    },
  },
  '#withBackendResponseMixin':: d.fn(help='`azurerm.list[obj].withBackendResponseMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the backend_response field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBackendResponse](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `backend_response` field.\n', args=[]),
  withBackendResponseMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          backend_response+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFrontendRequest':: d.fn(help='`azurerm.list[obj].withFrontendRequest` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the frontend_request field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withFrontendRequestMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `frontend_request` field.\n', args=[]),
  withFrontendRequest(resourceLabel, value): {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          frontend_request: value,
        },
      },
    },
  },
  '#withFrontendRequestMixin':: d.fn(help='`azurerm.list[obj].withFrontendRequestMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the frontend_request field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFrontendRequest](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `frontend_request` field.\n', args=[]),
  withFrontendRequestMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          frontend_request+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFrontendResponse':: d.fn(help='`azurerm.list[obj].withFrontendResponse` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the frontend_response field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withFrontendResponseMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `frontend_response` field.\n', args=[]),
  withFrontendResponse(resourceLabel, value): {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          frontend_response: value,
        },
      },
    },
  },
  '#withFrontendResponseMixin':: d.fn(help='`azurerm.list[obj].withFrontendResponseMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the frontend_response field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFrontendResponse](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `frontend_response` field.\n', args=[]),
  withFrontendResponseMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          frontend_response+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHttpCorrelationProtocol':: d.fn(help='`azurerm.string.withHttpCorrelationProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the http_correlation_protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `http_correlation_protocol` field.\n', args=[]),
  withHttpCorrelationProtocol(resourceLabel, value): {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          http_correlation_protocol: value,
        },
      },
    },
  },
  '#withIdentifier':: d.fn(help='`azurerm.string.withIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identifier` field.\n', args=[]),
  withIdentifier(resourceLabel, value): {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          identifier: value,
        },
      },
    },
  },
  '#withLogClientIp':: d.fn(help='`azurerm.bool.withLogClientIp` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the log_client_ip field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `log_client_ip` field.\n', args=[]),
  withLogClientIp(resourceLabel, value): {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          log_client_ip: value,
        },
      },
    },
  },
  '#withOperationNameFormat':: d.fn(help='`azurerm.string.withOperationNameFormat` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the operation_name_format field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `operation_name_format` field.\n', args=[]),
  withOperationNameFormat(resourceLabel, value): {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          operation_name_format: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSamplingPercentage':: d.fn(help='`azurerm.number.withSamplingPercentage` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the sampling_percentage field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `sampling_percentage` field.\n', args=[]),
  withSamplingPercentage(resourceLabel, value): {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          sampling_percentage: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVerbosity':: d.fn(help='`azurerm.string.withVerbosity` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the verbosity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `verbosity` field.\n', args=[]),
  withVerbosity(resourceLabel, value): {
    resource+: {
      azurerm_api_management_diagnostic+: {
        [resourceLabel]+: {
          verbosity: value,
        },
      },
    },
  },
}
