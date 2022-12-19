local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cdn_frontdoor_origin', url='', help='`cdn_frontdoor_origin` represents the `azurerm_cdn_frontdoor_origin` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.cdn_frontdoor_origin.new` injects a new `azurerm_cdn_frontdoor_origin` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.cdn_frontdoor_origin.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.cdn_frontdoor_origin` using the reference:\n\n    $._ref.azurerm_cdn_frontdoor_origin.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_cdn_frontdoor_origin.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cdn_frontdoor_origin_group_id` (`string`): \n  - `certificate_name_check_enabled` (`bool`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `health_probes_enabled` (`bool`):  When `null`, the `health_probes_enabled` field will be omitted from the resulting object.\n  - `host_name` (`string`): \n  - `http_port` (`number`):  When `null`, the `http_port` field will be omitted from the resulting object.\n  - `https_port` (`number`):  When `null`, the `https_port` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `origin_host_header` (`string`):  When `null`, the `origin_host_header` field will be omitted from the resulting object.\n  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `weight` (`number`):  When `null`, the `weight` field will be omitted from the resulting object.\n  - `private_link` (`list[obj]`):  When `null`, the `private_link` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_origin.private_link.new](#fn-private_linknew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_origin.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cdn_frontdoor_origin_group_id,
    certificate_name_check_enabled,
    host_name,
    name,
    enabled=null,
    health_probes_enabled=null,
    http_port=null,
    https_port=null,
    origin_host_header=null,
    priority=null,
    private_link=null,
    timeouts=null,
    weight=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cdn_frontdoor_origin',
    label=resourceLabel,
    attrs=self.newAttrs(
      cdn_frontdoor_origin_group_id=cdn_frontdoor_origin_group_id,
      certificate_name_check_enabled=certificate_name_check_enabled,
      enabled=enabled,
      health_probes_enabled=health_probes_enabled,
      host_name=host_name,
      http_port=http_port,
      https_port=https_port,
      name=name,
      origin_host_header=origin_host_header,
      priority=priority,
      private_link=private_link,
      timeouts=timeouts,
      weight=weight
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.cdn_frontdoor_origin.newAttrs` constructs a new object with attributes and blocks configured for the `cdn_frontdoor_origin`\nTerraform resource.\n\nUnlike [azurerm.cdn_frontdoor_origin.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cdn_frontdoor_origin_group_id` (`string`): \n  - `certificate_name_check_enabled` (`bool`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `health_probes_enabled` (`bool`):  When `null`, the `health_probes_enabled` field will be omitted from the resulting object.\n  - `host_name` (`string`): \n  - `http_port` (`number`):  When `null`, the `http_port` field will be omitted from the resulting object.\n  - `https_port` (`number`):  When `null`, the `https_port` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `origin_host_header` (`string`):  When `null`, the `origin_host_header` field will be omitted from the resulting object.\n  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `weight` (`number`):  When `null`, the `weight` field will be omitted from the resulting object.\n  - `private_link` (`list[obj]`):  When `null`, the `private_link` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_origin.private_link.new](#fn-private_linknew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_origin.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cdn_frontdoor_origin` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cdn_frontdoor_origin_group_id,
    certificate_name_check_enabled,
    host_name,
    name,
    enabled=null,
    health_probes_enabled=null,
    http_port=null,
    https_port=null,
    origin_host_header=null,
    priority=null,
    private_link=null,
    timeouts=null,
    weight=null
  ):: std.prune(a={
    cdn_frontdoor_origin_group_id: cdn_frontdoor_origin_group_id,
    certificate_name_check_enabled: certificate_name_check_enabled,
    enabled: enabled,
    health_probes_enabled: health_probes_enabled,
    host_name: host_name,
    http_port: http_port,
    https_port: https_port,
    name: name,
    origin_host_header: origin_host_header,
    priority: priority,
    private_link: private_link,
    timeouts: timeouts,
    weight: weight,
  }),
  private_link:: {
    '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_origin.private_link.new` constructs a new object with attributes and blocks configured for the `private_link`\nTerraform sub block.\n\n\n\n**Args**:\n  - `location` (`string`): \n  - `private_link_target_id` (`string`): \n  - `request_message` (`string`):  When `null`, the `request_message` field will be omitted from the resulting object.\n  - `target_type` (`string`):  When `null`, the `target_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `private_link` sub block.\n', args=[]),
    new(
      location,
      private_link_target_id,
      request_message=null,
      target_type=null
    ):: std.prune(a={
      location: location,
      private_link_target_id: private_link_target_id,
      request_message: request_message,
      target_type: target_type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_origin.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCdnFrontdoorOriginGroupId':: d.fn(help='`azurerm.string.withCdnFrontdoorOriginGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cdn_frontdoor_origin_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cdn_frontdoor_origin_group_id` field.\n', args=[]),
  withCdnFrontdoorOriginGroupId(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          cdn_frontdoor_origin_group_id: value,
        },
      },
    },
  },
  '#withCertificateNameCheckEnabled':: d.fn(help='`azurerm.bool.withCertificateNameCheckEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the certificate_name_check_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `certificate_name_check_enabled` field.\n', args=[]),
  withCertificateNameCheckEnabled(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          certificate_name_check_enabled: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withHealthProbesEnabled':: d.fn(help='`azurerm.bool.withHealthProbesEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the health_probes_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `health_probes_enabled` field.\n', args=[]),
  withHealthProbesEnabled(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          health_probes_enabled: value,
        },
      },
    },
  },
  '#withHostName':: d.fn(help='`azurerm.string.withHostName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the host_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `host_name` field.\n', args=[]),
  withHostName(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          host_name: value,
        },
      },
    },
  },
  '#withHttpPort':: d.fn(help='`azurerm.number.withHttpPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the http_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `http_port` field.\n', args=[]),
  withHttpPort(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          http_port: value,
        },
      },
    },
  },
  '#withHttpsPort':: d.fn(help='`azurerm.number.withHttpsPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the https_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `https_port` field.\n', args=[]),
  withHttpsPort(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          https_port: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOriginHostHeader':: d.fn(help='`azurerm.string.withOriginHostHeader` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the origin_host_header field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `origin_host_header` field.\n', args=[]),
  withOriginHostHeader(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          origin_host_header: value,
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`azurerm.number.withPriority` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `priority` field.\n', args=[]),
  withPriority(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  '#withPrivateLink':: d.fn(help='`azurerm.list[obj].withPrivateLink` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the private_link field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPrivateLinkMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `private_link` field.\n', args=[]),
  withPrivateLink(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          private_link: value,
        },
      },
    },
  },
  '#withPrivateLinkMixin':: d.fn(help='`azurerm.list[obj].withPrivateLinkMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the private_link field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPrivateLink](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `private_link` field.\n', args=[]),
  withPrivateLinkMixin(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          private_link+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWeight':: d.fn(help='`azurerm.number.withWeight` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the weight field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `weight` field.\n', args=[]),
  withWeight(resourceLabel, value): {
    resource+: {
      azurerm_cdn_frontdoor_origin+: {
        [resourceLabel]+: {
          weight: value,
        },
      },
    },
  },
}
