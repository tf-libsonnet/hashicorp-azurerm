local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cdn_frontdoor_rule', url='', help='`cdn_frontdoor_rule` represents the `azurerm_cdn_frontdoor_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  actions:: {
    '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.actions.new` constructs a new object with attributes and blocks configured for the `actions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `request_header_action` (`list[obj]`):  When `null`, the `request_header_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.actions.request_header_action.new](#fn-actionsrequest_header_actionnew) constructor.\n  - `response_header_action` (`list[obj]`):  When `null`, the `response_header_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.actions.response_header_action.new](#fn-actionsresponse_header_actionnew) constructor.\n  - `route_configuration_override_action` (`list[obj]`):  When `null`, the `route_configuration_override_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.actions.route_configuration_override_action.new](#fn-actionsroute_configuration_override_actionnew) constructor.\n  - `url_redirect_action` (`list[obj]`):  When `null`, the `url_redirect_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.actions.url_redirect_action.new](#fn-actionsurl_redirect_actionnew) constructor.\n  - `url_rewrite_action` (`list[obj]`):  When `null`, the `url_rewrite_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.actions.url_rewrite_action.new](#fn-actionsurl_rewrite_actionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `actions` sub block.\n', args=[]),
    new(
      request_header_action=null,
      response_header_action=null,
      route_configuration_override_action=null,
      url_redirect_action=null,
      url_rewrite_action=null
    ):: std.prune(a={
      request_header_action: request_header_action,
      response_header_action: response_header_action,
      route_configuration_override_action: route_configuration_override_action,
      url_redirect_action: url_redirect_action,
      url_rewrite_action: url_rewrite_action,
    }),
    request_header_action:: {
      '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.actions.request_header_action.new` constructs a new object with attributes and blocks configured for the `request_header_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `header_action` (`string`): \n  - `header_name` (`string`): \n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `request_header_action` sub block.\n', args=[]),
      new(
        header_action,
        header_name,
        value=null
      ):: std.prune(a={
        header_action: header_action,
        header_name: header_name,
        value: value,
      }),
    },
    response_header_action:: {
      '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.actions.response_header_action.new` constructs a new object with attributes and blocks configured for the `response_header_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `header_action` (`string`): \n  - `header_name` (`string`): \n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `response_header_action` sub block.\n', args=[]),
      new(
        header_action,
        header_name,
        value=null
      ):: std.prune(a={
        header_action: header_action,
        header_name: header_name,
        value: value,
      }),
    },
    route_configuration_override_action:: {
      '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.actions.route_configuration_override_action.new` constructs a new object with attributes and blocks configured for the `route_configuration_override_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cache_behavior` (`string`):  When `null`, the `cache_behavior` field will be omitted from the resulting object.\n  - `cache_duration` (`string`):  When `null`, the `cache_duration` field will be omitted from the resulting object.\n  - `cdn_frontdoor_origin_group_id` (`string`):  When `null`, the `cdn_frontdoor_origin_group_id` field will be omitted from the resulting object.\n  - `compression_enabled` (`bool`):  When `null`, the `compression_enabled` field will be omitted from the resulting object.\n  - `forwarding_protocol` (`string`):  When `null`, the `forwarding_protocol` field will be omitted from the resulting object.\n  - `query_string_caching_behavior` (`string`):  When `null`, the `query_string_caching_behavior` field will be omitted from the resulting object.\n  - `query_string_parameters` (`list`):  When `null`, the `query_string_parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `route_configuration_override_action` sub block.\n', args=[]),
      new(
        cache_behavior=null,
        cache_duration=null,
        cdn_frontdoor_origin_group_id=null,
        compression_enabled=null,
        forwarding_protocol=null,
        query_string_caching_behavior=null,
        query_string_parameters=null
      ):: std.prune(a={
        cache_behavior: cache_behavior,
        cache_duration: cache_duration,
        cdn_frontdoor_origin_group_id: cdn_frontdoor_origin_group_id,
        compression_enabled: compression_enabled,
        forwarding_protocol: forwarding_protocol,
        query_string_caching_behavior: query_string_caching_behavior,
        query_string_parameters: query_string_parameters,
      }),
    },
    url_redirect_action:: {
      '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.actions.url_redirect_action.new` constructs a new object with attributes and blocks configured for the `url_redirect_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination_fragment` (`string`):  When `null`, the `destination_fragment` field will be omitted from the resulting object.\n  - `destination_hostname` (`string`): \n  - `destination_path` (`string`):  When `null`, the `destination_path` field will be omitted from the resulting object.\n  - `query_string` (`string`):  When `null`, the `query_string` field will be omitted from the resulting object.\n  - `redirect_protocol` (`string`):  When `null`, the `redirect_protocol` field will be omitted from the resulting object.\n  - `redirect_type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `url_redirect_action` sub block.\n', args=[]),
      new(
        destination_hostname,
        redirect_type,
        destination_fragment=null,
        destination_path=null,
        query_string=null,
        redirect_protocol=null
      ):: std.prune(a={
        destination_fragment: destination_fragment,
        destination_hostname: destination_hostname,
        destination_path: destination_path,
        query_string: query_string,
        redirect_protocol: redirect_protocol,
        redirect_type: redirect_type,
      }),
    },
    url_rewrite_action:: {
      '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.actions.url_rewrite_action.new` constructs a new object with attributes and blocks configured for the `url_rewrite_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination` (`string`): \n  - `preserve_unmatched_path` (`bool`):  When `null`, the `preserve_unmatched_path` field will be omitted from the resulting object.\n  - `source_pattern` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `url_rewrite_action` sub block.\n', args=[]),
      new(
        destination,
        source_pattern,
        preserve_unmatched_path=null
      ):: std.prune(a={
        destination: destination,
        preserve_unmatched_path: preserve_unmatched_path,
        source_pattern: source_pattern,
      }),
    },
  },
  conditions:: {
    client_port_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.conditions.client_port_condition.new` constructs a new object with attributes and blocks configured for the `client_port_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`):  When `null`, the `match_values` field will be omitted from the resulting object.\n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `client_port_condition` sub block.\n', args=[]),
      new(
        operator,
        match_values=null,
        negate_condition=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
      }),
    },
    cookies_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.conditions.cookies_condition.new` constructs a new object with attributes and blocks configured for the `cookies_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cookie_name` (`string`): \n  - `match_values` (`list`):  When `null`, the `match_values` field will be omitted from the resulting object.\n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`): \n  - `transforms` (`list`):  When `null`, the `transforms` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cookies_condition` sub block.\n', args=[]),
      new(
        cookie_name,
        operator,
        match_values=null,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        cookie_name: cookie_name,
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
      }),
    },
    host_name_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.conditions.host_name_condition.new` constructs a new object with attributes and blocks configured for the `host_name_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`):  When `null`, the `match_values` field will be omitted from the resulting object.\n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`): \n  - `transforms` (`list`):  When `null`, the `transforms` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `host_name_condition` sub block.\n', args=[]),
      new(
        operator,
        match_values=null,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
      }),
    },
    http_version_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.conditions.http_version_condition.new` constructs a new object with attributes and blocks configured for the `http_version_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`): \n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`):  When `null`, the `operator` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `http_version_condition` sub block.\n', args=[]),
      new(
        match_values,
        negate_condition=null,
        operator=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
      }),
    },
    is_device_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.conditions.is_device_condition.new` constructs a new object with attributes and blocks configured for the `is_device_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`):  When `null`, the `match_values` field will be omitted from the resulting object.\n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`):  When `null`, the `operator` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `is_device_condition` sub block.\n', args=[]),
      new(
        match_values=null,
        negate_condition=null,
        operator=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.conditions.new` constructs a new object with attributes and blocks configured for the `conditions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_port_condition` (`list[obj]`):  When `null`, the `client_port_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.client_port_condition.new](#fn-conditionsclient_port_conditionnew) constructor.\n  - `cookies_condition` (`list[obj]`):  When `null`, the `cookies_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.cookies_condition.new](#fn-conditionscookies_conditionnew) constructor.\n  - `host_name_condition` (`list[obj]`):  When `null`, the `host_name_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.host_name_condition.new](#fn-conditionshost_name_conditionnew) constructor.\n  - `http_version_condition` (`list[obj]`):  When `null`, the `http_version_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.http_version_condition.new](#fn-conditionshttp_version_conditionnew) constructor.\n  - `is_device_condition` (`list[obj]`):  When `null`, the `is_device_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.is_device_condition.new](#fn-conditionsis_device_conditionnew) constructor.\n  - `post_args_condition` (`list[obj]`):  When `null`, the `post_args_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.post_args_condition.new](#fn-conditionspost_args_conditionnew) constructor.\n  - `query_string_condition` (`list[obj]`):  When `null`, the `query_string_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.query_string_condition.new](#fn-conditionsquery_string_conditionnew) constructor.\n  - `remote_address_condition` (`list[obj]`):  When `null`, the `remote_address_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.remote_address_condition.new](#fn-conditionsremote_address_conditionnew) constructor.\n  - `request_body_condition` (`list[obj]`):  When `null`, the `request_body_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.request_body_condition.new](#fn-conditionsrequest_body_conditionnew) constructor.\n  - `request_header_condition` (`list[obj]`):  When `null`, the `request_header_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.request_header_condition.new](#fn-conditionsrequest_header_conditionnew) constructor.\n  - `request_method_condition` (`list[obj]`):  When `null`, the `request_method_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.request_method_condition.new](#fn-conditionsrequest_method_conditionnew) constructor.\n  - `request_scheme_condition` (`list[obj]`):  When `null`, the `request_scheme_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.request_scheme_condition.new](#fn-conditionsrequest_scheme_conditionnew) constructor.\n  - `request_uri_condition` (`list[obj]`):  When `null`, the `request_uri_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.request_uri_condition.new](#fn-conditionsrequest_uri_conditionnew) constructor.\n  - `server_port_condition` (`list[obj]`):  When `null`, the `server_port_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.server_port_condition.new](#fn-conditionsserver_port_conditionnew) constructor.\n  - `socket_address_condition` (`list[obj]`):  When `null`, the `socket_address_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.socket_address_condition.new](#fn-conditionssocket_address_conditionnew) constructor.\n  - `ssl_protocol_condition` (`list[obj]`):  When `null`, the `ssl_protocol_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.ssl_protocol_condition.new](#fn-conditionsssl_protocol_conditionnew) constructor.\n  - `url_file_extension_condition` (`list[obj]`):  When `null`, the `url_file_extension_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.url_file_extension_condition.new](#fn-conditionsurl_file_extension_conditionnew) constructor.\n  - `url_filename_condition` (`list[obj]`):  When `null`, the `url_filename_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.url_filename_condition.new](#fn-conditionsurl_filename_conditionnew) constructor.\n  - `url_path_condition` (`list[obj]`):  When `null`, the `url_path_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.url_path_condition.new](#fn-conditionsurl_path_conditionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `conditions` sub block.\n', args=[]),
    new(
      client_port_condition=null,
      cookies_condition=null,
      host_name_condition=null,
      http_version_condition=null,
      is_device_condition=null,
      post_args_condition=null,
      query_string_condition=null,
      remote_address_condition=null,
      request_body_condition=null,
      request_header_condition=null,
      request_method_condition=null,
      request_scheme_condition=null,
      request_uri_condition=null,
      server_port_condition=null,
      socket_address_condition=null,
      ssl_protocol_condition=null,
      url_file_extension_condition=null,
      url_filename_condition=null,
      url_path_condition=null
    ):: std.prune(a={
      client_port_condition: client_port_condition,
      cookies_condition: cookies_condition,
      host_name_condition: host_name_condition,
      http_version_condition: http_version_condition,
      is_device_condition: is_device_condition,
      post_args_condition: post_args_condition,
      query_string_condition: query_string_condition,
      remote_address_condition: remote_address_condition,
      request_body_condition: request_body_condition,
      request_header_condition: request_header_condition,
      request_method_condition: request_method_condition,
      request_scheme_condition: request_scheme_condition,
      request_uri_condition: request_uri_condition,
      server_port_condition: server_port_condition,
      socket_address_condition: socket_address_condition,
      ssl_protocol_condition: ssl_protocol_condition,
      url_file_extension_condition: url_file_extension_condition,
      url_filename_condition: url_filename_condition,
      url_path_condition: url_path_condition,
    }),
    post_args_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.conditions.post_args_condition.new` constructs a new object with attributes and blocks configured for the `post_args_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`):  When `null`, the `match_values` field will be omitted from the resulting object.\n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`): \n  - `post_args_name` (`string`): \n  - `transforms` (`list`):  When `null`, the `transforms` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `post_args_condition` sub block.\n', args=[]),
      new(
        operator,
        post_args_name,
        match_values=null,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        post_args_name: post_args_name,
        transforms: transforms,
      }),
    },
    query_string_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.conditions.query_string_condition.new` constructs a new object with attributes and blocks configured for the `query_string_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`):  When `null`, the `match_values` field will be omitted from the resulting object.\n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`): \n  - `transforms` (`list`):  When `null`, the `transforms` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `query_string_condition` sub block.\n', args=[]),
      new(
        operator,
        match_values=null,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
      }),
    },
    remote_address_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.conditions.remote_address_condition.new` constructs a new object with attributes and blocks configured for the `remote_address_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`):  When `null`, the `match_values` field will be omitted from the resulting object.\n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`):  When `null`, the `operator` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `remote_address_condition` sub block.\n', args=[]),
      new(
        match_values=null,
        negate_condition=null,
        operator=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
      }),
    },
    request_body_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.conditions.request_body_condition.new` constructs a new object with attributes and blocks configured for the `request_body_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`): \n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`): \n  - `transforms` (`list`):  When `null`, the `transforms` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `request_body_condition` sub block.\n', args=[]),
      new(
        match_values,
        operator,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
      }),
    },
    request_header_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.conditions.request_header_condition.new` constructs a new object with attributes and blocks configured for the `request_header_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `header_name` (`string`): \n  - `match_values` (`list`):  When `null`, the `match_values` field will be omitted from the resulting object.\n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`): \n  - `transforms` (`list`):  When `null`, the `transforms` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `request_header_condition` sub block.\n', args=[]),
      new(
        header_name,
        operator,
        match_values=null,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        header_name: header_name,
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
      }),
    },
    request_method_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.conditions.request_method_condition.new` constructs a new object with attributes and blocks configured for the `request_method_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`): \n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`):  When `null`, the `operator` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `request_method_condition` sub block.\n', args=[]),
      new(
        match_values,
        negate_condition=null,
        operator=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
      }),
    },
    request_scheme_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.conditions.request_scheme_condition.new` constructs a new object with attributes and blocks configured for the `request_scheme_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`):  When `null`, the `match_values` field will be omitted from the resulting object.\n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`):  When `null`, the `operator` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `request_scheme_condition` sub block.\n', args=[]),
      new(
        match_values=null,
        negate_condition=null,
        operator=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
      }),
    },
    request_uri_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.conditions.request_uri_condition.new` constructs a new object with attributes and blocks configured for the `request_uri_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`):  When `null`, the `match_values` field will be omitted from the resulting object.\n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`): \n  - `transforms` (`list`):  When `null`, the `transforms` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `request_uri_condition` sub block.\n', args=[]),
      new(
        operator,
        match_values=null,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
      }),
    },
    server_port_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.conditions.server_port_condition.new` constructs a new object with attributes and blocks configured for the `server_port_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`): \n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `server_port_condition` sub block.\n', args=[]),
      new(
        match_values,
        operator,
        negate_condition=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
      }),
    },
    socket_address_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.conditions.socket_address_condition.new` constructs a new object with attributes and blocks configured for the `socket_address_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`):  When `null`, the `match_values` field will be omitted from the resulting object.\n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`):  When `null`, the `operator` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `socket_address_condition` sub block.\n', args=[]),
      new(
        match_values=null,
        negate_condition=null,
        operator=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
      }),
    },
    ssl_protocol_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.conditions.ssl_protocol_condition.new` constructs a new object with attributes and blocks configured for the `ssl_protocol_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`): \n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`):  When `null`, the `operator` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ssl_protocol_condition` sub block.\n', args=[]),
      new(
        match_values,
        negate_condition=null,
        operator=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
      }),
    },
    url_file_extension_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.conditions.url_file_extension_condition.new` constructs a new object with attributes and blocks configured for the `url_file_extension_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`): \n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`): \n  - `transforms` (`list`):  When `null`, the `transforms` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `url_file_extension_condition` sub block.\n', args=[]),
      new(
        match_values,
        operator,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
      }),
    },
    url_filename_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.conditions.url_filename_condition.new` constructs a new object with attributes and blocks configured for the `url_filename_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`): \n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`): \n  - `transforms` (`list`):  When `null`, the `transforms` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `url_filename_condition` sub block.\n', args=[]),
      new(
        match_values,
        operator,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
      }),
    },
    url_path_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.conditions.url_path_condition.new` constructs a new object with attributes and blocks configured for the `url_path_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`):  When `null`, the `match_values` field will be omitted from the resulting object.\n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`): \n  - `transforms` (`list`):  When `null`, the `transforms` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `url_path_condition` sub block.\n', args=[]),
      new(
        operator,
        match_values=null,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
      }),
    },
  },
  '#new':: d.fn(help="\n`azurerm.cdn_frontdoor_rule.new` injects a new `azurerm_cdn_frontdoor_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.cdn_frontdoor_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.cdn_frontdoor_rule` using the reference:\n\n    $._ref.azurerm_cdn_frontdoor_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_cdn_frontdoor_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `behavior_on_match` (`string`):  When `null`, the `behavior_on_match` field will be omitted from the resulting object.\n  - `cdn_frontdoor_rule_set_id` (`string`): \n  - `name` (`string`): \n  - `order` (`number`): \n  - `actions` (`list[obj]`):  When `null`, the `actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.actions.new](#fn-cdn_frontdoor_ruleactionsnew) constructor.\n  - `conditions` (`list[obj]`):  When `null`, the `conditions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.new](#fn-cdn_frontdoor_ruleconditionsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.timeouts.new](#fn-cdn_frontdoor_ruletimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cdn_frontdoor_rule_set_id,
    name,
    order,
    actions=null,
    behavior_on_match=null,
    conditions=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cdn_frontdoor_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      actions=actions,
      behavior_on_match=behavior_on_match,
      cdn_frontdoor_rule_set_id=cdn_frontdoor_rule_set_id,
      conditions=conditions,
      name=name,
      order=order,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.newAttrs` constructs a new object with attributes and blocks configured for the `cdn_frontdoor_rule`\nTerraform resource.\n\nUnlike [azurerm.cdn_frontdoor_rule.new](#fn-cdn_frontdoor_rulenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `behavior_on_match` (`string`):  When `null`, the `behavior_on_match` field will be omitted from the resulting object.\n  - `cdn_frontdoor_rule_set_id` (`string`): \n  - `name` (`string`): \n  - `order` (`number`): \n  - `actions` (`list[obj]`):  When `null`, the `actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.actions.new](#fn-cdn_frontdoor_ruleactionsnew) constructor.\n  - `conditions` (`list[obj]`):  When `null`, the `conditions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.new](#fn-cdn_frontdoor_ruleconditionsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.timeouts.new](#fn-cdn_frontdoor_ruletimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cdn_frontdoor_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cdn_frontdoor_rule_set_id,
    name,
    order,
    actions=null,
    behavior_on_match=null,
    conditions=null,
    timeouts=null
  ):: std.prune(a={
    actions: actions,
    behavior_on_match: behavior_on_match,
    cdn_frontdoor_rule_set_id: cdn_frontdoor_rule_set_id,
    conditions: conditions,
    name: name,
    order: order,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withActions':: d.fn(help='`azurerm.list[obj].withActions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the actions field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withActionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `actions` field.\n', args=[]),
  withActions(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          actions: value,
        },
      },
    },
  },
  '#withActionsMixin':: d.fn(help='`azurerm.list[obj].withActionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the actions field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withActions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `actions` field.\n', args=[]),
  withActionsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          actions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBehaviorOnMatch':: d.fn(help='`azurerm.string.withBehaviorOnMatch` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the behavior_on_match field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `behavior_on_match` field.\n', args=[]),
  withBehaviorOnMatch(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          behavior_on_match: value,
        },
      },
    },
  },
  '#withCdnFrontdoorRuleSetId':: d.fn(help='`azurerm.string.withCdnFrontdoorRuleSetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cdn_frontdoor_rule_set_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cdn_frontdoor_rule_set_id` field.\n', args=[]),
  withCdnFrontdoorRuleSetId(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          cdn_frontdoor_rule_set_id: value,
        },
      },
    },
  },
  '#withConditions':: d.fn(help='`azurerm.list[obj].withConditions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the conditions field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withConditionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `conditions` field.\n', args=[]),
  withConditions(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          conditions: value,
        },
      },
    },
  },
  '#withConditionsMixin':: d.fn(help='`azurerm.list[obj].withConditionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the conditions field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withConditions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `conditions` field.\n', args=[]),
  withConditionsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          conditions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOrder':: d.fn(help='`azurerm.number.withOrder` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the order field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `order` field.\n', args=[]),
  withOrder(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          order: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
