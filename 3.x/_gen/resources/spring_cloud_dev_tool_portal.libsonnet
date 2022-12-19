local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='spring_cloud_dev_tool_portal', url='', help='`spring_cloud_dev_tool_portal` represents the `azurerm_spring_cloud_dev_tool_portal` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.spring_cloud_dev_tool_portal.new` injects a new `azurerm_spring_cloud_dev_tool_portal` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.spring_cloud_dev_tool_portal.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.spring_cloud_dev_tool_portal` using the reference:\n\n    $._ref.azurerm_spring_cloud_dev_tool_portal.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_spring_cloud_dev_tool_portal.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_accelerator_enabled` (`bool`): Set the `application_accelerator_enabled` field on the resulting resource block. When `null`, the `application_accelerator_enabled` field will be omitted from the resulting object.\n  - `application_live_view_enabled` (`bool`): Set the `application_live_view_enabled` field on the resulting resource block. When `null`, the `application_live_view_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting resource block. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `spring_cloud_service_id` (`string`): Set the `spring_cloud_service_id` field on the resulting resource block.\n  - `sso` (`list[obj]`): Set the `sso` field on the resulting resource block. When `null`, the `sso` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_dev_tool_portal.sso.new](#fn-ssonew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_dev_tool_portal.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    spring_cloud_service_id,
    application_accelerator_enabled=null,
    application_live_view_enabled=null,
    public_network_access_enabled=null,
    sso=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_spring_cloud_dev_tool_portal',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_accelerator_enabled=application_accelerator_enabled,
      application_live_view_enabled=application_live_view_enabled,
      name=name,
      public_network_access_enabled=public_network_access_enabled,
      spring_cloud_service_id=spring_cloud_service_id,
      sso=sso,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.spring_cloud_dev_tool_portal.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_dev_tool_portal`\nTerraform resource.\n\nUnlike [azurerm.spring_cloud_dev_tool_portal.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_accelerator_enabled` (`bool`): Set the `application_accelerator_enabled` field on the resulting object. When `null`, the `application_accelerator_enabled` field will be omitted from the resulting object.\n  - `application_live_view_enabled` (`bool`): Set the `application_live_view_enabled` field on the resulting object. When `null`, the `application_live_view_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting object. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `spring_cloud_service_id` (`string`): Set the `spring_cloud_service_id` field on the resulting object.\n  - `sso` (`list[obj]`): Set the `sso` field on the resulting object. When `null`, the `sso` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_dev_tool_portal.sso.new](#fn-ssonew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_dev_tool_portal.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_dev_tool_portal` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    spring_cloud_service_id,
    application_accelerator_enabled=null,
    application_live_view_enabled=null,
    public_network_access_enabled=null,
    sso=null,
    timeouts=null
  ):: std.prune(a={
    application_accelerator_enabled: application_accelerator_enabled,
    application_live_view_enabled: application_live_view_enabled,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    spring_cloud_service_id: spring_cloud_service_id,
    sso: sso,
    timeouts: timeouts,
  }),
  sso:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_dev_tool_portal.sso.new` constructs a new object with attributes and blocks configured for the `sso`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): Set the `client_id` field on the resulting object. When `null`, the `client_id` field will be omitted from the resulting object.\n  - `client_secret` (`string`): Set the `client_secret` field on the resulting object. When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `metadata_url` (`string`): Set the `metadata_url` field on the resulting object. When `null`, the `metadata_url` field will be omitted from the resulting object.\n  - `scope` (`list`): Set the `scope` field on the resulting object. When `null`, the `scope` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sso` sub block.\n', args=[]),
    new(
      client_id=null,
      client_secret=null,
      metadata_url=null,
      scope=null
    ):: std.prune(a={
      client_id: client_id,
      client_secret: client_secret,
      metadata_url: metadata_url,
      scope: scope,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_dev_tool_portal.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApplicationAcceleratorEnabled':: d.fn(help='`azurerm.bool.withApplicationAcceleratorEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the application_accelerator_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `application_accelerator_enabled` field.\n', args=[]),
  withApplicationAcceleratorEnabled(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_dev_tool_portal+: {
        [resourceLabel]+: {
          application_accelerator_enabled: value,
        },
      },
    },
  },
  '#withApplicationLiveViewEnabled':: d.fn(help='`azurerm.bool.withApplicationLiveViewEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the application_live_view_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `application_live_view_enabled` field.\n', args=[]),
  withApplicationLiveViewEnabled(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_dev_tool_portal+: {
        [resourceLabel]+: {
          application_live_view_enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_dev_tool_portal+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_dev_tool_portal+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withSpringCloudServiceId':: d.fn(help='`azurerm.string.withSpringCloudServiceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the spring_cloud_service_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `spring_cloud_service_id` field.\n', args=[]),
  withSpringCloudServiceId(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_dev_tool_portal+: {
        [resourceLabel]+: {
          spring_cloud_service_id: value,
        },
      },
    },
  },
  '#withSso':: d.fn(help='`azurerm.list[obj].withSso` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sso field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSsoMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sso` field.\n', args=[]),
  withSso(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_dev_tool_portal+: {
        [resourceLabel]+: {
          sso: value,
        },
      },
    },
  },
  '#withSsoMixin':: d.fn(help='`azurerm.list[obj].withSsoMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sso field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSso](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sso` field.\n', args=[]),
  withSsoMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_dev_tool_portal+: {
        [resourceLabel]+: {
          sso+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_dev_tool_portal+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_dev_tool_portal+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
