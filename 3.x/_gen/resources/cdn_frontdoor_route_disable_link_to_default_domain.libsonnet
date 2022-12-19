local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cdn_frontdoor_route_disable_link_to_default_domain', url='', help='`cdn_frontdoor_route_disable_link_to_default_domain` represents the `azurerm_cdn_frontdoor_route_disable_link_to_default_domain` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.cdn_frontdoor_route_disable_link_to_default_domain.new` injects a new `azurerm_cdn_frontdoor_route_disable_link_to_default_domain` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.cdn_frontdoor_route_disable_link_to_default_domain.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.cdn_frontdoor_route_disable_link_to_default_domain` using the reference:\n\n    $._ref.azurerm_cdn_frontdoor_route_disable_link_to_default_domain.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_cdn_frontdoor_route_disable_link_to_default_domain.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cdn_frontdoor_custom_domain_ids` (`list`): \n  - `cdn_frontdoor_route_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_route_disable_link_to_default_domain.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cdn_frontdoor_custom_domain_ids,
    cdn_frontdoor_route_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cdn_frontdoor_route_disable_link_to_default_domain',
    label=resourceLabel,
    attrs=self.newAttrs(cdn_frontdoor_custom_domain_ids=cdn_frontdoor_custom_domain_ids, cdn_frontdoor_route_id=cdn_frontdoor_route_id, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.cdn_frontdoor_route_disable_link_to_default_domain.newAttrs` constructs a new object with attributes and blocks configured for the `cdn_frontdoor_route_disable_link_to_default_domain`\nTerraform resource.\n\nUnlike [azurerm.cdn_frontdoor_route_disable_link_to_default_domain.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cdn_frontdoor_custom_domain_ids` (`list`): \n  - `cdn_frontdoor_route_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_route_disable_link_to_default_domain.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cdn_frontdoor_route_disable_link_to_default_domain` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cdn_frontdoor_custom_domain_ids,
    cdn_frontdoor_route_id,
    timeouts=null
  ):: std.prune(a={
    cdn_frontdoor_custom_domain_ids: cdn_frontdoor_custom_domain_ids,
    cdn_frontdoor_route_id: cdn_frontdoor_route_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_route_disable_link_to_default_domain.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCdnFrontdoorCustomDomainIds':: d.fn(help='`azurerm.list.withCdnFrontdoorCustomDomainIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the cdn_frontdoor_custom_domain_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `cdn_frontdoor_custom_domain_ids` field.\n', args=[]),
  withCdnFrontdoorCustomDomainIds(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_route_disable_link_to_default_domain+: {
        [resourceLabel]+: {
          cdn_frontdoor_custom_domain_ids: value,
        },
      },
    },
  },
  '#withCdnFrontdoorRouteId':: d.fn(help='`azurerm.string.withCdnFrontdoorRouteId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cdn_frontdoor_route_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cdn_frontdoor_route_id` field.\n', args=[]),
  withCdnFrontdoorRouteId(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_route_disable_link_to_default_domain+: {
        [resourceLabel]+: {
          cdn_frontdoor_route_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_route_disable_link_to_default_domain+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_route_disable_link_to_default_domain+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}