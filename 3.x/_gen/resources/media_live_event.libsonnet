local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='media_live_event', url='', help='`media_live_event` represents the `azurerm_media_live_event` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cross_site_access_policy:: {
    '#new':: d.fn(help='\n`azurerm.media_live_event.cross_site_access_policy.new` constructs a new object with attributes and blocks configured for the `cross_site_access_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_access_policy` (`string`):  When `null`, the `client_access_policy` field will be omitted from the resulting object.\n  - `cross_domain_policy` (`string`):  When `null`, the `cross_domain_policy` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cross_site_access_policy` sub block.\n', args=[]),
    new(
      client_access_policy=null,
      cross_domain_policy=null
    ):: std.prune(a={
      client_access_policy: client_access_policy,
      cross_domain_policy: cross_domain_policy,
    }),
  },
  encoding:: {
    '#new':: d.fn(help='\n`azurerm.media_live_event.encoding.new` constructs a new object with attributes and blocks configured for the `encoding`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_frame_interval` (`string`):  When `null`, the `key_frame_interval` field will be omitted from the resulting object.\n  - `preset_name` (`string`):  When `null`, the `preset_name` field will be omitted from the resulting object.\n  - `stretch_mode` (`string`):  When `null`, the `stretch_mode` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `encoding` sub block.\n', args=[]),
    new(
      key_frame_interval=null,
      preset_name=null,
      stretch_mode=null,
      type=null
    ):: std.prune(a={
      key_frame_interval: key_frame_interval,
      preset_name: preset_name,
      stretch_mode: stretch_mode,
      type: type,
    }),
  },
  input:: {
    ip_access_control_allow:: {
      '#new':: d.fn(help='\n`azurerm.media_live_event.input.ip_access_control_allow.new` constructs a new object with attributes and blocks configured for the `ip_access_control_allow`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address` (`string`):  When `null`, the `address` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `subnet_prefix_length` (`number`):  When `null`, the `subnet_prefix_length` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ip_access_control_allow` sub block.\n', args=[]),
      new(
        address=null,
        name=null,
        subnet_prefix_length=null
      ):: std.prune(a={
        address: address,
        name: name,
        subnet_prefix_length: subnet_prefix_length,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.media_live_event.input.new` constructs a new object with attributes and blocks configured for the `input`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_token` (`string`):  When `null`, the `access_token` field will be omitted from the resulting object.\n  - `key_frame_interval_duration` (`string`):  When `null`, the `key_frame_interval_duration` field will be omitted from the resulting object.\n  - `streaming_protocol` (`string`):  When `null`, the `streaming_protocol` field will be omitted from the resulting object.\n  - `ip_access_control_allow` (`list[obj]`):  When `null`, the `ip_access_control_allow` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event.input.ip_access_control_allow.new](#fn-inputip_access_control_allownew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `input` sub block.\n', args=[]),
    new(
      access_token=null,
      ip_access_control_allow=null,
      key_frame_interval_duration=null,
      streaming_protocol=null
    ):: std.prune(a={
      access_token: access_token,
      ip_access_control_allow: ip_access_control_allow,
      key_frame_interval_duration: key_frame_interval_duration,
      streaming_protocol: streaming_protocol,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.media_live_event.new` injects a new `azurerm_media_live_event` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.media_live_event.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.media_live_event` using the reference:\n\n    $._ref.azurerm_media_live_event.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_media_live_event.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_start_enabled` (`bool`):  When `null`, the `auto_start_enabled` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `hostname_prefix` (`string`):  When `null`, the `hostname_prefix` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `media_services_account_name` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `transcription_languages` (`list`):  When `null`, the `transcription_languages` field will be omitted from the resulting object.\n  - `use_static_hostname` (`bool`):  When `null`, the `use_static_hostname` field will be omitted from the resulting object.\n  - `cross_site_access_policy` (`list[obj]`):  When `null`, the `cross_site_access_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event.cross_site_access_policy.new](#fn-media_live_eventcross_site_access_policynew) constructor.\n  - `encoding` (`list[obj]`):  When `null`, the `encoding` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event.encoding.new](#fn-media_live_eventencodingnew) constructor.\n  - `input` (`list[obj]`):  When `null`, the `input` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event.input.new](#fn-media_live_eventinputnew) constructor.\n  - `preview` (`list[obj]`):  When `null`, the `preview` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event.preview.new](#fn-media_live_eventpreviewnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event.timeouts.new](#fn-media_live_eventtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    media_services_account_name,
    name,
    resource_group_name,
    auto_start_enabled=null,
    cross_site_access_policy=null,
    description=null,
    encoding=null,
    hostname_prefix=null,
    input=null,
    preview=null,
    tags=null,
    timeouts=null,
    transcription_languages=null,
    use_static_hostname=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_media_live_event',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_start_enabled=auto_start_enabled,
      cross_site_access_policy=cross_site_access_policy,
      description=description,
      encoding=encoding,
      hostname_prefix=hostname_prefix,
      input=input,
      location=location,
      media_services_account_name=media_services_account_name,
      name=name,
      preview=preview,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      transcription_languages=transcription_languages,
      use_static_hostname=use_static_hostname
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.media_live_event.newAttrs` constructs a new object with attributes and blocks configured for the `media_live_event`\nTerraform resource.\n\nUnlike [azurerm.media_live_event.new](#fn-media_live_eventnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_start_enabled` (`bool`):  When `null`, the `auto_start_enabled` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `hostname_prefix` (`string`):  When `null`, the `hostname_prefix` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `media_services_account_name` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `transcription_languages` (`list`):  When `null`, the `transcription_languages` field will be omitted from the resulting object.\n  - `use_static_hostname` (`bool`):  When `null`, the `use_static_hostname` field will be omitted from the resulting object.\n  - `cross_site_access_policy` (`list[obj]`):  When `null`, the `cross_site_access_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event.cross_site_access_policy.new](#fn-media_live_eventcross_site_access_policynew) constructor.\n  - `encoding` (`list[obj]`):  When `null`, the `encoding` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event.encoding.new](#fn-media_live_eventencodingnew) constructor.\n  - `input` (`list[obj]`):  When `null`, the `input` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event.input.new](#fn-media_live_eventinputnew) constructor.\n  - `preview` (`list[obj]`):  When `null`, the `preview` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event.preview.new](#fn-media_live_eventpreviewnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event.timeouts.new](#fn-media_live_eventtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `media_live_event` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    media_services_account_name,
    name,
    resource_group_name,
    auto_start_enabled=null,
    cross_site_access_policy=null,
    description=null,
    encoding=null,
    hostname_prefix=null,
    input=null,
    preview=null,
    tags=null,
    timeouts=null,
    transcription_languages=null,
    use_static_hostname=null
  ):: std.prune(a={
    auto_start_enabled: auto_start_enabled,
    cross_site_access_policy: cross_site_access_policy,
    description: description,
    encoding: encoding,
    hostname_prefix: hostname_prefix,
    input: input,
    location: location,
    media_services_account_name: media_services_account_name,
    name: name,
    preview: preview,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    transcription_languages: transcription_languages,
    use_static_hostname: use_static_hostname,
  }),
  preview:: {
    ip_access_control_allow:: {
      '#new':: d.fn(help='\n`azurerm.media_live_event.preview.ip_access_control_allow.new` constructs a new object with attributes and blocks configured for the `ip_access_control_allow`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address` (`string`):  When `null`, the `address` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `subnet_prefix_length` (`number`):  When `null`, the `subnet_prefix_length` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ip_access_control_allow` sub block.\n', args=[]),
      new(
        address=null,
        name=null,
        subnet_prefix_length=null
      ):: std.prune(a={
        address: address,
        name: name,
        subnet_prefix_length: subnet_prefix_length,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.media_live_event.preview.new` constructs a new object with attributes and blocks configured for the `preview`\nTerraform sub block.\n\n\n\n**Args**:\n  - `alternative_media_id` (`string`):  When `null`, the `alternative_media_id` field will be omitted from the resulting object.\n  - `preview_locator` (`string`):  When `null`, the `preview_locator` field will be omitted from the resulting object.\n  - `streaming_policy_name` (`string`):  When `null`, the `streaming_policy_name` field will be omitted from the resulting object.\n  - `ip_access_control_allow` (`list[obj]`):  When `null`, the `ip_access_control_allow` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_live_event.preview.ip_access_control_allow.new](#fn-previewip_access_control_allownew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `preview` sub block.\n', args=[]),
    new(
      alternative_media_id=null,
      ip_access_control_allow=null,
      preview_locator=null,
      streaming_policy_name=null
    ):: std.prune(a={
      alternative_media_id: alternative_media_id,
      ip_access_control_allow: ip_access_control_allow,
      preview_locator: preview_locator,
      streaming_policy_name: streaming_policy_name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.media_live_event.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutoStartEnabled':: d.fn(help='`azurerm.bool.withAutoStartEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_start_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_start_enabled` field.\n', args=[]),
  withAutoStartEnabled(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          auto_start_enabled: value,
        },
      },
    },
  },
  '#withCrossSiteAccessPolicy':: d.fn(help='`azurerm.list[obj].withCrossSiteAccessPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cross_site_access_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCrossSiteAccessPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cross_site_access_policy` field.\n', args=[]),
  withCrossSiteAccessPolicy(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          cross_site_access_policy: value,
        },
      },
    },
  },
  '#withCrossSiteAccessPolicyMixin':: d.fn(help='`azurerm.list[obj].withCrossSiteAccessPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cross_site_access_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCrossSiteAccessPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cross_site_access_policy` field.\n', args=[]),
  withCrossSiteAccessPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          cross_site_access_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEncoding':: d.fn(help='`azurerm.list[obj].withEncoding` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encoding field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withEncodingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encoding` field.\n', args=[]),
  withEncoding(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          encoding: value,
        },
      },
    },
  },
  '#withEncodingMixin':: d.fn(help='`azurerm.list[obj].withEncodingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encoding field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEncoding](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encoding` field.\n', args=[]),
  withEncodingMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          encoding+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHostnamePrefix':: d.fn(help='`azurerm.string.withHostnamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the hostname_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `hostname_prefix` field.\n', args=[]),
  withHostnamePrefix(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          hostname_prefix: value,
        },
      },
    },
  },
  '#withInput':: d.fn(help='`azurerm.list[obj].withInput` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the input field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withInputMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `input` field.\n', args=[]),
  withInput(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          input: value,
        },
      },
    },
  },
  '#withInputMixin':: d.fn(help='`azurerm.list[obj].withInputMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the input field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withInput](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `input` field.\n', args=[]),
  withInputMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          input+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMediaServicesAccountName':: d.fn(help='`azurerm.string.withMediaServicesAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the media_services_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `media_services_account_name` field.\n', args=[]),
  withMediaServicesAccountName(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          media_services_account_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPreview':: d.fn(help='`azurerm.list[obj].withPreview` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the preview field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPreviewMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `preview` field.\n', args=[]),
  withPreview(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          preview: value,
        },
      },
    },
  },
  '#withPreviewMixin':: d.fn(help='`azurerm.list[obj].withPreviewMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the preview field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPreview](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `preview` field.\n', args=[]),
  withPreviewMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          preview+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTranscriptionLanguages':: d.fn(help='`azurerm.list.withTranscriptionLanguages` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the transcription_languages field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `transcription_languages` field.\n', args=[]),
  withTranscriptionLanguages(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          transcription_languages: value,
        },
      },
    },
  },
  '#withUseStaticHostname':: d.fn(help='`azurerm.bool.withUseStaticHostname` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the use_static_hostname field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `use_static_hostname` field.\n', args=[]),
  withUseStaticHostname(resourceLabel, value): {
    resource+: {
      azurerm_media_live_event+: {
        [resourceLabel]+: {
          use_static_hostname: value,
        },
      },
    },
  },
}
