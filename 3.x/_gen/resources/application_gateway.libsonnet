local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='application_gateway', url='', help='`application_gateway` represents the `azurerm_application_gateway` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  authentication_certificate:: {
    '#new':: d.fn(help='\n`azurerm.application_gateway.authentication_certificate.new` constructs a new object with attributes and blocks configured for the `authentication_certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data` (`string`): Set the `data` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `authentication_certificate` sub block.\n', args=[]),
    new(
      data,
      name
    ):: std.prune(a={
      data: data,
      name: name,
    }),
  },
  autoscale_configuration:: {
    '#new':: d.fn(help='\n`azurerm.application_gateway.autoscale_configuration.new` constructs a new object with attributes and blocks configured for the `autoscale_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_capacity` (`number`): Set the `max_capacity` field on the resulting object. When `null`, the `max_capacity` field will be omitted from the resulting object.\n  - `min_capacity` (`number`): Set the `min_capacity` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `autoscale_configuration` sub block.\n', args=[]),
    new(
      min_capacity,
      max_capacity=null
    ):: std.prune(a={
      max_capacity: max_capacity,
      min_capacity: min_capacity,
    }),
  },
  backend_address_pool:: {
    '#new':: d.fn(help='\n`azurerm.application_gateway.backend_address_pool.new` constructs a new object with attributes and blocks configured for the `backend_address_pool`\nTerraform sub block.\n\n\n\n**Args**:\n  - `fqdns` (`list`): Set the `fqdns` field on the resulting object. When `null`, the `fqdns` field will be omitted from the resulting object.\n  - `ip_addresses` (`list`): Set the `ip_addresses` field on the resulting object. When `null`, the `ip_addresses` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `backend_address_pool` sub block.\n', args=[]),
    new(
      name,
      fqdns=null,
      ip_addresses=null
    ):: std.prune(a={
      fqdns: fqdns,
      ip_addresses: ip_addresses,
      name: name,
    }),
  },
  backend_http_settings:: {
    authentication_certificate:: {
      '#new':: d.fn(help='\n`azurerm.application_gateway.backend_http_settings.authentication_certificate.new` constructs a new object with attributes and blocks configured for the `authentication_certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `authentication_certificate` sub block.\n', args=[]),
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    connection_draining:: {
      '#new':: d.fn(help='\n`azurerm.application_gateway.backend_http_settings.connection_draining.new` constructs a new object with attributes and blocks configured for the `connection_draining`\nTerraform sub block.\n\n\n\n**Args**:\n  - `drain_timeout_sec` (`number`): Set the `drain_timeout_sec` field on the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `connection_draining` sub block.\n', args=[]),
      new(
        drain_timeout_sec,
        enabled
      ):: std.prune(a={
        drain_timeout_sec: drain_timeout_sec,
        enabled: enabled,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.application_gateway.backend_http_settings.new` constructs a new object with attributes and blocks configured for the `backend_http_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `affinity_cookie_name` (`string`): Set the `affinity_cookie_name` field on the resulting object. When `null`, the `affinity_cookie_name` field will be omitted from the resulting object.\n  - `cookie_based_affinity` (`string`): Set the `cookie_based_affinity` field on the resulting object.\n  - `host_name` (`string`): Set the `host_name` field on the resulting object. When `null`, the `host_name` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.\n  - `pick_host_name_from_backend_address` (`bool`): Set the `pick_host_name_from_backend_address` field on the resulting object. When `null`, the `pick_host_name_from_backend_address` field will be omitted from the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting object.\n  - `probe_name` (`string`): Set the `probe_name` field on the resulting object. When `null`, the `probe_name` field will be omitted from the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object.\n  - `request_timeout` (`number`): Set the `request_timeout` field on the resulting object. When `null`, the `request_timeout` field will be omitted from the resulting object.\n  - `trusted_root_certificate_names` (`list`): Set the `trusted_root_certificate_names` field on the resulting object. When `null`, the `trusted_root_certificate_names` field will be omitted from the resulting object.\n  - `authentication_certificate` (`list[obj]`): Set the `authentication_certificate` field on the resulting object. When `null`, the `authentication_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.backend_http_settings.authentication_certificate.new](#fn-backend_http_settingsauthentication_certificatenew) constructor.\n  - `connection_draining` (`list[obj]`): Set the `connection_draining` field on the resulting object. When `null`, the `connection_draining` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.backend_http_settings.connection_draining.new](#fn-backend_http_settingsconnection_drainingnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `backend_http_settings` sub block.\n', args=[]),
    new(
      cookie_based_affinity,
      name,
      port,
      protocol,
      affinity_cookie_name=null,
      authentication_certificate=null,
      connection_draining=null,
      host_name=null,
      path=null,
      pick_host_name_from_backend_address=null,
      probe_name=null,
      request_timeout=null,
      trusted_root_certificate_names=null
    ):: std.prune(a={
      affinity_cookie_name: affinity_cookie_name,
      authentication_certificate: authentication_certificate,
      connection_draining: connection_draining,
      cookie_based_affinity: cookie_based_affinity,
      host_name: host_name,
      name: name,
      path: path,
      pick_host_name_from_backend_address: pick_host_name_from_backend_address,
      port: port,
      probe_name: probe_name,
      protocol: protocol,
      request_timeout: request_timeout,
      trusted_root_certificate_names: trusted_root_certificate_names,
    }),
  },
  custom_error_configuration:: {
    '#new':: d.fn(help='\n`azurerm.application_gateway.custom_error_configuration.new` constructs a new object with attributes and blocks configured for the `custom_error_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_error_page_url` (`string`): Set the `custom_error_page_url` field on the resulting object.\n  - `status_code` (`string`): Set the `status_code` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_error_configuration` sub block.\n', args=[]),
    new(
      custom_error_page_url,
      status_code
    ):: std.prune(a={
      custom_error_page_url: custom_error_page_url,
      status_code: status_code,
    }),
  },
  frontend_ip_configuration:: {
    '#new':: d.fn(help='\n`azurerm.application_gateway.frontend_ip_configuration.new` constructs a new object with attributes and blocks configured for the `frontend_ip_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `private_ip_address` (`string`): Set the `private_ip_address` field on the resulting object. When `null`, the `private_ip_address` field will be omitted from the resulting object.\n  - `private_ip_address_allocation` (`string`): Set the `private_ip_address_allocation` field on the resulting object. When `null`, the `private_ip_address_allocation` field will be omitted from the resulting object.\n  - `private_link_configuration_name` (`string`): Set the `private_link_configuration_name` field on the resulting object. When `null`, the `private_link_configuration_name` field will be omitted from the resulting object.\n  - `public_ip_address_id` (`string`): Set the `public_ip_address_id` field on the resulting object. When `null`, the `public_ip_address_id` field will be omitted from the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object. When `null`, the `subnet_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `frontend_ip_configuration` sub block.\n', args=[]),
    new(
      name,
      private_ip_address=null,
      private_ip_address_allocation=null,
      private_link_configuration_name=null,
      public_ip_address_id=null,
      subnet_id=null
    ):: std.prune(a={
      name: name,
      private_ip_address: private_ip_address,
      private_ip_address_allocation: private_ip_address_allocation,
      private_link_configuration_name: private_link_configuration_name,
      public_ip_address_id: public_ip_address_id,
      subnet_id: subnet_id,
    }),
  },
  frontend_port:: {
    '#new':: d.fn(help='\n`azurerm.application_gateway.frontend_port.new` constructs a new object with attributes and blocks configured for the `frontend_port`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `frontend_port` sub block.\n', args=[]),
    new(
      name,
      port
    ):: std.prune(a={
      name: name,
      port: port,
    }),
  },
  gateway_ip_configuration:: {
    '#new':: d.fn(help='\n`azurerm.application_gateway.gateway_ip_configuration.new` constructs a new object with attributes and blocks configured for the `gateway_ip_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `gateway_ip_configuration` sub block.\n', args=[]),
    new(
      name,
      subnet_id
    ):: std.prune(a={
      name: name,
      subnet_id: subnet_id,
    }),
  },
  global:: {
    '#new':: d.fn(help='\n`azurerm.application_gateway.global.new` constructs a new object with attributes and blocks configured for the `global`\nTerraform sub block.\n\n\n\n**Args**:\n  - `request_buffering_enabled` (`bool`): Set the `request_buffering_enabled` field on the resulting object.\n  - `response_buffering_enabled` (`bool`): Set the `response_buffering_enabled` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `global` sub block.\n', args=[]),
    new(
      request_buffering_enabled,
      response_buffering_enabled
    ):: std.prune(a={
      request_buffering_enabled: request_buffering_enabled,
      response_buffering_enabled: response_buffering_enabled,
    }),
  },
  http_listener:: {
    custom_error_configuration:: {
      '#new':: d.fn(help='\n`azurerm.application_gateway.http_listener.custom_error_configuration.new` constructs a new object with attributes and blocks configured for the `custom_error_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_error_page_url` (`string`): Set the `custom_error_page_url` field on the resulting object.\n  - `status_code` (`string`): Set the `status_code` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_error_configuration` sub block.\n', args=[]),
      new(
        custom_error_page_url,
        status_code
      ):: std.prune(a={
        custom_error_page_url: custom_error_page_url,
        status_code: status_code,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.application_gateway.http_listener.new` constructs a new object with attributes and blocks configured for the `http_listener`\nTerraform sub block.\n\n\n\n**Args**:\n  - `firewall_policy_id` (`string`): Set the `firewall_policy_id` field on the resulting object. When `null`, the `firewall_policy_id` field will be omitted from the resulting object.\n  - `frontend_ip_configuration_name` (`string`): Set the `frontend_ip_configuration_name` field on the resulting object.\n  - `frontend_port_name` (`string`): Set the `frontend_port_name` field on the resulting object.\n  - `host_name` (`string`): Set the `host_name` field on the resulting object. When `null`, the `host_name` field will be omitted from the resulting object.\n  - `host_names` (`list`): Set the `host_names` field on the resulting object. When `null`, the `host_names` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object.\n  - `require_sni` (`bool`): Set the `require_sni` field on the resulting object. When `null`, the `require_sni` field will be omitted from the resulting object.\n  - `ssl_certificate_name` (`string`): Set the `ssl_certificate_name` field on the resulting object. When `null`, the `ssl_certificate_name` field will be omitted from the resulting object.\n  - `ssl_profile_name` (`string`): Set the `ssl_profile_name` field on the resulting object. When `null`, the `ssl_profile_name` field will be omitted from the resulting object.\n  - `custom_error_configuration` (`list[obj]`): Set the `custom_error_configuration` field on the resulting object. When `null`, the `custom_error_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.http_listener.custom_error_configuration.new](#fn-http_listenercustom_error_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `http_listener` sub block.\n', args=[]),
    new(
      frontend_ip_configuration_name,
      frontend_port_name,
      name,
      protocol,
      custom_error_configuration=null,
      firewall_policy_id=null,
      host_name=null,
      host_names=null,
      require_sni=null,
      ssl_certificate_name=null,
      ssl_profile_name=null
    ):: std.prune(a={
      custom_error_configuration: custom_error_configuration,
      firewall_policy_id: firewall_policy_id,
      frontend_ip_configuration_name: frontend_ip_configuration_name,
      frontend_port_name: frontend_port_name,
      host_name: host_name,
      host_names: host_names,
      name: name,
      protocol: protocol,
      require_sni: require_sni,
      ssl_certificate_name: ssl_certificate_name,
      ssl_profile_name: ssl_profile_name,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.application_gateway.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      identity_ids,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.application_gateway.new` injects a new `azurerm_application_gateway` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.application_gateway.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.application_gateway` using the reference:\n\n    $._ref.azurerm_application_gateway.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_application_gateway.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enable_http2` (`bool`): Set the `enable_http2` field on the resulting resource block. When `null`, the `enable_http2` field will be omitted from the resulting object.\n  - `fips_enabled` (`bool`): Set the `fips_enabled` field on the resulting resource block. When `null`, the `fips_enabled` field will be omitted from the resulting object.\n  - `firewall_policy_id` (`string`): Set the `firewall_policy_id` field on the resulting resource block. When `null`, the `firewall_policy_id` field will be omitted from the resulting object.\n  - `force_firewall_policy_association` (`bool`): Set the `force_firewall_policy_association` field on the resulting resource block. When `null`, the `force_firewall_policy_association` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `zones` (`list`): Set the `zones` field on the resulting resource block. When `null`, the `zones` field will be omitted from the resulting object.\n  - `authentication_certificate` (`list[obj]`): Set the `authentication_certificate` field on the resulting resource block. When `null`, the `authentication_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.authentication_certificate.new](#fn-authentication_certificatenew) constructor.\n  - `autoscale_configuration` (`list[obj]`): Set the `autoscale_configuration` field on the resulting resource block. When `null`, the `autoscale_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.autoscale_configuration.new](#fn-autoscale_configurationnew) constructor.\n  - `backend_address_pool` (`list[obj]`): Set the `backend_address_pool` field on the resulting resource block. When `null`, the `backend_address_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.backend_address_pool.new](#fn-backend_address_poolnew) constructor.\n  - `backend_http_settings` (`list[obj]`): Set the `backend_http_settings` field on the resulting resource block. When `null`, the `backend_http_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.backend_http_settings.new](#fn-backend_http_settingsnew) constructor.\n  - `custom_error_configuration` (`list[obj]`): Set the `custom_error_configuration` field on the resulting resource block. When `null`, the `custom_error_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.custom_error_configuration.new](#fn-custom_error_configurationnew) constructor.\n  - `frontend_ip_configuration` (`list[obj]`): Set the `frontend_ip_configuration` field on the resulting resource block. When `null`, the `frontend_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.frontend_ip_configuration.new](#fn-frontend_ip_configurationnew) constructor.\n  - `frontend_port` (`list[obj]`): Set the `frontend_port` field on the resulting resource block. When `null`, the `frontend_port` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.frontend_port.new](#fn-frontend_portnew) constructor.\n  - `gateway_ip_configuration` (`list[obj]`): Set the `gateway_ip_configuration` field on the resulting resource block. When `null`, the `gateway_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.gateway_ip_configuration.new](#fn-gateway_ip_configurationnew) constructor.\n  - `global` (`list[obj]`): Set the `global` field on the resulting resource block. When `null`, the `global` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.global.new](#fn-globalnew) constructor.\n  - `http_listener` (`list[obj]`): Set the `http_listener` field on the resulting resource block. When `null`, the `http_listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.http_listener.new](#fn-http_listenernew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.identity.new](#fn-identitynew) constructor.\n  - `private_link_configuration` (`list[obj]`): Set the `private_link_configuration` field on the resulting resource block. When `null`, the `private_link_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.private_link_configuration.new](#fn-private_link_configurationnew) constructor.\n  - `probe` (`list[obj]`): Set the `probe` field on the resulting resource block. When `null`, the `probe` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.probe.new](#fn-probenew) constructor.\n  - `redirect_configuration` (`list[obj]`): Set the `redirect_configuration` field on the resulting resource block. When `null`, the `redirect_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.redirect_configuration.new](#fn-redirect_configurationnew) constructor.\n  - `request_routing_rule` (`list[obj]`): Set the `request_routing_rule` field on the resulting resource block. When `null`, the `request_routing_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.request_routing_rule.new](#fn-request_routing_rulenew) constructor.\n  - `rewrite_rule_set` (`list[obj]`): Set the `rewrite_rule_set` field on the resulting resource block. When `null`, the `rewrite_rule_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.rewrite_rule_set.new](#fn-rewrite_rule_setnew) constructor.\n  - `sku` (`list[obj]`): Set the `sku` field on the resulting resource block. When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.sku.new](#fn-skunew) constructor.\n  - `ssl_certificate` (`list[obj]`): Set the `ssl_certificate` field on the resulting resource block. When `null`, the `ssl_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.ssl_certificate.new](#fn-ssl_certificatenew) constructor.\n  - `ssl_policy` (`list[obj]`): Set the `ssl_policy` field on the resulting resource block. When `null`, the `ssl_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.ssl_policy.new](#fn-ssl_policynew) constructor.\n  - `ssl_profile` (`list[obj]`): Set the `ssl_profile` field on the resulting resource block. When `null`, the `ssl_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.ssl_profile.new](#fn-ssl_profilenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.timeouts.new](#fn-timeoutsnew) constructor.\n  - `trusted_client_certificate` (`list[obj]`): Set the `trusted_client_certificate` field on the resulting resource block. When `null`, the `trusted_client_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.trusted_client_certificate.new](#fn-trusted_client_certificatenew) constructor.\n  - `trusted_root_certificate` (`list[obj]`): Set the `trusted_root_certificate` field on the resulting resource block. When `null`, the `trusted_root_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.trusted_root_certificate.new](#fn-trusted_root_certificatenew) constructor.\n  - `url_path_map` (`list[obj]`): Set the `url_path_map` field on the resulting resource block. When `null`, the `url_path_map` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.url_path_map.new](#fn-url_path_mapnew) constructor.\n  - `waf_configuration` (`list[obj]`): Set the `waf_configuration` field on the resulting resource block. When `null`, the `waf_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.waf_configuration.new](#fn-waf_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    authentication_certificate=null,
    autoscale_configuration=null,
    backend_address_pool=null,
    backend_http_settings=null,
    custom_error_configuration=null,
    enable_http2=null,
    fips_enabled=null,
    firewall_policy_id=null,
    force_firewall_policy_association=null,
    frontend_ip_configuration=null,
    frontend_port=null,
    gateway_ip_configuration=null,
    global=null,
    http_listener=null,
    identity=null,
    private_link_configuration=null,
    probe=null,
    redirect_configuration=null,
    request_routing_rule=null,
    rewrite_rule_set=null,
    sku=null,
    ssl_certificate=null,
    ssl_policy=null,
    ssl_profile=null,
    tags=null,
    timeouts=null,
    trusted_client_certificate=null,
    trusted_root_certificate=null,
    url_path_map=null,
    waf_configuration=null,
    zones=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_application_gateway',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication_certificate=authentication_certificate,
      autoscale_configuration=autoscale_configuration,
      backend_address_pool=backend_address_pool,
      backend_http_settings=backend_http_settings,
      custom_error_configuration=custom_error_configuration,
      enable_http2=enable_http2,
      fips_enabled=fips_enabled,
      firewall_policy_id=firewall_policy_id,
      force_firewall_policy_association=force_firewall_policy_association,
      frontend_ip_configuration=frontend_ip_configuration,
      frontend_port=frontend_port,
      gateway_ip_configuration=gateway_ip_configuration,
      global=global,
      http_listener=http_listener,
      identity=identity,
      location=location,
      name=name,
      private_link_configuration=private_link_configuration,
      probe=probe,
      redirect_configuration=redirect_configuration,
      request_routing_rule=request_routing_rule,
      resource_group_name=resource_group_name,
      rewrite_rule_set=rewrite_rule_set,
      sku=sku,
      ssl_certificate=ssl_certificate,
      ssl_policy=ssl_policy,
      ssl_profile=ssl_profile,
      tags=tags,
      timeouts=timeouts,
      trusted_client_certificate=trusted_client_certificate,
      trusted_root_certificate=trusted_root_certificate,
      url_path_map=url_path_map,
      waf_configuration=waf_configuration,
      zones=zones
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.application_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `application_gateway`\nTerraform resource.\n\nUnlike [azurerm.application_gateway.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enable_http2` (`bool`): Set the `enable_http2` field on the resulting object. When `null`, the `enable_http2` field will be omitted from the resulting object.\n  - `fips_enabled` (`bool`): Set the `fips_enabled` field on the resulting object. When `null`, the `fips_enabled` field will be omitted from the resulting object.\n  - `firewall_policy_id` (`string`): Set the `firewall_policy_id` field on the resulting object. When `null`, the `firewall_policy_id` field will be omitted from the resulting object.\n  - `force_firewall_policy_association` (`bool`): Set the `force_firewall_policy_association` field on the resulting object. When `null`, the `force_firewall_policy_association` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `zones` (`list`): Set the `zones` field on the resulting object. When `null`, the `zones` field will be omitted from the resulting object.\n  - `authentication_certificate` (`list[obj]`): Set the `authentication_certificate` field on the resulting object. When `null`, the `authentication_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.authentication_certificate.new](#fn-authentication_certificatenew) constructor.\n  - `autoscale_configuration` (`list[obj]`): Set the `autoscale_configuration` field on the resulting object. When `null`, the `autoscale_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.autoscale_configuration.new](#fn-autoscale_configurationnew) constructor.\n  - `backend_address_pool` (`list[obj]`): Set the `backend_address_pool` field on the resulting object. When `null`, the `backend_address_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.backend_address_pool.new](#fn-backend_address_poolnew) constructor.\n  - `backend_http_settings` (`list[obj]`): Set the `backend_http_settings` field on the resulting object. When `null`, the `backend_http_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.backend_http_settings.new](#fn-backend_http_settingsnew) constructor.\n  - `custom_error_configuration` (`list[obj]`): Set the `custom_error_configuration` field on the resulting object. When `null`, the `custom_error_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.custom_error_configuration.new](#fn-custom_error_configurationnew) constructor.\n  - `frontend_ip_configuration` (`list[obj]`): Set the `frontend_ip_configuration` field on the resulting object. When `null`, the `frontend_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.frontend_ip_configuration.new](#fn-frontend_ip_configurationnew) constructor.\n  - `frontend_port` (`list[obj]`): Set the `frontend_port` field on the resulting object. When `null`, the `frontend_port` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.frontend_port.new](#fn-frontend_portnew) constructor.\n  - `gateway_ip_configuration` (`list[obj]`): Set the `gateway_ip_configuration` field on the resulting object. When `null`, the `gateway_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.gateway_ip_configuration.new](#fn-gateway_ip_configurationnew) constructor.\n  - `global` (`list[obj]`): Set the `global` field on the resulting object. When `null`, the `global` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.global.new](#fn-globalnew) constructor.\n  - `http_listener` (`list[obj]`): Set the `http_listener` field on the resulting object. When `null`, the `http_listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.http_listener.new](#fn-http_listenernew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.identity.new](#fn-identitynew) constructor.\n  - `private_link_configuration` (`list[obj]`): Set the `private_link_configuration` field on the resulting object. When `null`, the `private_link_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.private_link_configuration.new](#fn-private_link_configurationnew) constructor.\n  - `probe` (`list[obj]`): Set the `probe` field on the resulting object. When `null`, the `probe` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.probe.new](#fn-probenew) constructor.\n  - `redirect_configuration` (`list[obj]`): Set the `redirect_configuration` field on the resulting object. When `null`, the `redirect_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.redirect_configuration.new](#fn-redirect_configurationnew) constructor.\n  - `request_routing_rule` (`list[obj]`): Set the `request_routing_rule` field on the resulting object. When `null`, the `request_routing_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.request_routing_rule.new](#fn-request_routing_rulenew) constructor.\n  - `rewrite_rule_set` (`list[obj]`): Set the `rewrite_rule_set` field on the resulting object. When `null`, the `rewrite_rule_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.rewrite_rule_set.new](#fn-rewrite_rule_setnew) constructor.\n  - `sku` (`list[obj]`): Set the `sku` field on the resulting object. When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.sku.new](#fn-skunew) constructor.\n  - `ssl_certificate` (`list[obj]`): Set the `ssl_certificate` field on the resulting object. When `null`, the `ssl_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.ssl_certificate.new](#fn-ssl_certificatenew) constructor.\n  - `ssl_policy` (`list[obj]`): Set the `ssl_policy` field on the resulting object. When `null`, the `ssl_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.ssl_policy.new](#fn-ssl_policynew) constructor.\n  - `ssl_profile` (`list[obj]`): Set the `ssl_profile` field on the resulting object. When `null`, the `ssl_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.ssl_profile.new](#fn-ssl_profilenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.timeouts.new](#fn-timeoutsnew) constructor.\n  - `trusted_client_certificate` (`list[obj]`): Set the `trusted_client_certificate` field on the resulting object. When `null`, the `trusted_client_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.trusted_client_certificate.new](#fn-trusted_client_certificatenew) constructor.\n  - `trusted_root_certificate` (`list[obj]`): Set the `trusted_root_certificate` field on the resulting object. When `null`, the `trusted_root_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.trusted_root_certificate.new](#fn-trusted_root_certificatenew) constructor.\n  - `url_path_map` (`list[obj]`): Set the `url_path_map` field on the resulting object. When `null`, the `url_path_map` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.url_path_map.new](#fn-url_path_mapnew) constructor.\n  - `waf_configuration` (`list[obj]`): Set the `waf_configuration` field on the resulting object. When `null`, the `waf_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.waf_configuration.new](#fn-waf_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_gateway` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    authentication_certificate=null,
    autoscale_configuration=null,
    backend_address_pool=null,
    backend_http_settings=null,
    custom_error_configuration=null,
    enable_http2=null,
    fips_enabled=null,
    firewall_policy_id=null,
    force_firewall_policy_association=null,
    frontend_ip_configuration=null,
    frontend_port=null,
    gateway_ip_configuration=null,
    global=null,
    http_listener=null,
    identity=null,
    private_link_configuration=null,
    probe=null,
    redirect_configuration=null,
    request_routing_rule=null,
    rewrite_rule_set=null,
    sku=null,
    ssl_certificate=null,
    ssl_policy=null,
    ssl_profile=null,
    tags=null,
    timeouts=null,
    trusted_client_certificate=null,
    trusted_root_certificate=null,
    url_path_map=null,
    waf_configuration=null,
    zones=null
  ):: std.prune(a={
    authentication_certificate: authentication_certificate,
    autoscale_configuration: autoscale_configuration,
    backend_address_pool: backend_address_pool,
    backend_http_settings: backend_http_settings,
    custom_error_configuration: custom_error_configuration,
    enable_http2: enable_http2,
    fips_enabled: fips_enabled,
    firewall_policy_id: firewall_policy_id,
    force_firewall_policy_association: force_firewall_policy_association,
    frontend_ip_configuration: frontend_ip_configuration,
    frontend_port: frontend_port,
    gateway_ip_configuration: gateway_ip_configuration,
    global: global,
    http_listener: http_listener,
    identity: identity,
    location: location,
    name: name,
    private_link_configuration: private_link_configuration,
    probe: probe,
    redirect_configuration: redirect_configuration,
    request_routing_rule: request_routing_rule,
    resource_group_name: resource_group_name,
    rewrite_rule_set: rewrite_rule_set,
    sku: sku,
    ssl_certificate: ssl_certificate,
    ssl_policy: ssl_policy,
    ssl_profile: ssl_profile,
    tags: tags,
    timeouts: timeouts,
    trusted_client_certificate: trusted_client_certificate,
    trusted_root_certificate: trusted_root_certificate,
    url_path_map: url_path_map,
    waf_configuration: waf_configuration,
    zones: zones,
  }),
  private_link_configuration:: {
    ip_configuration:: {
      '#new':: d.fn(help='\n`azurerm.application_gateway.private_link_configuration.ip_configuration.new` constructs a new object with attributes and blocks configured for the `ip_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `primary` (`bool`): Set the `primary` field on the resulting object.\n  - `private_ip_address` (`string`): Set the `private_ip_address` field on the resulting object. When `null`, the `private_ip_address` field will be omitted from the resulting object.\n  - `private_ip_address_allocation` (`string`): Set the `private_ip_address_allocation` field on the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ip_configuration` sub block.\n', args=[]),
      new(
        name,
        primary,
        private_ip_address_allocation,
        subnet_id,
        private_ip_address=null
      ):: std.prune(a={
        name: name,
        primary: primary,
        private_ip_address: private_ip_address,
        private_ip_address_allocation: private_ip_address_allocation,
        subnet_id: subnet_id,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.application_gateway.private_link_configuration.new` constructs a new object with attributes and blocks configured for the `private_link_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `ip_configuration` (`list[obj]`): Set the `ip_configuration` field on the resulting object. When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.private_link_configuration.ip_configuration.new](#fn-private_link_configurationip_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `private_link_configuration` sub block.\n', args=[]),
    new(
      name,
      ip_configuration=null
    ):: std.prune(a={
      ip_configuration: ip_configuration,
      name: name,
    }),
  },
  probe:: {
    match:: {
      '#new':: d.fn(help='\n`azurerm.application_gateway.probe.match.new` constructs a new object with attributes and blocks configured for the `match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `body` (`string`): Set the `body` field on the resulting object. When `null`, the `body` field will be omitted from the resulting object.\n  - `status_code` (`list`): Set the `status_code` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `match` sub block.\n', args=[]),
      new(
        status_code,
        body=null
      ):: std.prune(a={
        body: body,
        status_code: status_code,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.application_gateway.probe.new` constructs a new object with attributes and blocks configured for the `probe`\nTerraform sub block.\n\n\n\n**Args**:\n  - `host` (`string`): Set the `host` field on the resulting object. When `null`, the `host` field will be omitted from the resulting object.\n  - `interval` (`number`): Set the `interval` field on the resulting object.\n  - `minimum_servers` (`number`): Set the `minimum_servers` field on the resulting object. When `null`, the `minimum_servers` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `path` (`string`): Set the `path` field on the resulting object.\n  - `pick_host_name_from_backend_http_settings` (`bool`): Set the `pick_host_name_from_backend_http_settings` field on the resulting object. When `null`, the `pick_host_name_from_backend_http_settings` field will be omitted from the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object.\n  - `timeout` (`number`): Set the `timeout` field on the resulting object.\n  - `unhealthy_threshold` (`number`): Set the `unhealthy_threshold` field on the resulting object.\n  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.probe.match.new](#fn-probematchnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `probe` sub block.\n', args=[]),
    new(
      interval,
      name,
      path,
      protocol,
      timeout,
      unhealthy_threshold,
      host=null,
      match=null,
      minimum_servers=null,
      pick_host_name_from_backend_http_settings=null,
      port=null
    ):: std.prune(a={
      host: host,
      interval: interval,
      match: match,
      minimum_servers: minimum_servers,
      name: name,
      path: path,
      pick_host_name_from_backend_http_settings: pick_host_name_from_backend_http_settings,
      port: port,
      protocol: protocol,
      timeout: timeout,
      unhealthy_threshold: unhealthy_threshold,
    }),
  },
  redirect_configuration:: {
    '#new':: d.fn(help='\n`azurerm.application_gateway.redirect_configuration.new` constructs a new object with attributes and blocks configured for the `redirect_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `include_path` (`bool`): Set the `include_path` field on the resulting object. When `null`, the `include_path` field will be omitted from the resulting object.\n  - `include_query_string` (`bool`): Set the `include_query_string` field on the resulting object. When `null`, the `include_query_string` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `redirect_type` (`string`): Set the `redirect_type` field on the resulting object.\n  - `target_listener_name` (`string`): Set the `target_listener_name` field on the resulting object. When `null`, the `target_listener_name` field will be omitted from the resulting object.\n  - `target_url` (`string`): Set the `target_url` field on the resulting object. When `null`, the `target_url` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `redirect_configuration` sub block.\n', args=[]),
    new(
      name,
      redirect_type,
      include_path=null,
      include_query_string=null,
      target_listener_name=null,
      target_url=null
    ):: std.prune(a={
      include_path: include_path,
      include_query_string: include_query_string,
      name: name,
      redirect_type: redirect_type,
      target_listener_name: target_listener_name,
      target_url: target_url,
    }),
  },
  request_routing_rule:: {
    '#new':: d.fn(help='\n`azurerm.application_gateway.request_routing_rule.new` constructs a new object with attributes and blocks configured for the `request_routing_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `backend_address_pool_name` (`string`): Set the `backend_address_pool_name` field on the resulting object. When `null`, the `backend_address_pool_name` field will be omitted from the resulting object.\n  - `backend_http_settings_name` (`string`): Set the `backend_http_settings_name` field on the resulting object. When `null`, the `backend_http_settings_name` field will be omitted from the resulting object.\n  - `http_listener_name` (`string`): Set the `http_listener_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `priority` (`number`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.\n  - `redirect_configuration_name` (`string`): Set the `redirect_configuration_name` field on the resulting object. When `null`, the `redirect_configuration_name` field will be omitted from the resulting object.\n  - `rewrite_rule_set_name` (`string`): Set the `rewrite_rule_set_name` field on the resulting object. When `null`, the `rewrite_rule_set_name` field will be omitted from the resulting object.\n  - `rule_type` (`string`): Set the `rule_type` field on the resulting object.\n  - `url_path_map_name` (`string`): Set the `url_path_map_name` field on the resulting object. When `null`, the `url_path_map_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `request_routing_rule` sub block.\n', args=[]),
    new(
      http_listener_name,
      name,
      rule_type,
      backend_address_pool_name=null,
      backend_http_settings_name=null,
      priority=null,
      redirect_configuration_name=null,
      rewrite_rule_set_name=null,
      url_path_map_name=null
    ):: std.prune(a={
      backend_address_pool_name: backend_address_pool_name,
      backend_http_settings_name: backend_http_settings_name,
      http_listener_name: http_listener_name,
      name: name,
      priority: priority,
      redirect_configuration_name: redirect_configuration_name,
      rewrite_rule_set_name: rewrite_rule_set_name,
      rule_type: rule_type,
      url_path_map_name: url_path_map_name,
    }),
  },
  rewrite_rule_set:: {
    '#new':: d.fn(help='\n`azurerm.application_gateway.rewrite_rule_set.new` constructs a new object with attributes and blocks configured for the `rewrite_rule_set`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `rewrite_rule` (`list[obj]`): Set the `rewrite_rule` field on the resulting object. When `null`, the `rewrite_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.rewrite_rule_set.rewrite_rule.new](#fn-rewrite_rule_setrewrite_rulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rewrite_rule_set` sub block.\n', args=[]),
    new(
      name,
      rewrite_rule=null
    ):: std.prune(a={
      name: name,
      rewrite_rule: rewrite_rule,
    }),
    rewrite_rule:: {
      condition:: {
        '#new':: d.fn(help='\n`azurerm.application_gateway.rewrite_rule_set.rewrite_rule.condition.new` constructs a new object with attributes and blocks configured for the `condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ignore_case` (`bool`): Set the `ignore_case` field on the resulting object. When `null`, the `ignore_case` field will be omitted from the resulting object.\n  - `negate` (`bool`): Set the `negate` field on the resulting object. When `null`, the `negate` field will be omitted from the resulting object.\n  - `pattern` (`string`): Set the `pattern` field on the resulting object.\n  - `variable` (`string`): Set the `variable` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `condition` sub block.\n', args=[]),
        new(
          pattern,
          variable,
          ignore_case=null,
          negate=null
        ):: std.prune(a={
          ignore_case: ignore_case,
          negate: negate,
          pattern: pattern,
          variable: variable,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.application_gateway.rewrite_rule_set.rewrite_rule.new` constructs a new object with attributes and blocks configured for the `rewrite_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `rule_sequence` (`number`): Set the `rule_sequence` field on the resulting object.\n  - `condition` (`list[obj]`): Set the `condition` field on the resulting object. When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.rewrite_rule_set.rewrite_rule.condition.new](#fn-rewrite_rule_setrewrite_rule_setconditionnew) constructor.\n  - `request_header_configuration` (`list[obj]`): Set the `request_header_configuration` field on the resulting object. When `null`, the `request_header_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.rewrite_rule_set.rewrite_rule.request_header_configuration.new](#fn-rewrite_rule_setrewrite_rule_setrequest_header_configurationnew) constructor.\n  - `response_header_configuration` (`list[obj]`): Set the `response_header_configuration` field on the resulting object. When `null`, the `response_header_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.rewrite_rule_set.rewrite_rule.response_header_configuration.new](#fn-rewrite_rule_setrewrite_rule_setresponse_header_configurationnew) constructor.\n  - `url` (`list[obj]`): Set the `url` field on the resulting object. When `null`, the `url` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.rewrite_rule_set.rewrite_rule.url.new](#fn-rewrite_rule_setrewrite_rule_seturlnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rewrite_rule` sub block.\n', args=[]),
      new(
        name,
        rule_sequence,
        condition=null,
        request_header_configuration=null,
        response_header_configuration=null,
        url=null
      ):: std.prune(a={
        condition: condition,
        name: name,
        request_header_configuration: request_header_configuration,
        response_header_configuration: response_header_configuration,
        rule_sequence: rule_sequence,
        url: url,
      }),
      request_header_configuration:: {
        '#new':: d.fn(help='\n`azurerm.application_gateway.rewrite_rule_set.rewrite_rule.request_header_configuration.new` constructs a new object with attributes and blocks configured for the `request_header_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `header_name` (`string`): Set the `header_name` field on the resulting object.\n  - `header_value` (`string`): Set the `header_value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `request_header_configuration` sub block.\n', args=[]),
        new(
          header_name,
          header_value
        ):: std.prune(a={
          header_name: header_name,
          header_value: header_value,
        }),
      },
      response_header_configuration:: {
        '#new':: d.fn(help='\n`azurerm.application_gateway.rewrite_rule_set.rewrite_rule.response_header_configuration.new` constructs a new object with attributes and blocks configured for the `response_header_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `header_name` (`string`): Set the `header_name` field on the resulting object.\n  - `header_value` (`string`): Set the `header_value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `response_header_configuration` sub block.\n', args=[]),
        new(
          header_name,
          header_value
        ):: std.prune(a={
          header_name: header_name,
          header_value: header_value,
        }),
      },
      url:: {
        '#new':: d.fn(help='\n`azurerm.application_gateway.rewrite_rule_set.rewrite_rule.url.new` constructs a new object with attributes and blocks configured for the `url`\nTerraform sub block.\n\n\n\n**Args**:\n  - `components` (`string`): Set the `components` field on the resulting object. When `null`, the `components` field will be omitted from the resulting object.\n  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.\n  - `query_string` (`string`): Set the `query_string` field on the resulting object. When `null`, the `query_string` field will be omitted from the resulting object.\n  - `reroute` (`bool`): Set the `reroute` field on the resulting object. When `null`, the `reroute` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `url` sub block.\n', args=[]),
        new(
          components=null,
          path=null,
          query_string=null,
          reroute=null
        ):: std.prune(a={
          components: components,
          path: path,
          query_string: query_string,
          reroute: reroute,
        }),
      },
    },
  },
  sku:: {
    '#new':: d.fn(help='\n`azurerm.application_gateway.sku.new` constructs a new object with attributes and blocks configured for the `sku`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capacity` (`number`): Set the `capacity` field on the resulting object. When `null`, the `capacity` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tier` (`string`): Set the `tier` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sku` sub block.\n', args=[]),
    new(
      name,
      tier,
      capacity=null
    ):: std.prune(a={
      capacity: capacity,
      name: name,
      tier: tier,
    }),
  },
  ssl_certificate:: {
    '#new':: d.fn(help='\n`azurerm.application_gateway.ssl_certificate.new` constructs a new object with attributes and blocks configured for the `ssl_certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data` (`string`): Set the `data` field on the resulting object. When `null`, the `data` field will be omitted from the resulting object.\n  - `key_vault_secret_id` (`string`): Set the `key_vault_secret_id` field on the resulting object. When `null`, the `key_vault_secret_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `password` (`string`): Set the `password` field on the resulting object. When `null`, the `password` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ssl_certificate` sub block.\n', args=[]),
    new(
      name,
      data=null,
      key_vault_secret_id=null,
      password=null
    ):: std.prune(a={
      data: data,
      key_vault_secret_id: key_vault_secret_id,
      name: name,
      password: password,
    }),
  },
  ssl_policy:: {
    '#new':: d.fn(help='\n`azurerm.application_gateway.ssl_policy.new` constructs a new object with attributes and blocks configured for the `ssl_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cipher_suites` (`list`): Set the `cipher_suites` field on the resulting object. When `null`, the `cipher_suites` field will be omitted from the resulting object.\n  - `disabled_protocols` (`list`): Set the `disabled_protocols` field on the resulting object. When `null`, the `disabled_protocols` field will be omitted from the resulting object.\n  - `min_protocol_version` (`string`): Set the `min_protocol_version` field on the resulting object. When `null`, the `min_protocol_version` field will be omitted from the resulting object.\n  - `policy_name` (`string`): Set the `policy_name` field on the resulting object. When `null`, the `policy_name` field will be omitted from the resulting object.\n  - `policy_type` (`string`): Set the `policy_type` field on the resulting object. When `null`, the `policy_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ssl_policy` sub block.\n', args=[]),
    new(
      cipher_suites=null,
      disabled_protocols=null,
      min_protocol_version=null,
      policy_name=null,
      policy_type=null
    ):: std.prune(a={
      cipher_suites: cipher_suites,
      disabled_protocols: disabled_protocols,
      min_protocol_version: min_protocol_version,
      policy_name: policy_name,
      policy_type: policy_type,
    }),
  },
  ssl_profile:: {
    '#new':: d.fn(help='\n`azurerm.application_gateway.ssl_profile.new` constructs a new object with attributes and blocks configured for the `ssl_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `trusted_client_certificate_names` (`list`): Set the `trusted_client_certificate_names` field on the resulting object. When `null`, the `trusted_client_certificate_names` field will be omitted from the resulting object.\n  - `verify_client_cert_issuer_dn` (`bool`): Set the `verify_client_cert_issuer_dn` field on the resulting object. When `null`, the `verify_client_cert_issuer_dn` field will be omitted from the resulting object.\n  - `verify_client_certificate_revocation` (`string`): Set the `verify_client_certificate_revocation` field on the resulting object. When `null`, the `verify_client_certificate_revocation` field will be omitted from the resulting object.\n  - `ssl_policy` (`list[obj]`): Set the `ssl_policy` field on the resulting object. When `null`, the `ssl_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.ssl_profile.ssl_policy.new](#fn-ssl_profilessl_policynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `ssl_profile` sub block.\n', args=[]),
    new(
      name,
      ssl_policy=null,
      trusted_client_certificate_names=null,
      verify_client_cert_issuer_dn=null,
      verify_client_certificate_revocation=null
    ):: std.prune(a={
      name: name,
      ssl_policy: ssl_policy,
      trusted_client_certificate_names: trusted_client_certificate_names,
      verify_client_cert_issuer_dn: verify_client_cert_issuer_dn,
      verify_client_certificate_revocation: verify_client_certificate_revocation,
    }),
    ssl_policy:: {
      '#new':: d.fn(help='\n`azurerm.application_gateway.ssl_profile.ssl_policy.new` constructs a new object with attributes and blocks configured for the `ssl_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cipher_suites` (`list`): Set the `cipher_suites` field on the resulting object. When `null`, the `cipher_suites` field will be omitted from the resulting object.\n  - `disabled_protocols` (`list`): Set the `disabled_protocols` field on the resulting object. When `null`, the `disabled_protocols` field will be omitted from the resulting object.\n  - `min_protocol_version` (`string`): Set the `min_protocol_version` field on the resulting object. When `null`, the `min_protocol_version` field will be omitted from the resulting object.\n  - `policy_name` (`string`): Set the `policy_name` field on the resulting object. When `null`, the `policy_name` field will be omitted from the resulting object.\n  - `policy_type` (`string`): Set the `policy_type` field on the resulting object. When `null`, the `policy_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ssl_policy` sub block.\n', args=[]),
      new(
        cipher_suites=null,
        disabled_protocols=null,
        min_protocol_version=null,
        policy_name=null,
        policy_type=null
      ):: std.prune(a={
        cipher_suites: cipher_suites,
        disabled_protocols: disabled_protocols,
        min_protocol_version: min_protocol_version,
        policy_name: policy_name,
        policy_type: policy_type,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.application_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  trusted_client_certificate:: {
    '#new':: d.fn(help='\n`azurerm.application_gateway.trusted_client_certificate.new` constructs a new object with attributes and blocks configured for the `trusted_client_certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data` (`string`): Set the `data` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `trusted_client_certificate` sub block.\n', args=[]),
    new(
      data,
      name
    ):: std.prune(a={
      data: data,
      name: name,
    }),
  },
  trusted_root_certificate:: {
    '#new':: d.fn(help='\n`azurerm.application_gateway.trusted_root_certificate.new` constructs a new object with attributes and blocks configured for the `trusted_root_certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data` (`string`): Set the `data` field on the resulting object. When `null`, the `data` field will be omitted from the resulting object.\n  - `key_vault_secret_id` (`string`): Set the `key_vault_secret_id` field on the resulting object. When `null`, the `key_vault_secret_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `trusted_root_certificate` sub block.\n', args=[]),
    new(
      name,
      data=null,
      key_vault_secret_id=null
    ):: std.prune(a={
      data: data,
      key_vault_secret_id: key_vault_secret_id,
      name: name,
    }),
  },
  url_path_map:: {
    '#new':: d.fn(help='\n`azurerm.application_gateway.url_path_map.new` constructs a new object with attributes and blocks configured for the `url_path_map`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_backend_address_pool_name` (`string`): Set the `default_backend_address_pool_name` field on the resulting object. When `null`, the `default_backend_address_pool_name` field will be omitted from the resulting object.\n  - `default_backend_http_settings_name` (`string`): Set the `default_backend_http_settings_name` field on the resulting object. When `null`, the `default_backend_http_settings_name` field will be omitted from the resulting object.\n  - `default_redirect_configuration_name` (`string`): Set the `default_redirect_configuration_name` field on the resulting object. When `null`, the `default_redirect_configuration_name` field will be omitted from the resulting object.\n  - `default_rewrite_rule_set_name` (`string`): Set the `default_rewrite_rule_set_name` field on the resulting object. When `null`, the `default_rewrite_rule_set_name` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `path_rule` (`list[obj]`): Set the `path_rule` field on the resulting object. When `null`, the `path_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.url_path_map.path_rule.new](#fn-url_path_mappath_rulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `url_path_map` sub block.\n', args=[]),
    new(
      name,
      default_backend_address_pool_name=null,
      default_backend_http_settings_name=null,
      default_redirect_configuration_name=null,
      default_rewrite_rule_set_name=null,
      path_rule=null
    ):: std.prune(a={
      default_backend_address_pool_name: default_backend_address_pool_name,
      default_backend_http_settings_name: default_backend_http_settings_name,
      default_redirect_configuration_name: default_redirect_configuration_name,
      default_rewrite_rule_set_name: default_rewrite_rule_set_name,
      name: name,
      path_rule: path_rule,
    }),
    path_rule:: {
      '#new':: d.fn(help='\n`azurerm.application_gateway.url_path_map.path_rule.new` constructs a new object with attributes and blocks configured for the `path_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `backend_address_pool_name` (`string`): Set the `backend_address_pool_name` field on the resulting object. When `null`, the `backend_address_pool_name` field will be omitted from the resulting object.\n  - `backend_http_settings_name` (`string`): Set the `backend_http_settings_name` field on the resulting object. When `null`, the `backend_http_settings_name` field will be omitted from the resulting object.\n  - `firewall_policy_id` (`string`): Set the `firewall_policy_id` field on the resulting object. When `null`, the `firewall_policy_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `paths` (`list`): Set the `paths` field on the resulting object.\n  - `redirect_configuration_name` (`string`): Set the `redirect_configuration_name` field on the resulting object. When `null`, the `redirect_configuration_name` field will be omitted from the resulting object.\n  - `rewrite_rule_set_name` (`string`): Set the `rewrite_rule_set_name` field on the resulting object. When `null`, the `rewrite_rule_set_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `path_rule` sub block.\n', args=[]),
      new(
        name,
        paths,
        backend_address_pool_name=null,
        backend_http_settings_name=null,
        firewall_policy_id=null,
        redirect_configuration_name=null,
        rewrite_rule_set_name=null
      ):: std.prune(a={
        backend_address_pool_name: backend_address_pool_name,
        backend_http_settings_name: backend_http_settings_name,
        firewall_policy_id: firewall_policy_id,
        name: name,
        paths: paths,
        redirect_configuration_name: redirect_configuration_name,
        rewrite_rule_set_name: rewrite_rule_set_name,
      }),
    },
  },
  waf_configuration:: {
    disabled_rule_group:: {
      '#new':: d.fn(help='\n`azurerm.application_gateway.waf_configuration.disabled_rule_group.new` constructs a new object with attributes and blocks configured for the `disabled_rule_group`\nTerraform sub block.\n\n\n\n**Args**:\n  - `rule_group_name` (`string`): Set the `rule_group_name` field on the resulting object.\n  - `rules` (`list`): Set the `rules` field on the resulting object. When `null`, the `rules` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `disabled_rule_group` sub block.\n', args=[]),
      new(
        rule_group_name,
        rules=null
      ):: std.prune(a={
        rule_group_name: rule_group_name,
        rules: rules,
      }),
    },
    exclusion:: {
      '#new':: d.fn(help='\n`azurerm.application_gateway.waf_configuration.exclusion.new` constructs a new object with attributes and blocks configured for the `exclusion`\nTerraform sub block.\n\n\n\n**Args**:\n  - `match_variable` (`string`): Set the `match_variable` field on the resulting object.\n  - `selector` (`string`): Set the `selector` field on the resulting object. When `null`, the `selector` field will be omitted from the resulting object.\n  - `selector_match_operator` (`string`): Set the `selector_match_operator` field on the resulting object. When `null`, the `selector_match_operator` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `exclusion` sub block.\n', args=[]),
      new(
        match_variable,
        selector=null,
        selector_match_operator=null
      ):: std.prune(a={
        match_variable: match_variable,
        selector: selector,
        selector_match_operator: selector_match_operator,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.application_gateway.waf_configuration.new` constructs a new object with attributes and blocks configured for the `waf_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object.\n  - `file_upload_limit_mb` (`number`): Set the `file_upload_limit_mb` field on the resulting object. When `null`, the `file_upload_limit_mb` field will be omitted from the resulting object.\n  - `firewall_mode` (`string`): Set the `firewall_mode` field on the resulting object.\n  - `max_request_body_size_kb` (`number`): Set the `max_request_body_size_kb` field on the resulting object. When `null`, the `max_request_body_size_kb` field will be omitted from the resulting object.\n  - `request_body_check` (`bool`): Set the `request_body_check` field on the resulting object. When `null`, the `request_body_check` field will be omitted from the resulting object.\n  - `rule_set_type` (`string`): Set the `rule_set_type` field on the resulting object. When `null`, the `rule_set_type` field will be omitted from the resulting object.\n  - `rule_set_version` (`string`): Set the `rule_set_version` field on the resulting object.\n  - `disabled_rule_group` (`list[obj]`): Set the `disabled_rule_group` field on the resulting object. When `null`, the `disabled_rule_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.waf_configuration.disabled_rule_group.new](#fn-waf_configurationdisabled_rule_groupnew) constructor.\n  - `exclusion` (`list[obj]`): Set the `exclusion` field on the resulting object. When `null`, the `exclusion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.waf_configuration.exclusion.new](#fn-waf_configurationexclusionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `waf_configuration` sub block.\n', args=[]),
    new(
      enabled,
      firewall_mode,
      rule_set_version,
      disabled_rule_group=null,
      exclusion=null,
      file_upload_limit_mb=null,
      max_request_body_size_kb=null,
      request_body_check=null,
      rule_set_type=null
    ):: std.prune(a={
      disabled_rule_group: disabled_rule_group,
      enabled: enabled,
      exclusion: exclusion,
      file_upload_limit_mb: file_upload_limit_mb,
      firewall_mode: firewall_mode,
      max_request_body_size_kb: max_request_body_size_kb,
      request_body_check: request_body_check,
      rule_set_type: rule_set_type,
      rule_set_version: rule_set_version,
    }),
  },
  '#withAuthenticationCertificate':: d.fn(help='`azurerm.list[obj].withAuthenticationCertificate` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the authentication_certificate field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAuthenticationCertificateMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `authentication_certificate` field.\n', args=[]),
  withAuthenticationCertificate(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          authentication_certificate: value,
        },
      },
    },
  },
  '#withAuthenticationCertificateMixin':: d.fn(help='`azurerm.list[obj].withAuthenticationCertificateMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the authentication_certificate field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAuthenticationCertificate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `authentication_certificate` field.\n', args=[]),
  withAuthenticationCertificateMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          authentication_certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAutoscaleConfiguration':: d.fn(help='`azurerm.list[obj].withAutoscaleConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the autoscale_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAutoscaleConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `autoscale_configuration` field.\n', args=[]),
  withAutoscaleConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          autoscale_configuration: value,
        },
      },
    },
  },
  '#withAutoscaleConfigurationMixin':: d.fn(help='`azurerm.list[obj].withAutoscaleConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the autoscale_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutoscaleConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `autoscale_configuration` field.\n', args=[]),
  withAutoscaleConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          autoscale_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBackendAddressPool':: d.fn(help='`azurerm.list[obj].withBackendAddressPool` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the backend_address_pool field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withBackendAddressPoolMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `backend_address_pool` field.\n', args=[]),
  withBackendAddressPool(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          backend_address_pool: value,
        },
      },
    },
  },
  '#withBackendAddressPoolMixin':: d.fn(help='`azurerm.list[obj].withBackendAddressPoolMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the backend_address_pool field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBackendAddressPool](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `backend_address_pool` field.\n', args=[]),
  withBackendAddressPoolMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          backend_address_pool+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBackendHttpSettings':: d.fn(help='`azurerm.list[obj].withBackendHttpSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the backend_http_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withBackendHttpSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `backend_http_settings` field.\n', args=[]),
  withBackendHttpSettings(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          backend_http_settings: value,
        },
      },
    },
  },
  '#withBackendHttpSettingsMixin':: d.fn(help='`azurerm.list[obj].withBackendHttpSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the backend_http_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBackendHttpSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `backend_http_settings` field.\n', args=[]),
  withBackendHttpSettingsMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          backend_http_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCustomErrorConfiguration':: d.fn(help='`azurerm.list[obj].withCustomErrorConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_error_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCustomErrorConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_error_configuration` field.\n', args=[]),
  withCustomErrorConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          custom_error_configuration: value,
        },
      },
    },
  },
  '#withCustomErrorConfigurationMixin':: d.fn(help='`azurerm.list[obj].withCustomErrorConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_error_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomErrorConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_error_configuration` field.\n', args=[]),
  withCustomErrorConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          custom_error_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnableHttp2':: d.fn(help='`azurerm.bool.withEnableHttp2` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_http2 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_http2` field.\n', args=[]),
  withEnableHttp2(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          enable_http2: value,
        },
      },
    },
  },
  '#withFipsEnabled':: d.fn(help='`azurerm.bool.withFipsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the fips_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `fips_enabled` field.\n', args=[]),
  withFipsEnabled(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          fips_enabled: value,
        },
      },
    },
  },
  '#withFirewallPolicyId':: d.fn(help='`azurerm.string.withFirewallPolicyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the firewall_policy_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `firewall_policy_id` field.\n', args=[]),
  withFirewallPolicyId(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          firewall_policy_id: value,
        },
      },
    },
  },
  '#withForceFirewallPolicyAssociation':: d.fn(help='`azurerm.bool.withForceFirewallPolicyAssociation` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the force_firewall_policy_association field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `force_firewall_policy_association` field.\n', args=[]),
  withForceFirewallPolicyAssociation(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          force_firewall_policy_association: value,
        },
      },
    },
  },
  '#withFrontendIpConfiguration':: d.fn(help='`azurerm.list[obj].withFrontendIpConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the frontend_ip_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withFrontendIpConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `frontend_ip_configuration` field.\n', args=[]),
  withFrontendIpConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          frontend_ip_configuration: value,
        },
      },
    },
  },
  '#withFrontendIpConfigurationMixin':: d.fn(help='`azurerm.list[obj].withFrontendIpConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the frontend_ip_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFrontendIpConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `frontend_ip_configuration` field.\n', args=[]),
  withFrontendIpConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          frontend_ip_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFrontendPort':: d.fn(help='`azurerm.list[obj].withFrontendPort` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the frontend_port field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withFrontendPortMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `frontend_port` field.\n', args=[]),
  withFrontendPort(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          frontend_port: value,
        },
      },
    },
  },
  '#withFrontendPortMixin':: d.fn(help='`azurerm.list[obj].withFrontendPortMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the frontend_port field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFrontendPort](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `frontend_port` field.\n', args=[]),
  withFrontendPortMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          frontend_port+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGatewayIpConfiguration':: d.fn(help='`azurerm.list[obj].withGatewayIpConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the gateway_ip_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withGatewayIpConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `gateway_ip_configuration` field.\n', args=[]),
  withGatewayIpConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          gateway_ip_configuration: value,
        },
      },
    },
  },
  '#withGatewayIpConfigurationMixin':: d.fn(help='`azurerm.list[obj].withGatewayIpConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the gateway_ip_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGatewayIpConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `gateway_ip_configuration` field.\n', args=[]),
  withGatewayIpConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          gateway_ip_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGlobal':: d.fn(help='`azurerm.list[obj].withGlobal` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the global field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withGlobalMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `global` field.\n', args=[]),
  withGlobal(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          global: value,
        },
      },
    },
  },
  '#withGlobalMixin':: d.fn(help='`azurerm.list[obj].withGlobalMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the global field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGlobal](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `global` field.\n', args=[]),
  withGlobalMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          global+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHttpListener':: d.fn(help='`azurerm.list[obj].withHttpListener` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the http_listener field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withHttpListenerMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `http_listener` field.\n', args=[]),
  withHttpListener(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          http_listener: value,
        },
      },
    },
  },
  '#withHttpListenerMixin':: d.fn(help='`azurerm.list[obj].withHttpListenerMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the http_listener field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withHttpListener](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `http_listener` field.\n', args=[]),
  withHttpListenerMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          http_listener+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPrivateLinkConfiguration':: d.fn(help='`azurerm.list[obj].withPrivateLinkConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the private_link_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPrivateLinkConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `private_link_configuration` field.\n', args=[]),
  withPrivateLinkConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          private_link_configuration: value,
        },
      },
    },
  },
  '#withPrivateLinkConfigurationMixin':: d.fn(help='`azurerm.list[obj].withPrivateLinkConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the private_link_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPrivateLinkConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `private_link_configuration` field.\n', args=[]),
  withPrivateLinkConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          private_link_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withProbe':: d.fn(help='`azurerm.list[obj].withProbe` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the probe field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withProbeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `probe` field.\n', args=[]),
  withProbe(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          probe: value,
        },
      },
    },
  },
  '#withProbeMixin':: d.fn(help='`azurerm.list[obj].withProbeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the probe field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withProbe](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `probe` field.\n', args=[]),
  withProbeMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          probe+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRedirectConfiguration':: d.fn(help='`azurerm.list[obj].withRedirectConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the redirect_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRedirectConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `redirect_configuration` field.\n', args=[]),
  withRedirectConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          redirect_configuration: value,
        },
      },
    },
  },
  '#withRedirectConfigurationMixin':: d.fn(help='`azurerm.list[obj].withRedirectConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the redirect_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRedirectConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `redirect_configuration` field.\n', args=[]),
  withRedirectConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          redirect_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRequestRoutingRule':: d.fn(help='`azurerm.list[obj].withRequestRoutingRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the request_routing_rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRequestRoutingRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `request_routing_rule` field.\n', args=[]),
  withRequestRoutingRule(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          request_routing_rule: value,
        },
      },
    },
  },
  '#withRequestRoutingRuleMixin':: d.fn(help='`azurerm.list[obj].withRequestRoutingRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the request_routing_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRequestRoutingRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `request_routing_rule` field.\n', args=[]),
  withRequestRoutingRuleMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          request_routing_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRewriteRuleSet':: d.fn(help='`azurerm.list[obj].withRewriteRuleSet` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rewrite_rule_set field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRewriteRuleSetMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rewrite_rule_set` field.\n', args=[]),
  withRewriteRuleSet(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          rewrite_rule_set: value,
        },
      },
    },
  },
  '#withRewriteRuleSetMixin':: d.fn(help='`azurerm.list[obj].withRewriteRuleSetMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rewrite_rule_set field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRewriteRuleSet](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rewrite_rule_set` field.\n', args=[]),
  withRewriteRuleSetMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          rewrite_rule_set+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.list[obj].withSku` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sku field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSkuMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withSkuMixin':: d.fn(help='`azurerm.list[obj].withSkuMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sku field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSku](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sku` field.\n', args=[]),
  withSkuMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          sku+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSslCertificate':: d.fn(help='`azurerm.list[obj].withSslCertificate` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ssl_certificate field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSslCertificateMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ssl_certificate` field.\n', args=[]),
  withSslCertificate(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          ssl_certificate: value,
        },
      },
    },
  },
  '#withSslCertificateMixin':: d.fn(help='`azurerm.list[obj].withSslCertificateMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ssl_certificate field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSslCertificate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ssl_certificate` field.\n', args=[]),
  withSslCertificateMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          ssl_certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSslPolicy':: d.fn(help='`azurerm.list[obj].withSslPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ssl_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSslPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ssl_policy` field.\n', args=[]),
  withSslPolicy(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          ssl_policy: value,
        },
      },
    },
  },
  '#withSslPolicyMixin':: d.fn(help='`azurerm.list[obj].withSslPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ssl_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSslPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ssl_policy` field.\n', args=[]),
  withSslPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          ssl_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSslProfile':: d.fn(help='`azurerm.list[obj].withSslProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ssl_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSslProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ssl_profile` field.\n', args=[]),
  withSslProfile(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          ssl_profile: value,
        },
      },
    },
  },
  '#withSslProfileMixin':: d.fn(help='`azurerm.list[obj].withSslProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ssl_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSslProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ssl_profile` field.\n', args=[]),
  withSslProfileMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          ssl_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTrustedClientCertificate':: d.fn(help='`azurerm.list[obj].withTrustedClientCertificate` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the trusted_client_certificate field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTrustedClientCertificateMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `trusted_client_certificate` field.\n', args=[]),
  withTrustedClientCertificate(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          trusted_client_certificate: value,
        },
      },
    },
  },
  '#withTrustedClientCertificateMixin':: d.fn(help='`azurerm.list[obj].withTrustedClientCertificateMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the trusted_client_certificate field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTrustedClientCertificate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `trusted_client_certificate` field.\n', args=[]),
  withTrustedClientCertificateMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          trusted_client_certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTrustedRootCertificate':: d.fn(help='`azurerm.list[obj].withTrustedRootCertificate` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the trusted_root_certificate field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTrustedRootCertificateMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `trusted_root_certificate` field.\n', args=[]),
  withTrustedRootCertificate(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          trusted_root_certificate: value,
        },
      },
    },
  },
  '#withTrustedRootCertificateMixin':: d.fn(help='`azurerm.list[obj].withTrustedRootCertificateMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the trusted_root_certificate field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTrustedRootCertificate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `trusted_root_certificate` field.\n', args=[]),
  withTrustedRootCertificateMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          trusted_root_certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withUrlPathMap':: d.fn(help='`azurerm.list[obj].withUrlPathMap` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the url_path_map field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withUrlPathMapMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `url_path_map` field.\n', args=[]),
  withUrlPathMap(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          url_path_map: value,
        },
      },
    },
  },
  '#withUrlPathMapMixin':: d.fn(help='`azurerm.list[obj].withUrlPathMapMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the url_path_map field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withUrlPathMap](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `url_path_map` field.\n', args=[]),
  withUrlPathMapMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          url_path_map+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withWafConfiguration':: d.fn(help='`azurerm.list[obj].withWafConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the waf_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withWafConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `waf_configuration` field.\n', args=[]),
  withWafConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          waf_configuration: value,
        },
      },
    },
  },
  '#withWafConfigurationMixin':: d.fn(help='`azurerm.list[obj].withWafConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the waf_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWafConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `waf_configuration` field.\n', args=[]),
  withWafConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          waf_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withZones':: d.fn(help='`azurerm.list.withZones` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `zones` field.\n', args=[]),
  withZones(resourceLabel, value): {
    resource+: {
      azurerm_application_gateway+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
