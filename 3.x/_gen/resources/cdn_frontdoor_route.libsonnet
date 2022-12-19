local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cdn_frontdoor_route', url='', help='`cdn_frontdoor_route` represents the `azurerm_cdn_frontdoor_route` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cache:: {
    '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_route.cache.new` constructs a new object with attributes and blocks configured for the `cache`\nTerraform sub block.\n\n\n\n**Args**:\n  - `compression_enabled` (`bool`):  When `null`, the `compression_enabled` field will be omitted from the resulting object.\n  - `content_types_to_compress` (`list`):  When `null`, the `content_types_to_compress` field will be omitted from the resulting object.\n  - `query_string_caching_behavior` (`string`):  When `null`, the `query_string_caching_behavior` field will be omitted from the resulting object.\n  - `query_strings` (`list`):  When `null`, the `query_strings` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cache` sub block.\n', args=[]),
    new(
      compression_enabled=null,
      content_types_to_compress=null,
      query_string_caching_behavior=null,
      query_strings=null
    ):: std.prune(a={
      compression_enabled: compression_enabled,
      content_types_to_compress: content_types_to_compress,
      query_string_caching_behavior: query_string_caching_behavior,
      query_strings: query_strings,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.cdn_frontdoor_route.new` injects a new `azurerm_cdn_frontdoor_route` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.cdn_frontdoor_route.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.cdn_frontdoor_route` using the reference:\n\n    $._ref.azurerm_cdn_frontdoor_route.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_cdn_frontdoor_route.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cdn_frontdoor_custom_domain_ids` (`list`):  When `null`, the `cdn_frontdoor_custom_domain_ids` field will be omitted from the resulting object.\n  - `cdn_frontdoor_endpoint_id` (`string`): \n  - `cdn_frontdoor_origin_group_id` (`string`): \n  - `cdn_frontdoor_origin_ids` (`list`): \n  - `cdn_frontdoor_origin_path` (`string`):  When `null`, the `cdn_frontdoor_origin_path` field will be omitted from the resulting object.\n  - `cdn_frontdoor_rule_set_ids` (`list`):  When `null`, the `cdn_frontdoor_rule_set_ids` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `forwarding_protocol` (`string`):  When `null`, the `forwarding_protocol` field will be omitted from the resulting object.\n  - `https_redirect_enabled` (`bool`):  When `null`, the `https_redirect_enabled` field will be omitted from the resulting object.\n  - `link_to_default_domain` (`bool`):  When `null`, the `link_to_default_domain` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `patterns_to_match` (`list`): \n  - `supported_protocols` (`list`): \n  - `cache` (`list[obj]`):  When `null`, the `cache` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_route.cache.new](#fn-cdnfrontdoorroutecachenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_route.timeouts.new](#fn-cdnfrontdoorroutetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cdn_frontdoor_endpoint_id,
    cdn_frontdoor_origin_group_id,
    cdn_frontdoor_origin_ids,
    name,
    patterns_to_match,
    supported_protocols,
    cache=null,
    cdn_frontdoor_custom_domain_ids=null,
    cdn_frontdoor_origin_path=null,
    cdn_frontdoor_rule_set_ids=null,
    enabled=null,
    forwarding_protocol=null,
    https_redirect_enabled=null,
    link_to_default_domain=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cdn_frontdoor_route',
    label=resourceLabel,
    attrs=self.newAttrs(
      cache=cache,
      cdn_frontdoor_custom_domain_ids=cdn_frontdoor_custom_domain_ids,
      cdn_frontdoor_endpoint_id=cdn_frontdoor_endpoint_id,
      cdn_frontdoor_origin_group_id=cdn_frontdoor_origin_group_id,
      cdn_frontdoor_origin_ids=cdn_frontdoor_origin_ids,
      cdn_frontdoor_origin_path=cdn_frontdoor_origin_path,
      cdn_frontdoor_rule_set_ids=cdn_frontdoor_rule_set_ids,
      enabled=enabled,
      forwarding_protocol=forwarding_protocol,
      https_redirect_enabled=https_redirect_enabled,
      link_to_default_domain=link_to_default_domain,
      name=name,
      patterns_to_match=patterns_to_match,
      supported_protocols=supported_protocols,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.cdn_frontdoor_route.newAttrs` constructs a new object with attributes and blocks configured for the `cdn_frontdoor_route`\nTerraform resource.\n\nUnlike [azurerm.cdn_frontdoor_route.new](#fn-cdnfrontdoorroutenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cdn_frontdoor_custom_domain_ids` (`list`):  When `null`, the `cdn_frontdoor_custom_domain_ids` field will be omitted from the resulting object.\n  - `cdn_frontdoor_endpoint_id` (`string`): \n  - `cdn_frontdoor_origin_group_id` (`string`): \n  - `cdn_frontdoor_origin_ids` (`list`): \n  - `cdn_frontdoor_origin_path` (`string`):  When `null`, the `cdn_frontdoor_origin_path` field will be omitted from the resulting object.\n  - `cdn_frontdoor_rule_set_ids` (`list`):  When `null`, the `cdn_frontdoor_rule_set_ids` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `forwarding_protocol` (`string`):  When `null`, the `forwarding_protocol` field will be omitted from the resulting object.\n  - `https_redirect_enabled` (`bool`):  When `null`, the `https_redirect_enabled` field will be omitted from the resulting object.\n  - `link_to_default_domain` (`bool`):  When `null`, the `link_to_default_domain` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `patterns_to_match` (`list`): \n  - `supported_protocols` (`list`): \n  - `cache` (`list[obj]`):  When `null`, the `cache` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_route.cache.new](#fn-cdnfrontdoorroutecachenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_route.timeouts.new](#fn-cdnfrontdoorroutetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cdn_frontdoor_route` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cdn_frontdoor_endpoint_id,
    cdn_frontdoor_origin_group_id,
    cdn_frontdoor_origin_ids,
    name,
    patterns_to_match,
    supported_protocols,
    cache=null,
    cdn_frontdoor_custom_domain_ids=null,
    cdn_frontdoor_origin_path=null,
    cdn_frontdoor_rule_set_ids=null,
    enabled=null,
    forwarding_protocol=null,
    https_redirect_enabled=null,
    link_to_default_domain=null,
    timeouts=null
  ):: std.prune(a={
    cache: cache,
    cdn_frontdoor_custom_domain_ids: cdn_frontdoor_custom_domain_ids,
    cdn_frontdoor_endpoint_id: cdn_frontdoor_endpoint_id,
    cdn_frontdoor_origin_group_id: cdn_frontdoor_origin_group_id,
    cdn_frontdoor_origin_ids: cdn_frontdoor_origin_ids,
    cdn_frontdoor_origin_path: cdn_frontdoor_origin_path,
    cdn_frontdoor_rule_set_ids: cdn_frontdoor_rule_set_ids,
    enabled: enabled,
    forwarding_protocol: forwarding_protocol,
    https_redirect_enabled: https_redirect_enabled,
    link_to_default_domain: link_to_default_domain,
    name: name,
    patterns_to_match: patterns_to_match,
    supported_protocols: supported_protocols,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_route.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCache':: d.fn(help='`azurerm.list[obj].withCache` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cache field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCacheMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cache` field.\n', args=[]),
  withCache(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          cache: value,
        },
      },
    },
  },
  '#withCacheMixin':: d.fn(help='`azurerm.list[obj].withCacheMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cache field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCache](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cache` field.\n', args=[]),
  withCacheMixin(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          cache+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCdnFrontdoorCustomDomainIds':: d.fn(help='`azurerm.list.withCdnFrontdoorCustomDomainIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the cdn_frontdoor_custom_domain_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `cdn_frontdoor_custom_domain_ids` field.\n', args=[]),
  withCdnFrontdoorCustomDomainIds(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          cdn_frontdoor_custom_domain_ids: value,
        },
      },
    },
  },
  '#withCdnFrontdoorEndpointId':: d.fn(help='`azurerm.string.withCdnFrontdoorEndpointId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cdn_frontdoor_endpoint_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cdn_frontdoor_endpoint_id` field.\n', args=[]),
  withCdnFrontdoorEndpointId(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          cdn_frontdoor_endpoint_id: value,
        },
      },
    },
  },
  '#withCdnFrontdoorOriginGroupId':: d.fn(help='`azurerm.string.withCdnFrontdoorOriginGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cdn_frontdoor_origin_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cdn_frontdoor_origin_group_id` field.\n', args=[]),
  withCdnFrontdoorOriginGroupId(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          cdn_frontdoor_origin_group_id: value,
        },
      },
    },
  },
  '#withCdnFrontdoorOriginIds':: d.fn(help='`azurerm.list.withCdnFrontdoorOriginIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the cdn_frontdoor_origin_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `cdn_frontdoor_origin_ids` field.\n', args=[]),
  withCdnFrontdoorOriginIds(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          cdn_frontdoor_origin_ids: value,
        },
      },
    },
  },
  '#withCdnFrontdoorOriginPath':: d.fn(help='`azurerm.string.withCdnFrontdoorOriginPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cdn_frontdoor_origin_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cdn_frontdoor_origin_path` field.\n', args=[]),
  withCdnFrontdoorOriginPath(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          cdn_frontdoor_origin_path: value,
        },
      },
    },
  },
  '#withCdnFrontdoorRuleSetIds':: d.fn(help='`azurerm.list.withCdnFrontdoorRuleSetIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the cdn_frontdoor_rule_set_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `cdn_frontdoor_rule_set_ids` field.\n', args=[]),
  withCdnFrontdoorRuleSetIds(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          cdn_frontdoor_rule_set_ids: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withForwardingProtocol':: d.fn(help='`azurerm.string.withForwardingProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the forwarding_protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `forwarding_protocol` field.\n', args=[]),
  withForwardingProtocol(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          forwarding_protocol: value,
        },
      },
    },
  },
  '#withHttpsRedirectEnabled':: d.fn(help='`azurerm.bool.withHttpsRedirectEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the https_redirect_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `https_redirect_enabled` field.\n', args=[]),
  withHttpsRedirectEnabled(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          https_redirect_enabled: value,
        },
      },
    },
  },
  '#withLinkToDefaultDomain':: d.fn(help='`azurerm.bool.withLinkToDefaultDomain` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the link_to_default_domain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `link_to_default_domain` field.\n', args=[]),
  withLinkToDefaultDomain(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          link_to_default_domain: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPatternsToMatch':: d.fn(help='`azurerm.list.withPatternsToMatch` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the patterns_to_match field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `patterns_to_match` field.\n', args=[]),
  withPatternsToMatch(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          patterns_to_match: value,
        },
      },
    },
  },
  '#withSupportedProtocols':: d.fn(help='`azurerm.list.withSupportedProtocols` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the supported_protocols field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `supported_protocols` field.\n', args=[]),
  withSupportedProtocols(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          supported_protocols: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_route+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
