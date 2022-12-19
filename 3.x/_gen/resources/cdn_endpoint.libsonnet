local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cdn_endpoint', url='', help='`cdn_endpoint` represents the `azurerm_cdn_endpoint` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  delivery_rule:: {
    cache_expiration_action:: {
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.delivery_rule.cache_expiration_action.new` constructs a new object with attributes and blocks configured for the `cache_expiration_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `behavior` (`string`): \n  - `duration` (`string`):  When `null`, the `duration` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cache_expiration_action` sub block.\n', args=[]),
      new(
        behavior,
        duration=null
      ):: std.prune(a={
        behavior: behavior,
        duration: duration,
      }),
    },
    cache_key_query_string_action:: {
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.delivery_rule.cache_key_query_string_action.new` constructs a new object with attributes and blocks configured for the `cache_key_query_string_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `behavior` (`string`): \n  - `parameters` (`string`):  When `null`, the `parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cache_key_query_string_action` sub block.\n', args=[]),
      new(
        behavior,
        parameters=null
      ):: std.prune(a={
        behavior: behavior,
        parameters: parameters,
      }),
    },
    cookies_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.delivery_rule.cookies_condition.new` constructs a new object with attributes and blocks configured for the `cookies_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`):  When `null`, the `match_values` field will be omitted from the resulting object.\n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`): \n  - `selector` (`string`): \n  - `transforms` (`list`):  When `null`, the `transforms` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cookies_condition` sub block.\n', args=[]),
      new(
        operator,
        selector,
        match_values=null,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        selector: selector,
        transforms: transforms,
      }),
    },
    device_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.delivery_rule.device_condition.new` constructs a new object with attributes and blocks configured for the `device_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`): \n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`):  When `null`, the `operator` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `device_condition` sub block.\n', args=[]),
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
    http_version_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.delivery_rule.http_version_condition.new` constructs a new object with attributes and blocks configured for the `http_version_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`): \n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`):  When `null`, the `operator` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `http_version_condition` sub block.\n', args=[]),
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
    modify_request_header_action:: {
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.delivery_rule.modify_request_header_action.new` constructs a new object with attributes and blocks configured for the `modify_request_header_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): \n  - `name` (`string`): \n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `modify_request_header_action` sub block.\n', args=[]),
      new(
        action,
        name,
        value=null
      ):: std.prune(a={
        action: action,
        name: name,
        value: value,
      }),
    },
    modify_response_header_action:: {
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.delivery_rule.modify_response_header_action.new` constructs a new object with attributes and blocks configured for the `modify_response_header_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): \n  - `name` (`string`): \n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `modify_response_header_action` sub block.\n', args=[]),
      new(
        action,
        name,
        value=null
      ):: std.prune(a={
        action: action,
        name: name,
        value: value,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.cdn_endpoint.delivery_rule.new` constructs a new object with attributes and blocks configured for the `delivery_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `order` (`number`): \n  - `cache_expiration_action` (`list[obj]`):  When `null`, the `cache_expiration_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.cache_expiration_action.new](#fn-cdn_endpointcache_expiration_actionnew) constructor.\n  - `cache_key_query_string_action` (`list[obj]`):  When `null`, the `cache_key_query_string_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.cache_key_query_string_action.new](#fn-cdn_endpointcache_key_query_string_actionnew) constructor.\n  - `cookies_condition` (`list[obj]`):  When `null`, the `cookies_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.cookies_condition.new](#fn-cdn_endpointcookies_conditionnew) constructor.\n  - `device_condition` (`list[obj]`):  When `null`, the `device_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.device_condition.new](#fn-cdn_endpointdevice_conditionnew) constructor.\n  - `http_version_condition` (`list[obj]`):  When `null`, the `http_version_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.http_version_condition.new](#fn-cdn_endpointhttp_version_conditionnew) constructor.\n  - `modify_request_header_action` (`list[obj]`):  When `null`, the `modify_request_header_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.modify_request_header_action.new](#fn-cdn_endpointmodify_request_header_actionnew) constructor.\n  - `modify_response_header_action` (`list[obj]`):  When `null`, the `modify_response_header_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.modify_response_header_action.new](#fn-cdn_endpointmodify_response_header_actionnew) constructor.\n  - `post_arg_condition` (`list[obj]`):  When `null`, the `post_arg_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.post_arg_condition.new](#fn-cdn_endpointpost_arg_conditionnew) constructor.\n  - `query_string_condition` (`list[obj]`):  When `null`, the `query_string_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.query_string_condition.new](#fn-cdn_endpointquery_string_conditionnew) constructor.\n  - `remote_address_condition` (`list[obj]`):  When `null`, the `remote_address_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.remote_address_condition.new](#fn-cdn_endpointremote_address_conditionnew) constructor.\n  - `request_body_condition` (`list[obj]`):  When `null`, the `request_body_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.request_body_condition.new](#fn-cdn_endpointrequest_body_conditionnew) constructor.\n  - `request_header_condition` (`list[obj]`):  When `null`, the `request_header_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.request_header_condition.new](#fn-cdn_endpointrequest_header_conditionnew) constructor.\n  - `request_method_condition` (`list[obj]`):  When `null`, the `request_method_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.request_method_condition.new](#fn-cdn_endpointrequest_method_conditionnew) constructor.\n  - `request_scheme_condition` (`list[obj]`):  When `null`, the `request_scheme_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.request_scheme_condition.new](#fn-cdn_endpointrequest_scheme_conditionnew) constructor.\n  - `request_uri_condition` (`list[obj]`):  When `null`, the `request_uri_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.request_uri_condition.new](#fn-cdn_endpointrequest_uri_conditionnew) constructor.\n  - `url_file_extension_condition` (`list[obj]`):  When `null`, the `url_file_extension_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.url_file_extension_condition.new](#fn-cdn_endpointurl_file_extension_conditionnew) constructor.\n  - `url_file_name_condition` (`list[obj]`):  When `null`, the `url_file_name_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.url_file_name_condition.new](#fn-cdn_endpointurl_file_name_conditionnew) constructor.\n  - `url_path_condition` (`list[obj]`):  When `null`, the `url_path_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.url_path_condition.new](#fn-cdn_endpointurl_path_conditionnew) constructor.\n  - `url_redirect_action` (`list[obj]`):  When `null`, the `url_redirect_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.url_redirect_action.new](#fn-cdn_endpointurl_redirect_actionnew) constructor.\n  - `url_rewrite_action` (`list[obj]`):  When `null`, the `url_rewrite_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.url_rewrite_action.new](#fn-cdn_endpointurl_rewrite_actionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `delivery_rule` sub block.\n', args=[]),
    new(
      name,
      order,
      cache_expiration_action=null,
      cache_key_query_string_action=null,
      cookies_condition=null,
      device_condition=null,
      http_version_condition=null,
      modify_request_header_action=null,
      modify_response_header_action=null,
      post_arg_condition=null,
      query_string_condition=null,
      remote_address_condition=null,
      request_body_condition=null,
      request_header_condition=null,
      request_method_condition=null,
      request_scheme_condition=null,
      request_uri_condition=null,
      url_file_extension_condition=null,
      url_file_name_condition=null,
      url_path_condition=null,
      url_redirect_action=null,
      url_rewrite_action=null
    ):: std.prune(a={
      cache_expiration_action: cache_expiration_action,
      cache_key_query_string_action: cache_key_query_string_action,
      cookies_condition: cookies_condition,
      device_condition: device_condition,
      http_version_condition: http_version_condition,
      modify_request_header_action: modify_request_header_action,
      modify_response_header_action: modify_response_header_action,
      name: name,
      order: order,
      post_arg_condition: post_arg_condition,
      query_string_condition: query_string_condition,
      remote_address_condition: remote_address_condition,
      request_body_condition: request_body_condition,
      request_header_condition: request_header_condition,
      request_method_condition: request_method_condition,
      request_scheme_condition: request_scheme_condition,
      request_uri_condition: request_uri_condition,
      url_file_extension_condition: url_file_extension_condition,
      url_file_name_condition: url_file_name_condition,
      url_path_condition: url_path_condition,
      url_redirect_action: url_redirect_action,
      url_rewrite_action: url_rewrite_action,
    }),
    post_arg_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.delivery_rule.post_arg_condition.new` constructs a new object with attributes and blocks configured for the `post_arg_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`):  When `null`, the `match_values` field will be omitted from the resulting object.\n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`): \n  - `selector` (`string`): \n  - `transforms` (`list`):  When `null`, the `transforms` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `post_arg_condition` sub block.\n', args=[]),
      new(
        operator,
        selector,
        match_values=null,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        selector: selector,
        transforms: transforms,
      }),
    },
    query_string_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.delivery_rule.query_string_condition.new` constructs a new object with attributes and blocks configured for the `query_string_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`):  When `null`, the `match_values` field will be omitted from the resulting object.\n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`): \n  - `transforms` (`list`):  When `null`, the `transforms` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `query_string_condition` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.delivery_rule.remote_address_condition.new` constructs a new object with attributes and blocks configured for the `remote_address_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`):  When `null`, the `match_values` field will be omitted from the resulting object.\n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `remote_address_condition` sub block.\n', args=[]),
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
    request_body_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.delivery_rule.request_body_condition.new` constructs a new object with attributes and blocks configured for the `request_body_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`):  When `null`, the `match_values` field will be omitted from the resulting object.\n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`): \n  - `transforms` (`list`):  When `null`, the `transforms` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `request_body_condition` sub block.\n', args=[]),
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
    request_header_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.delivery_rule.request_header_condition.new` constructs a new object with attributes and blocks configured for the `request_header_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`):  When `null`, the `match_values` field will be omitted from the resulting object.\n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`): \n  - `selector` (`string`): \n  - `transforms` (`list`):  When `null`, the `transforms` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `request_header_condition` sub block.\n', args=[]),
      new(
        operator,
        selector,
        match_values=null,
        negate_condition=null,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        selector: selector,
        transforms: transforms,
      }),
    },
    request_method_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.delivery_rule.request_method_condition.new` constructs a new object with attributes and blocks configured for the `request_method_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`): \n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`):  When `null`, the `operator` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `request_method_condition` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.delivery_rule.request_scheme_condition.new` constructs a new object with attributes and blocks configured for the `request_scheme_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`): \n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`):  When `null`, the `operator` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `request_scheme_condition` sub block.\n', args=[]),
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
    request_uri_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.delivery_rule.request_uri_condition.new` constructs a new object with attributes and blocks configured for the `request_uri_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`):  When `null`, the `match_values` field will be omitted from the resulting object.\n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`): \n  - `transforms` (`list`):  When `null`, the `transforms` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `request_uri_condition` sub block.\n', args=[]),
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
    url_file_extension_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.delivery_rule.url_file_extension_condition.new` constructs a new object with attributes and blocks configured for the `url_file_extension_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`):  When `null`, the `match_values` field will be omitted from the resulting object.\n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`): \n  - `transforms` (`list`):  When `null`, the `transforms` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `url_file_extension_condition` sub block.\n', args=[]),
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
    url_file_name_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.delivery_rule.url_file_name_condition.new` constructs a new object with attributes and blocks configured for the `url_file_name_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`):  When `null`, the `match_values` field will be omitted from the resulting object.\n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`): \n  - `transforms` (`list`):  When `null`, the `transforms` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `url_file_name_condition` sub block.\n', args=[]),
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
    url_path_condition:: {
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.delivery_rule.url_path_condition.new` constructs a new object with attributes and blocks configured for the `url_path_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_values` (`list`):  When `null`, the `match_values` field will be omitted from the resulting object.\n  - `negate_condition` (`bool`):  When `null`, the `negate_condition` field will be omitted from the resulting object.\n  - `operator` (`string`): \n  - `transforms` (`list`):  When `null`, the `transforms` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `url_path_condition` sub block.\n', args=[]),
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
    url_redirect_action:: {
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.delivery_rule.url_redirect_action.new` constructs a new object with attributes and blocks configured for the `url_redirect_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `fragment` (`string`):  When `null`, the `fragment` field will be omitted from the resulting object.\n  - `hostname` (`string`):  When `null`, the `hostname` field will be omitted from the resulting object.\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `protocol` (`string`):  When `null`, the `protocol` field will be omitted from the resulting object.\n  - `query_string` (`string`):  When `null`, the `query_string` field will be omitted from the resulting object.\n  - `redirect_type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `url_redirect_action` sub block.\n', args=[]),
      new(
        redirect_type,
        fragment=null,
        hostname=null,
        path=null,
        protocol=null,
        query_string=null
      ):: std.prune(a={
        fragment: fragment,
        hostname: hostname,
        path: path,
        protocol: protocol,
        query_string: query_string,
        redirect_type: redirect_type,
      }),
    },
    url_rewrite_action:: {
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.delivery_rule.url_rewrite_action.new` constructs a new object with attributes and blocks configured for the `url_rewrite_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination` (`string`): \n  - `preserve_unmatched_path` (`bool`):  When `null`, the `preserve_unmatched_path` field will be omitted from the resulting object.\n  - `source_pattern` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `url_rewrite_action` sub block.\n', args=[]),
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
  geo_filter:: {
    '#new':: d.fn(help='\n`azurerm.cdn_endpoint.geo_filter.new` constructs a new object with attributes and blocks configured for the `geo_filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): \n  - `country_codes` (`list`): \n  - `relative_path` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `geo_filter` sub block.\n', args=[]),
    new(
      action,
      country_codes,
      relative_path
    ):: std.prune(a={
      action: action,
      country_codes: country_codes,
      relative_path: relative_path,
    }),
  },
  global_delivery_rule:: {
    cache_expiration_action:: {
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.global_delivery_rule.cache_expiration_action.new` constructs a new object with attributes and blocks configured for the `cache_expiration_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `behavior` (`string`): \n  - `duration` (`string`):  When `null`, the `duration` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cache_expiration_action` sub block.\n', args=[]),
      new(
        behavior,
        duration=null
      ):: std.prune(a={
        behavior: behavior,
        duration: duration,
      }),
    },
    cache_key_query_string_action:: {
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.global_delivery_rule.cache_key_query_string_action.new` constructs a new object with attributes and blocks configured for the `cache_key_query_string_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `behavior` (`string`): \n  - `parameters` (`string`):  When `null`, the `parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cache_key_query_string_action` sub block.\n', args=[]),
      new(
        behavior,
        parameters=null
      ):: std.prune(a={
        behavior: behavior,
        parameters: parameters,
      }),
    },
    modify_request_header_action:: {
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.global_delivery_rule.modify_request_header_action.new` constructs a new object with attributes and blocks configured for the `modify_request_header_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): \n  - `name` (`string`): \n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `modify_request_header_action` sub block.\n', args=[]),
      new(
        action,
        name,
        value=null
      ):: std.prune(a={
        action: action,
        name: name,
        value: value,
      }),
    },
    modify_response_header_action:: {
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.global_delivery_rule.modify_response_header_action.new` constructs a new object with attributes and blocks configured for the `modify_response_header_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): \n  - `name` (`string`): \n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `modify_response_header_action` sub block.\n', args=[]),
      new(
        action,
        name,
        value=null
      ):: std.prune(a={
        action: action,
        name: name,
        value: value,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.cdn_endpoint.global_delivery_rule.new` constructs a new object with attributes and blocks configured for the `global_delivery_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cache_expiration_action` (`list[obj]`):  When `null`, the `cache_expiration_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.global_delivery_rule.cache_expiration_action.new](#fn-cdn_endpointcache_expiration_actionnew) constructor.\n  - `cache_key_query_string_action` (`list[obj]`):  When `null`, the `cache_key_query_string_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.global_delivery_rule.cache_key_query_string_action.new](#fn-cdn_endpointcache_key_query_string_actionnew) constructor.\n  - `modify_request_header_action` (`list[obj]`):  When `null`, the `modify_request_header_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.global_delivery_rule.modify_request_header_action.new](#fn-cdn_endpointmodify_request_header_actionnew) constructor.\n  - `modify_response_header_action` (`list[obj]`):  When `null`, the `modify_response_header_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.global_delivery_rule.modify_response_header_action.new](#fn-cdn_endpointmodify_response_header_actionnew) constructor.\n  - `url_redirect_action` (`list[obj]`):  When `null`, the `url_redirect_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.global_delivery_rule.url_redirect_action.new](#fn-cdn_endpointurl_redirect_actionnew) constructor.\n  - `url_rewrite_action` (`list[obj]`):  When `null`, the `url_rewrite_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.global_delivery_rule.url_rewrite_action.new](#fn-cdn_endpointurl_rewrite_actionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `global_delivery_rule` sub block.\n', args=[]),
    new(
      cache_expiration_action=null,
      cache_key_query_string_action=null,
      modify_request_header_action=null,
      modify_response_header_action=null,
      url_redirect_action=null,
      url_rewrite_action=null
    ):: std.prune(a={
      cache_expiration_action: cache_expiration_action,
      cache_key_query_string_action: cache_key_query_string_action,
      modify_request_header_action: modify_request_header_action,
      modify_response_header_action: modify_response_header_action,
      url_redirect_action: url_redirect_action,
      url_rewrite_action: url_rewrite_action,
    }),
    url_redirect_action:: {
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.global_delivery_rule.url_redirect_action.new` constructs a new object with attributes and blocks configured for the `url_redirect_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `fragment` (`string`):  When `null`, the `fragment` field will be omitted from the resulting object.\n  - `hostname` (`string`):  When `null`, the `hostname` field will be omitted from the resulting object.\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `protocol` (`string`):  When `null`, the `protocol` field will be omitted from the resulting object.\n  - `query_string` (`string`):  When `null`, the `query_string` field will be omitted from the resulting object.\n  - `redirect_type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `url_redirect_action` sub block.\n', args=[]),
      new(
        redirect_type,
        fragment=null,
        hostname=null,
        path=null,
        protocol=null,
        query_string=null
      ):: std.prune(a={
        fragment: fragment,
        hostname: hostname,
        path: path,
        protocol: protocol,
        query_string: query_string,
        redirect_type: redirect_type,
      }),
    },
    url_rewrite_action:: {
      '#new':: d.fn(help='\n`azurerm.cdn_endpoint.global_delivery_rule.url_rewrite_action.new` constructs a new object with attributes and blocks configured for the `url_rewrite_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination` (`string`): \n  - `preserve_unmatched_path` (`bool`):  When `null`, the `preserve_unmatched_path` field will be omitted from the resulting object.\n  - `source_pattern` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `url_rewrite_action` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`azurerm.cdn_endpoint.new` injects a new `azurerm_cdn_endpoint` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.cdn_endpoint.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.cdn_endpoint` using the reference:\n\n    $._ref.azurerm_cdn_endpoint.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_cdn_endpoint.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `content_types_to_compress` (`list`):  When `null`, the `content_types_to_compress` field will be omitted from the resulting object.\n  - `is_compression_enabled` (`bool`):  When `null`, the `is_compression_enabled` field will be omitted from the resulting object.\n  - `is_http_allowed` (`bool`):  When `null`, the `is_http_allowed` field will be omitted from the resulting object.\n  - `is_https_allowed` (`bool`):  When `null`, the `is_https_allowed` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `optimization_type` (`string`):  When `null`, the `optimization_type` field will be omitted from the resulting object.\n  - `origin_host_header` (`string`):  When `null`, the `origin_host_header` field will be omitted from the resulting object.\n  - `origin_path` (`string`):  When `null`, the `origin_path` field will be omitted from the resulting object.\n  - `probe_path` (`string`):  When `null`, the `probe_path` field will be omitted from the resulting object.\n  - `profile_name` (`string`): \n  - `querystring_caching_behaviour` (`string`):  When `null`, the `querystring_caching_behaviour` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `delivery_rule` (`list[obj]`):  When `null`, the `delivery_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.new](#fn-delivery_rulenew) constructor.\n  - `geo_filter` (`list[obj]`):  When `null`, the `geo_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.geo_filter.new](#fn-geo_filternew) constructor.\n  - `global_delivery_rule` (`list[obj]`):  When `null`, the `global_delivery_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.global_delivery_rule.new](#fn-global_delivery_rulenew) constructor.\n  - `origin` (`list[obj]`):  When `null`, the `origin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.origin.new](#fn-originnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    profile_name,
    resource_group_name,
    content_types_to_compress=null,
    delivery_rule=null,
    geo_filter=null,
    global_delivery_rule=null,
    is_compression_enabled=null,
    is_http_allowed=null,
    is_https_allowed=null,
    optimization_type=null,
    origin=null,
    origin_host_header=null,
    origin_path=null,
    probe_path=null,
    querystring_caching_behaviour=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cdn_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      content_types_to_compress=content_types_to_compress,
      delivery_rule=delivery_rule,
      geo_filter=geo_filter,
      global_delivery_rule=global_delivery_rule,
      is_compression_enabled=is_compression_enabled,
      is_http_allowed=is_http_allowed,
      is_https_allowed=is_https_allowed,
      location=location,
      name=name,
      optimization_type=optimization_type,
      origin=origin,
      origin_host_header=origin_host_header,
      origin_path=origin_path,
      probe_path=probe_path,
      profile_name=profile_name,
      querystring_caching_behaviour=querystring_caching_behaviour,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.cdn_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `cdn_endpoint`\nTerraform resource.\n\nUnlike [azurerm.cdn_endpoint.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `content_types_to_compress` (`list`):  When `null`, the `content_types_to_compress` field will be omitted from the resulting object.\n  - `is_compression_enabled` (`bool`):  When `null`, the `is_compression_enabled` field will be omitted from the resulting object.\n  - `is_http_allowed` (`bool`):  When `null`, the `is_http_allowed` field will be omitted from the resulting object.\n  - `is_https_allowed` (`bool`):  When `null`, the `is_https_allowed` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `optimization_type` (`string`):  When `null`, the `optimization_type` field will be omitted from the resulting object.\n  - `origin_host_header` (`string`):  When `null`, the `origin_host_header` field will be omitted from the resulting object.\n  - `origin_path` (`string`):  When `null`, the `origin_path` field will be omitted from the resulting object.\n  - `probe_path` (`string`):  When `null`, the `probe_path` field will be omitted from the resulting object.\n  - `profile_name` (`string`): \n  - `querystring_caching_behaviour` (`string`):  When `null`, the `querystring_caching_behaviour` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `delivery_rule` (`list[obj]`):  When `null`, the `delivery_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.new](#fn-delivery_rulenew) constructor.\n  - `geo_filter` (`list[obj]`):  When `null`, the `geo_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.geo_filter.new](#fn-geo_filternew) constructor.\n  - `global_delivery_rule` (`list[obj]`):  When `null`, the `global_delivery_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.global_delivery_rule.new](#fn-global_delivery_rulenew) constructor.\n  - `origin` (`list[obj]`):  When `null`, the `origin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.origin.new](#fn-originnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cdn_endpoint` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    profile_name,
    resource_group_name,
    content_types_to_compress=null,
    delivery_rule=null,
    geo_filter=null,
    global_delivery_rule=null,
    is_compression_enabled=null,
    is_http_allowed=null,
    is_https_allowed=null,
    optimization_type=null,
    origin=null,
    origin_host_header=null,
    origin_path=null,
    probe_path=null,
    querystring_caching_behaviour=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    content_types_to_compress: content_types_to_compress,
    delivery_rule: delivery_rule,
    geo_filter: geo_filter,
    global_delivery_rule: global_delivery_rule,
    is_compression_enabled: is_compression_enabled,
    is_http_allowed: is_http_allowed,
    is_https_allowed: is_https_allowed,
    location: location,
    name: name,
    optimization_type: optimization_type,
    origin: origin,
    origin_host_header: origin_host_header,
    origin_path: origin_path,
    probe_path: probe_path,
    profile_name: profile_name,
    querystring_caching_behaviour: querystring_caching_behaviour,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
  origin:: {
    '#new':: d.fn(help='\n`azurerm.cdn_endpoint.origin.new` constructs a new object with attributes and blocks configured for the `origin`\nTerraform sub block.\n\n\n\n**Args**:\n  - `host_name` (`string`): \n  - `http_port` (`number`):  When `null`, the `http_port` field will be omitted from the resulting object.\n  - `https_port` (`number`):  When `null`, the `https_port` field will be omitted from the resulting object.\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `origin` sub block.\n', args=[]),
    new(
      host_name,
      name,
      http_port=null,
      https_port=null
    ):: std.prune(a={
      host_name: host_name,
      http_port: http_port,
      https_port: https_port,
      name: name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.cdn_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withContentTypesToCompress':: d.fn(help='`azurerm.list.withContentTypesToCompress` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the content_types_to_compress field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `content_types_to_compress` field.\n', args=[]),
  withContentTypesToCompress(resourceLabel, value): {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          content_types_to_compress: value,
        },
      },
    },
  },
  '#withDeliveryRule':: d.fn(help='`azurerm.list[obj].withDeliveryRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the delivery_rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDeliveryRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `delivery_rule` field.\n', args=[]),
  withDeliveryRule(resourceLabel, value): {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          delivery_rule: value,
        },
      },
    },
  },
  '#withDeliveryRuleMixin':: d.fn(help='`azurerm.list[obj].withDeliveryRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the delivery_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDeliveryRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `delivery_rule` field.\n', args=[]),
  withDeliveryRuleMixin(resourceLabel, value): {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          delivery_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGeoFilter':: d.fn(help='`azurerm.list[obj].withGeoFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the geo_filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withGeoFilterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `geo_filter` field.\n', args=[]),
  withGeoFilter(resourceLabel, value): {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          geo_filter: value,
        },
      },
    },
  },
  '#withGeoFilterMixin':: d.fn(help='`azurerm.list[obj].withGeoFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the geo_filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGeoFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `geo_filter` field.\n', args=[]),
  withGeoFilterMixin(resourceLabel, value): {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          geo_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGlobalDeliveryRule':: d.fn(help='`azurerm.list[obj].withGlobalDeliveryRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the global_delivery_rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withGlobalDeliveryRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `global_delivery_rule` field.\n', args=[]),
  withGlobalDeliveryRule(resourceLabel, value): {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          global_delivery_rule: value,
        },
      },
    },
  },
  '#withGlobalDeliveryRuleMixin':: d.fn(help='`azurerm.list[obj].withGlobalDeliveryRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the global_delivery_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGlobalDeliveryRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `global_delivery_rule` field.\n', args=[]),
  withGlobalDeliveryRuleMixin(resourceLabel, value): {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          global_delivery_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIsCompressionEnabled':: d.fn(help='`azurerm.bool.withIsCompressionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the is_compression_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `is_compression_enabled` field.\n', args=[]),
  withIsCompressionEnabled(resourceLabel, value): {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          is_compression_enabled: value,
        },
      },
    },
  },
  '#withIsHttpAllowed':: d.fn(help='`azurerm.bool.withIsHttpAllowed` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the is_http_allowed field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `is_http_allowed` field.\n', args=[]),
  withIsHttpAllowed(resourceLabel, value): {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          is_http_allowed: value,
        },
      },
    },
  },
  '#withIsHttpsAllowed':: d.fn(help='`azurerm.bool.withIsHttpsAllowed` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the is_https_allowed field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `is_https_allowed` field.\n', args=[]),
  withIsHttpsAllowed(resourceLabel, value): {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          is_https_allowed: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOptimizationType':: d.fn(help='`azurerm.string.withOptimizationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the optimization_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `optimization_type` field.\n', args=[]),
  withOptimizationType(resourceLabel, value): {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          optimization_type: value,
        },
      },
    },
  },
  '#withOrigin':: d.fn(help='`azurerm.list[obj].withOrigin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the origin field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withOriginMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `origin` field.\n', args=[]),
  withOrigin(resourceLabel, value): {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          origin: value,
        },
      },
    },
  },
  '#withOriginHostHeader':: d.fn(help='`azurerm.string.withOriginHostHeader` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the origin_host_header field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `origin_host_header` field.\n', args=[]),
  withOriginHostHeader(resourceLabel, value): {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          origin_host_header: value,
        },
      },
    },
  },
  '#withOriginMixin':: d.fn(help='`azurerm.list[obj].withOriginMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the origin field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOrigin](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `origin` field.\n', args=[]),
  withOriginMixin(resourceLabel, value): {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          origin+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOriginPath':: d.fn(help='`azurerm.string.withOriginPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the origin_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `origin_path` field.\n', args=[]),
  withOriginPath(resourceLabel, value): {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          origin_path: value,
        },
      },
    },
  },
  '#withProbePath':: d.fn(help='`azurerm.string.withProbePath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the probe_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `probe_path` field.\n', args=[]),
  withProbePath(resourceLabel, value): {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          probe_path: value,
        },
      },
    },
  },
  '#withProfileName':: d.fn(help='`azurerm.string.withProfileName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the profile_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `profile_name` field.\n', args=[]),
  withProfileName(resourceLabel, value): {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          profile_name: value,
        },
      },
    },
  },
  '#withQuerystringCachingBehaviour':: d.fn(help='`azurerm.string.withQuerystringCachingBehaviour` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the querystring_caching_behaviour field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `querystring_caching_behaviour` field.\n', args=[]),
  withQuerystringCachingBehaviour(resourceLabel, value): {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          querystring_caching_behaviour: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cdn_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
