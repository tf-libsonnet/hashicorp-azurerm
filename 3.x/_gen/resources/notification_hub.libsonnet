local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='notification_hub', url='', help='`notification_hub` represents the `azurerm_notification_hub` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  apns_credential:: {
    '#new':: d.fn(help='\n`azurerm.notification_hub.apns_credential.new` constructs a new object with attributes and blocks configured for the `apns_credential`\nTerraform sub block.\n\n\n\n**Args**:\n  - `application_mode` (`string`): Set the `application_mode` field on the resulting object.\n  - `bundle_id` (`string`): Set the `bundle_id` field on the resulting object.\n  - `key_id` (`string`): Set the `key_id` field on the resulting object.\n  - `team_id` (`string`): Set the `team_id` field on the resulting object.\n  - `token` (`string`): Set the `token` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `apns_credential` sub block.\n', args=[]),
    new(
      application_mode,
      bundle_id,
      key_id,
      team_id,
      token
    ):: std.prune(a={
      application_mode: application_mode,
      bundle_id: bundle_id,
      key_id: key_id,
      team_id: team_id,
      token: token,
    }),
  },
  gcm_credential:: {
    '#new':: d.fn(help='\n`azurerm.notification_hub.gcm_credential.new` constructs a new object with attributes and blocks configured for the `gcm_credential`\nTerraform sub block.\n\n\n\n**Args**:\n  - `api_key` (`string`): Set the `api_key` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `gcm_credential` sub block.\n', args=[]),
    new(
      api_key
    ):: std.prune(a={
      api_key: api_key,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.notification_hub.new` injects a new `azurerm_notification_hub` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.notification_hub.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.notification_hub` using the reference:\n\n    $._ref.azurerm_notification_hub.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_notification_hub.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `namespace_name` (`string`): Set the `namespace_name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `apns_credential` (`list[obj]`): Set the `apns_credential` field on the resulting resource block. When `null`, the `apns_credential` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.notification_hub.apns_credential.new](#fn-apns_credentialnew) constructor.\n  - `gcm_credential` (`list[obj]`): Set the `gcm_credential` field on the resulting resource block. When `null`, the `gcm_credential` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.notification_hub.gcm_credential.new](#fn-gcm_credentialnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.notification_hub.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    namespace_name,
    resource_group_name,
    apns_credential=null,
    gcm_credential=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_notification_hub',
    label=resourceLabel,
    attrs=self.newAttrs(
      apns_credential=apns_credential,
      gcm_credential=gcm_credential,
      location=location,
      name=name,
      namespace_name=namespace_name,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.notification_hub.newAttrs` constructs a new object with attributes and blocks configured for the `notification_hub`\nTerraform resource.\n\nUnlike [azurerm.notification_hub.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `namespace_name` (`string`): Set the `namespace_name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `apns_credential` (`list[obj]`): Set the `apns_credential` field on the resulting object. When `null`, the `apns_credential` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.notification_hub.apns_credential.new](#fn-apns_credentialnew) constructor.\n  - `gcm_credential` (`list[obj]`): Set the `gcm_credential` field on the resulting object. When `null`, the `gcm_credential` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.notification_hub.gcm_credential.new](#fn-gcm_credentialnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.notification_hub.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `notification_hub` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    namespace_name,
    resource_group_name,
    apns_credential=null,
    gcm_credential=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    apns_credential: apns_credential,
    gcm_credential: gcm_credential,
    location: location,
    name: name,
    namespace_name: namespace_name,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.notification_hub.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApnsCredential':: d.fn(help='`azurerm.list[obj].withApnsCredential` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the apns_credential field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withApnsCredentialMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `apns_credential` field.\n', args=[]),
  withApnsCredential(resourceLabel, value): {
    resource+: {
      azurerm_notification_hub+: {
        [resourceLabel]+: {
          apns_credential: value,
        },
      },
    },
  },
  '#withApnsCredentialMixin':: d.fn(help='`azurerm.list[obj].withApnsCredentialMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the apns_credential field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withApnsCredential](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `apns_credential` field.\n', args=[]),
  withApnsCredentialMixin(resourceLabel, value): {
    resource+: {
      azurerm_notification_hub+: {
        [resourceLabel]+: {
          apns_credential+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGcmCredential':: d.fn(help='`azurerm.list[obj].withGcmCredential` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the gcm_credential field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withGcmCredentialMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `gcm_credential` field.\n', args=[]),
  withGcmCredential(resourceLabel, value): {
    resource+: {
      azurerm_notification_hub+: {
        [resourceLabel]+: {
          gcm_credential: value,
        },
      },
    },
  },
  '#withGcmCredentialMixin':: d.fn(help='`azurerm.list[obj].withGcmCredentialMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the gcm_credential field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGcmCredential](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `gcm_credential` field.\n', args=[]),
  withGcmCredentialMixin(resourceLabel, value): {
    resource+: {
      azurerm_notification_hub+: {
        [resourceLabel]+: {
          gcm_credential+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_notification_hub+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_notification_hub+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespaceName':: d.fn(help='`azurerm.string.withNamespaceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace_name` field.\n', args=[]),
  withNamespaceName(resourceLabel, value): {
    resource+: {
      azurerm_notification_hub+: {
        [resourceLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_notification_hub+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_notification_hub+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_notification_hub+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_notification_hub+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
