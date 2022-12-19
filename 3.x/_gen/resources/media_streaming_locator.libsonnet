local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='media_streaming_locator', url='', help='`media_streaming_locator` represents the `azurerm_media_streaming_locator` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  content_key:: {
    '#new':: d.fn(help='\n`azurerm.media_streaming_locator.content_key.new` constructs a new object with attributes and blocks configured for the `content_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content_key_id` (`string`):  When `null`, the `content_key_id` field will be omitted from the resulting object.\n  - `label_reference_in_streaming_policy` (`string`):  When `null`, the `label_reference_in_streaming_policy` field will be omitted from the resulting object.\n  - `policy_name` (`string`):  When `null`, the `policy_name` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `content_key` sub block.\n', args=[]),
    new(
      content_key_id=null,
      label_reference_in_streaming_policy=null,
      policy_name=null,
      type=null,
      value=null
    ):: std.prune(a={
      content_key_id: content_key_id,
      label_reference_in_streaming_policy: label_reference_in_streaming_policy,
      policy_name: policy_name,
      type: type,
      value: value,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.media_streaming_locator.new` injects a new `azurerm_media_streaming_locator` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.media_streaming_locator.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.media_streaming_locator` using the reference:\n\n    $._ref.azurerm_media_streaming_locator.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_media_streaming_locator.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `alternative_media_id` (`string`):  When `null`, the `alternative_media_id` field will be omitted from the resulting object.\n  - `asset_name` (`string`): \n  - `default_content_key_policy_name` (`string`):  When `null`, the `default_content_key_policy_name` field will be omitted from the resulting object.\n  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.\n  - `media_services_account_name` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.\n  - `streaming_locator_id` (`string`):  When `null`, the `streaming_locator_id` field will be omitted from the resulting object.\n  - `streaming_policy_name` (`string`): \n  - `content_key` (`list[obj]`):  When `null`, the `content_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_locator.content_key.new](#fn-mediastreaminglocatorcontentkeynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_locator.timeouts.new](#fn-mediastreaminglocatortimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    asset_name,
    media_services_account_name,
    name,
    resource_group_name,
    streaming_policy_name,
    alternative_media_id=null,
    content_key=null,
    default_content_key_policy_name=null,
    end_time=null,
    start_time=null,
    streaming_locator_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_media_streaming_locator',
    label=resourceLabel,
    attrs=self.newAttrs(
      alternative_media_id=alternative_media_id,
      asset_name=asset_name,
      content_key=content_key,
      default_content_key_policy_name=default_content_key_policy_name,
      end_time=end_time,
      media_services_account_name=media_services_account_name,
      name=name,
      resource_group_name=resource_group_name,
      start_time=start_time,
      streaming_locator_id=streaming_locator_id,
      streaming_policy_name=streaming_policy_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.media_streaming_locator.newAttrs` constructs a new object with attributes and blocks configured for the `media_streaming_locator`\nTerraform resource.\n\nUnlike [azurerm.media_streaming_locator.new](#fn-mediastreaminglocatornew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alternative_media_id` (`string`):  When `null`, the `alternative_media_id` field will be omitted from the resulting object.\n  - `asset_name` (`string`): \n  - `default_content_key_policy_name` (`string`):  When `null`, the `default_content_key_policy_name` field will be omitted from the resulting object.\n  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.\n  - `media_services_account_name` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.\n  - `streaming_locator_id` (`string`):  When `null`, the `streaming_locator_id` field will be omitted from the resulting object.\n  - `streaming_policy_name` (`string`): \n  - `content_key` (`list[obj]`):  When `null`, the `content_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_locator.content_key.new](#fn-mediastreaminglocatorcontentkeynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_locator.timeouts.new](#fn-mediastreaminglocatortimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `media_streaming_locator` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    asset_name,
    media_services_account_name,
    name,
    resource_group_name,
    streaming_policy_name,
    alternative_media_id=null,
    content_key=null,
    default_content_key_policy_name=null,
    end_time=null,
    start_time=null,
    streaming_locator_id=null,
    timeouts=null
  ):: std.prune(a={
    alternative_media_id: alternative_media_id,
    asset_name: asset_name,
    content_key: content_key,
    default_content_key_policy_name: default_content_key_policy_name,
    end_time: end_time,
    media_services_account_name: media_services_account_name,
    name: name,
    resource_group_name: resource_group_name,
    start_time: start_time,
    streaming_locator_id: streaming_locator_id,
    streaming_policy_name: streaming_policy_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.media_streaming_locator.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  '#withAlternativeMediaId':: d.fn(help='`azurerm.media_streaming_locator.withAlternativeMediaId` constructs a mixin object that can be merged into the `media_streaming_locator`\nTerraform resource block to set or update the alternative_media_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `alternative_media_id` field.\n', args=[]),
  withAlternativeMediaId(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          alternative_media_id: value,
        },
      },
    },
  },
  '#withAssetName':: d.fn(help='`azurerm.media_streaming_locator.withAssetName` constructs a mixin object that can be merged into the `media_streaming_locator`\nTerraform resource block to set or update the asset_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `asset_name` field.\n', args=[]),
  withAssetName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          asset_name: value,
        },
      },
    },
  },
  '#withContentKey':: d.fn(help='`azurerm.media_streaming_locator.withContentKey` constructs a mixin object that can be merged into the `media_streaming_locator`\nTerraform resource block to set or update the content_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `content_key` field.\n', args=[]),
  withContentKey(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          content_key: value,
        },
      },
    },
  },
  '#withContentKeyMixin':: d.fn(help='`azurerm.media_streaming_locator.withContentKeyMixin` constructs a mixin object that can be merged into the `media_streaming_locator`\nTerraform resource block to set or update the content_key field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.media_streaming_locator.withContentKey](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `content_key` field.\n', args=[]),
  withContentKeyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          content_key+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDefaultContentKeyPolicyName':: d.fn(help='`azurerm.media_streaming_locator.withDefaultContentKeyPolicyName` constructs a mixin object that can be merged into the `media_streaming_locator`\nTerraform resource block to set or update the default_content_key_policy_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `default_content_key_policy_name` field.\n', args=[]),
  withDefaultContentKeyPolicyName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          default_content_key_policy_name: value,
        },
      },
    },
  },
  '#withEndTime':: d.fn(help='`azurerm.media_streaming_locator.withEndTime` constructs a mixin object that can be merged into the `media_streaming_locator`\nTerraform resource block to set or update the end_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `end_time` field.\n', args=[]),
  withEndTime(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          end_time: value,
        },
      },
    },
  },
  '#withMediaServicesAccountName':: d.fn(help='`azurerm.media_streaming_locator.withMediaServicesAccountName` constructs a mixin object that can be merged into the `media_streaming_locator`\nTerraform resource block to set or update the media_services_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `media_services_account_name` field.\n', args=[]),
  withMediaServicesAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          media_services_account_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.media_streaming_locator.withName` constructs a mixin object that can be merged into the `media_streaming_locator`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.media_streaming_locator.withResourceGroupName` constructs a mixin object that can be merged into the `media_streaming_locator`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withStartTime':: d.fn(help='`azurerm.media_streaming_locator.withStartTime` constructs a mixin object that can be merged into the `media_streaming_locator`\nTerraform resource block to set or update the start_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `start_time` field.\n', args=[]),
  withStartTime(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          start_time: value,
        },
      },
    },
  },
  '#withStreamingLocatorId':: d.fn(help='`azurerm.media_streaming_locator.withStreamingLocatorId` constructs a mixin object that can be merged into the `media_streaming_locator`\nTerraform resource block to set or update the streaming_locator_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `streaming_locator_id` field.\n', args=[]),
  withStreamingLocatorId(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          streaming_locator_id: value,
        },
      },
    },
  },
  '#withStreamingPolicyName':: d.fn(help='`azurerm.media_streaming_locator.withStreamingPolicyName` constructs a mixin object that can be merged into the `media_streaming_locator`\nTerraform resource block to set or update the streaming_policy_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `streaming_policy_name` field.\n', args=[]),
  withStreamingPolicyName(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          streaming_policy_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.media_streaming_locator.withTimeouts` constructs a mixin object that can be merged into the `media_streaming_locator`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.media_streaming_locator.withTimeoutsMixin` constructs a mixin object that can be merged into the `media_streaming_locator`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.media_streaming_locator.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_streaming_locator+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
