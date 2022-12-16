local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    order,
    behavior_on_match=null,
    cdn_frontdoor_rule_set_id,
    conditions=null,
    timeouts=null,
    actions=null
  ):: tf.withResource(type='azurerm_cdn_frontdoor_rule', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    order=order,
    behavior_on_match=behavior_on_match,
    cdn_frontdoor_rule_set_id=cdn_frontdoor_rule_set_id,
    conditions=conditions,
    timeouts=timeouts,
    actions=actions
  )),
  newAttrs(
    name,
    order,
    behavior_on_match=null,
    cdn_frontdoor_rule_set_id,
    conditions=null,
    timeouts=null,
    actions=null
  ):: std.prune(a={
    name: name,
    order: order,
    behavior_on_match: behavior_on_match,
    cdn_frontdoor_rule_set_id: cdn_frontdoor_rule_set_id,
    conditions: conditions,
    timeouts: timeouts,
    actions: actions,
  }),
  withOrder(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          order: value,
        },
      },
    },
  },
  withBehaviorOnMatch(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          behavior_on_match: value,
        },
      },
    },
  },
  withCdnFrontdoorRuleSetId(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          cdn_frontdoor_rule_set_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withConditions(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          conditions: value,
        },
      },
    },
  },
  withConditionsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          conditions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  conditions:: {
    new(
      ssl_protocol_condition=null,
      url_filename_condition=null,
      request_method_condition=null,
      request_uri_condition=null,
      server_port_condition=null,
      host_name_condition=null,
      post_args_condition=null,
      request_body_condition=null,
      request_header_condition=null,
      is_device_condition=null,
      socket_address_condition=null,
      url_path_condition=null,
      query_string_condition=null,
      url_file_extension_condition=null,
      client_port_condition=null,
      http_version_condition=null,
      request_scheme_condition=null,
      remote_address_condition=null,
      cookies_condition=null
    ):: std.prune(a={
      ssl_protocol_condition: ssl_protocol_condition,
      url_filename_condition: url_filename_condition,
      request_method_condition: request_method_condition,
      request_uri_condition: request_uri_condition,
      server_port_condition: server_port_condition,
      host_name_condition: host_name_condition,
      post_args_condition: post_args_condition,
      request_body_condition: request_body_condition,
      request_header_condition: request_header_condition,
      is_device_condition: is_device_condition,
      socket_address_condition: socket_address_condition,
      url_path_condition: url_path_condition,
      query_string_condition: query_string_condition,
      url_file_extension_condition: url_file_extension_condition,
      client_port_condition: client_port_condition,
      http_version_condition: http_version_condition,
      request_scheme_condition: request_scheme_condition,
      remote_address_condition: remote_address_condition,
      cookies_condition: cookies_condition,
    }),
    host_name_condition:: {
      new(
        match_values=null,
        negate_condition=null,
        operator,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
      }),
    },
    request_scheme_condition:: {
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
    query_string_condition:: {
      new(
        operator,
        transforms=null,
        match_values=null,
        negate_condition=null
      ):: std.prune(a={
        operator: operator,
        transforms: transforms,
        match_values: match_values,
        negate_condition: negate_condition,
      }),
    },
    remote_address_condition:: {
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
      new(
        match_values,
        negate_condition=null,
        operator,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
      }),
    },
    request_uri_condition:: {
      new(
        negate_condition=null,
        operator,
        transforms=null,
        match_values=null
      ):: std.prune(a={
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
        match_values: match_values,
      }),
    },
    server_port_condition:: {
      new(
        match_values,
        negate_condition=null,
        operator
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
      }),
    },
    ssl_protocol_condition:: {
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
    url_path_condition:: {
      new(
        match_values=null,
        negate_condition=null,
        operator,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
      }),
    },
    is_device_condition:: {
      new(
        operator=null,
        match_values=null,
        negate_condition=null
      ):: std.prune(a={
        operator: operator,
        match_values: match_values,
        negate_condition: negate_condition,
      }),
    },
    url_filename_condition:: {
      new(
        transforms=null,
        match_values,
        negate_condition=null,
        operator
      ):: std.prune(a={
        transforms: transforms,
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
      }),
    },
    request_method_condition:: {
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
    cookies_condition:: {
      new(
        negate_condition=null,
        operator,
        transforms=null,
        cookie_name,
        match_values=null
      ):: std.prune(a={
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
        cookie_name: cookie_name,
        match_values: match_values,
      }),
    },
    post_args_condition:: {
      new(
        match_values=null,
        negate_condition=null,
        operator,
        post_args_name,
        transforms=null
      ):: std.prune(a={
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        post_args_name: post_args_name,
        transforms: transforms,
      }),
    },
    socket_address_condition:: {
      new(
        operator=null,
        match_values=null,
        negate_condition=null
      ):: std.prune(a={
        operator: operator,
        match_values: match_values,
        negate_condition: negate_condition,
      }),
    },
    request_header_condition:: {
      new(
        header_name,
        match_values=null,
        negate_condition=null,
        operator,
        transforms=null
      ):: std.prune(a={
        header_name: header_name,
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
        transforms: transforms,
      }),
    },
    client_port_condition:: {
      new(
        negate_condition=null,
        operator,
        match_values=null
      ):: std.prune(a={
        negate_condition: negate_condition,
        operator: operator,
        match_values: match_values,
      }),
    },
    http_version_condition:: {
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
      new(
        transforms=null,
        match_values,
        negate_condition=null,
        operator
      ):: std.prune(a={
        transforms: transforms,
        match_values: match_values,
        negate_condition: negate_condition,
        operator: operator,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
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
  withActions(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          actions: value,
        },
      },
    },
  },
  withActionsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule+: {
        [resourceLabel]+: {
          actions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  actions:: {
    new(
      route_configuration_override_action=null,
      url_redirect_action=null,
      url_rewrite_action=null,
      request_header_action=null,
      response_header_action=null
    ):: std.prune(a={
      route_configuration_override_action: route_configuration_override_action,
      url_redirect_action: url_redirect_action,
      url_rewrite_action: url_rewrite_action,
      request_header_action: request_header_action,
      response_header_action: response_header_action,
    }),
    request_header_action:: {
      new(
        header_name,
        value=null,
        header_action
      ):: std.prune(a={
        header_name: header_name,
        value: value,
        header_action: header_action,
      }),
    },
    response_header_action:: {
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
      new(
        compression_enabled=null,
        forwarding_protocol=null,
        query_string_caching_behavior=null,
        query_string_parameters=null,
        cache_behavior=null,
        cache_duration=null,
        cdn_frontdoor_origin_group_id=null
      ):: std.prune(a={
        compression_enabled: compression_enabled,
        forwarding_protocol: forwarding_protocol,
        query_string_caching_behavior: query_string_caching_behavior,
        query_string_parameters: query_string_parameters,
        cache_behavior: cache_behavior,
        cache_duration: cache_duration,
        cdn_frontdoor_origin_group_id: cdn_frontdoor_origin_group_id,
      }),
    },
    url_redirect_action:: {
      new(
        destination_path=null,
        query_string=null,
        redirect_protocol=null,
        redirect_type,
        destination_fragment=null,
        destination_hostname
      ):: std.prune(a={
        destination_path: destination_path,
        query_string: query_string,
        redirect_protocol: redirect_protocol,
        redirect_type: redirect_type,
        destination_fragment: destination_fragment,
        destination_hostname: destination_hostname,
      }),
    },
    url_rewrite_action:: {
      new(
        preserve_unmatched_path=null,
        source_pattern,
        destination
      ):: std.prune(a={
        preserve_unmatched_path: preserve_unmatched_path,
        source_pattern: source_pattern,
        destination: destination,
      }),
    },
  },
}
