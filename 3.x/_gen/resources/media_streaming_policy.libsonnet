local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='media_streaming_policy', url='', help='`media_streaming_policy` represents the `azurerm_media_streaming_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  common_encryption_cbcs:: {
    default_content_key:: {
      '#new':: d.fn(help='\n`azurerm.media_streaming_policy.common_encryption_cbcs.default_content_key.new` constructs a new object with attributes and blocks configured for the `default_content_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.\n  - `policy_name` (`string`): Set the `policy_name` field on the resulting object. When `null`, the `policy_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `default_content_key` sub block.\n', args=[]),
      new(
        label=null,
        policy_name=null
      ):: std.prune(a={
        label: label,
        policy_name: policy_name,
      }),
    },
    drm_fairplay:: {
      '#new':: d.fn(help='\n`azurerm.media_streaming_policy.common_encryption_cbcs.drm_fairplay.new` constructs a new object with attributes and blocks configured for the `drm_fairplay`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allow_persistent_license` (`bool`): Set the `allow_persistent_license` field on the resulting object. When `null`, the `allow_persistent_license` field will be omitted from the resulting object.\n  - `custom_license_acquisition_url_template` (`string`): Set the `custom_license_acquisition_url_template` field on the resulting object. When `null`, the `custom_license_acquisition_url_template` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `drm_fairplay` sub block.\n', args=[]),
      new(
        allow_persistent_license=null,
        custom_license_acquisition_url_template=null
      ):: std.prune(a={
        allow_persistent_license: allow_persistent_license,
        custom_license_acquisition_url_template: custom_license_acquisition_url_template,
      }),
    },
    enabled_protocols:: {
      '#new':: d.fn(help='\n`azurerm.media_streaming_policy.common_encryption_cbcs.enabled_protocols.new` constructs a new object with attributes and blocks configured for the `enabled_protocols`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dash` (`bool`): Set the `dash` field on the resulting object. When `null`, the `dash` field will be omitted from the resulting object.\n  - `download` (`bool`): Set the `download` field on the resulting object. When `null`, the `download` field will be omitted from the resulting object.\n  - `hls` (`bool`): Set the `hls` field on the resulting object. When `null`, the `hls` field will be omitted from the resulting object.\n  - `smooth_streaming` (`bool`): Set the `smooth_streaming` field on the resulting object. When `null`, the `smooth_streaming` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `enabled_protocols` sub block.\n', args=[]),
      new(
        dash=null,
        download=null,
        hls=null,
        smooth_streaming=null
      ):: std.prune(a={
        dash: dash,
        download: download,
        hls: hls,
        smooth_streaming: smooth_streaming,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.media_streaming_policy.common_encryption_cbcs.new` constructs a new object with attributes and blocks configured for the `common_encryption_cbcs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_content_key` (`list[obj]`): Set the `default_content_key` field on the resulting object. When `null`, the `default_content_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cbcs.default_content_key.new](#fn-common_encryption_cbcsdefault_content_keynew) constructor.\n  - `drm_fairplay` (`list[obj]`): Set the `drm_fairplay` field on the resulting object. When `null`, the `drm_fairplay` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cbcs.drm_fairplay.new](#fn-common_encryption_cbcsdrm_fairplaynew) constructor.\n  - `enabled_protocols` (`list[obj]`): Set the `enabled_protocols` field on the resulting object. When `null`, the `enabled_protocols` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cbcs.enabled_protocols.new](#fn-common_encryption_cbcsenabled_protocolsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `common_encryption_cbcs` sub block.\n', args=[]),
    new(
      default_content_key=null,
      drm_fairplay=null,
      enabled_protocols=null
    ):: std.prune(a={
      default_content_key: default_content_key,
      drm_fairplay: drm_fairplay,
      enabled_protocols: enabled_protocols,
    }),
  },
  common_encryption_cenc:: {
    default_content_key:: {
      '#new':: d.fn(help='\n`azurerm.media_streaming_policy.common_encryption_cenc.default_content_key.new` constructs a new object with attributes and blocks configured for the `default_content_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.\n  - `policy_name` (`string`): Set the `policy_name` field on the resulting object. When `null`, the `policy_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `default_content_key` sub block.\n', args=[]),
      new(
        label=null,
        policy_name=null
      ):: std.prune(a={
        label: label,
        policy_name: policy_name,
      }),
    },
    drm_playready:: {
      '#new':: d.fn(help='\n`azurerm.media_streaming_policy.common_encryption_cenc.drm_playready.new` constructs a new object with attributes and blocks configured for the `drm_playready`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_attributes` (`string`): Set the `custom_attributes` field on the resulting object. When `null`, the `custom_attributes` field will be omitted from the resulting object.\n  - `custom_license_acquisition_url_template` (`string`): Set the `custom_license_acquisition_url_template` field on the resulting object. When `null`, the `custom_license_acquisition_url_template` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `drm_playready` sub block.\n', args=[]),
      new(
        custom_attributes=null,
        custom_license_acquisition_url_template=null
      ):: std.prune(a={
        custom_attributes: custom_attributes,
        custom_license_acquisition_url_template: custom_license_acquisition_url_template,
      }),
    },
    enabled_protocols:: {
      '#new':: d.fn(help='\n`azurerm.media_streaming_policy.common_encryption_cenc.enabled_protocols.new` constructs a new object with attributes and blocks configured for the `enabled_protocols`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dash` (`bool`): Set the `dash` field on the resulting object. When `null`, the `dash` field will be omitted from the resulting object.\n  - `download` (`bool`): Set the `download` field on the resulting object. When `null`, the `download` field will be omitted from the resulting object.\n  - `hls` (`bool`): Set the `hls` field on the resulting object. When `null`, the `hls` field will be omitted from the resulting object.\n  - `smooth_streaming` (`bool`): Set the `smooth_streaming` field on the resulting object. When `null`, the `smooth_streaming` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `enabled_protocols` sub block.\n', args=[]),
      new(
        dash=null,
        download=null,
        hls=null,
        smooth_streaming=null
      ):: std.prune(a={
        dash: dash,
        download: download,
        hls: hls,
        smooth_streaming: smooth_streaming,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.media_streaming_policy.common_encryption_cenc.new` constructs a new object with attributes and blocks configured for the `common_encryption_cenc`\nTerraform sub block.\n\n\n\n**Args**:\n  - `drm_widevine_custom_license_acquisition_url_template` (`string`): Set the `drm_widevine_custom_license_acquisition_url_template` field on the resulting object. When `null`, the `drm_widevine_custom_license_acquisition_url_template` field will be omitted from the resulting object.\n  - `default_content_key` (`list[obj]`): Set the `default_content_key` field on the resulting object. When `null`, the `default_content_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cenc.default_content_key.new](#fn-common_encryption_cencdefault_content_keynew) constructor.\n  - `drm_playready` (`list[obj]`): Set the `drm_playready` field on the resulting object. When `null`, the `drm_playready` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cenc.drm_playready.new](#fn-common_encryption_cencdrm_playreadynew) constructor.\n  - `enabled_protocols` (`list[obj]`): Set the `enabled_protocols` field on the resulting object. When `null`, the `enabled_protocols` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cenc.enabled_protocols.new](#fn-common_encryption_cencenabled_protocolsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `common_encryption_cenc` sub block.\n', args=[]),
    new(
      default_content_key=null,
      drm_playready=null,
      drm_widevine_custom_license_acquisition_url_template=null,
      enabled_protocols=null
    ):: std.prune(a={
      default_content_key: default_content_key,
      drm_playready: drm_playready,
      drm_widevine_custom_license_acquisition_url_template: drm_widevine_custom_license_acquisition_url_template,
      enabled_protocols: enabled_protocols,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.media_streaming_policy.new` injects a new `azurerm_media_streaming_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.media_streaming_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.media_streaming_policy` using the reference:\n\n    $._ref.azurerm_media_streaming_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_media_streaming_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `default_content_key_policy_name` (`string`): Set the `default_content_key_policy_name` field on the resulting resource block. When `null`, the `default_content_key_policy_name` field will be omitted from the resulting object.\n  - `media_services_account_name` (`string`): Set the `media_services_account_name` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `common_encryption_cbcs` (`list[obj]`): Set the `common_encryption_cbcs` field on the resulting resource block. When `null`, the `common_encryption_cbcs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cbcs.new](#fn-common_encryption_cbcsnew) constructor.\n  - `common_encryption_cenc` (`list[obj]`): Set the `common_encryption_cenc` field on the resulting resource block. When `null`, the `common_encryption_cenc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cenc.new](#fn-common_encryption_cencnew) constructor.\n  - `no_encryption_enabled_protocols` (`list[obj]`): Set the `no_encryption_enabled_protocols` field on the resulting resource block. When `null`, the `no_encryption_enabled_protocols` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.no_encryption_enabled_protocols.new](#fn-no_encryption_enabled_protocolsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    media_services_account_name,
    name,
    resource_group_name,
    common_encryption_cbcs=null,
    common_encryption_cenc=null,
    default_content_key_policy_name=null,
    no_encryption_enabled_protocols=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_media_streaming_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      common_encryption_cbcs=common_encryption_cbcs,
      common_encryption_cenc=common_encryption_cenc,
      default_content_key_policy_name=default_content_key_policy_name,
      media_services_account_name=media_services_account_name,
      name=name,
      no_encryption_enabled_protocols=no_encryption_enabled_protocols,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.media_streaming_policy.newAttrs` constructs a new object with attributes and blocks configured for the `media_streaming_policy`\nTerraform resource.\n\nUnlike [azurerm.media_streaming_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `default_content_key_policy_name` (`string`): Set the `default_content_key_policy_name` field on the resulting object. When `null`, the `default_content_key_policy_name` field will be omitted from the resulting object.\n  - `media_services_account_name` (`string`): Set the `media_services_account_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `common_encryption_cbcs` (`list[obj]`): Set the `common_encryption_cbcs` field on the resulting object. When `null`, the `common_encryption_cbcs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cbcs.new](#fn-common_encryption_cbcsnew) constructor.\n  - `common_encryption_cenc` (`list[obj]`): Set the `common_encryption_cenc` field on the resulting object. When `null`, the `common_encryption_cenc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.common_encryption_cenc.new](#fn-common_encryption_cencnew) constructor.\n  - `no_encryption_enabled_protocols` (`list[obj]`): Set the `no_encryption_enabled_protocols` field on the resulting object. When `null`, the `no_encryption_enabled_protocols` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.no_encryption_enabled_protocols.new](#fn-no_encryption_enabled_protocolsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `media_streaming_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    media_services_account_name,
    name,
    resource_group_name,
    common_encryption_cbcs=null,
    common_encryption_cenc=null,
    default_content_key_policy_name=null,
    no_encryption_enabled_protocols=null,
    timeouts=null
  ):: std.prune(a={
    common_encryption_cbcs: common_encryption_cbcs,
    common_encryption_cenc: common_encryption_cenc,
    default_content_key_policy_name: default_content_key_policy_name,
    media_services_account_name: media_services_account_name,
    name: name,
    no_encryption_enabled_protocols: no_encryption_enabled_protocols,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  no_encryption_enabled_protocols:: {
    '#new':: d.fn(help='\n`azurerm.media_streaming_policy.no_encryption_enabled_protocols.new` constructs a new object with attributes and blocks configured for the `no_encryption_enabled_protocols`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dash` (`bool`): Set the `dash` field on the resulting object. When `null`, the `dash` field will be omitted from the resulting object.\n  - `download` (`bool`): Set the `download` field on the resulting object. When `null`, the `download` field will be omitted from the resulting object.\n  - `hls` (`bool`): Set the `hls` field on the resulting object. When `null`, the `hls` field will be omitted from the resulting object.\n  - `smooth_streaming` (`bool`): Set the `smooth_streaming` field on the resulting object. When `null`, the `smooth_streaming` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `no_encryption_enabled_protocols` sub block.\n', args=[]),
    new(
      dash=null,
      download=null,
      hls=null,
      smooth_streaming=null
    ):: std.prune(a={
      dash: dash,
      download: download,
      hls: hls,
      smooth_streaming: smooth_streaming,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.media_streaming_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCommonEncryptionCbcs':: d.fn(help='`azurerm.list[obj].withCommonEncryptionCbcs` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the common_encryption_cbcs field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCommonEncryptionCbcsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `common_encryption_cbcs` field.\n', args=[]),
  withCommonEncryptionCbcs(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_policy+: {
        [resourceLabel]+: {
          common_encryption_cbcs: value,
        },
      },
    },
  },
  '#withCommonEncryptionCbcsMixin':: d.fn(help='`azurerm.list[obj].withCommonEncryptionCbcsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the common_encryption_cbcs field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCommonEncryptionCbcs](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `common_encryption_cbcs` field.\n', args=[]),
  withCommonEncryptionCbcsMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_policy+: {
        [resourceLabel]+: {
          common_encryption_cbcs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCommonEncryptionCenc':: d.fn(help='`azurerm.list[obj].withCommonEncryptionCenc` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the common_encryption_cenc field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCommonEncryptionCencMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `common_encryption_cenc` field.\n', args=[]),
  withCommonEncryptionCenc(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_policy+: {
        [resourceLabel]+: {
          common_encryption_cenc: value,
        },
      },
    },
  },
  '#withCommonEncryptionCencMixin':: d.fn(help='`azurerm.list[obj].withCommonEncryptionCencMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the common_encryption_cenc field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCommonEncryptionCenc](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `common_encryption_cenc` field.\n', args=[]),
  withCommonEncryptionCencMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_policy+: {
        [resourceLabel]+: {
          common_encryption_cenc+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDefaultContentKeyPolicyName':: d.fn(help='`azurerm.string.withDefaultContentKeyPolicyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_content_key_policy_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_content_key_policy_name` field.\n', args=[]),
  withDefaultContentKeyPolicyName(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_policy+: {
        [resourceLabel]+: {
          default_content_key_policy_name: value,
        },
      },
    },
  },
  '#withMediaServicesAccountName':: d.fn(help='`azurerm.string.withMediaServicesAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the media_services_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `media_services_account_name` field.\n', args=[]),
  withMediaServicesAccountName(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_policy+: {
        [resourceLabel]+: {
          media_services_account_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNoEncryptionEnabledProtocols':: d.fn(help='`azurerm.list[obj].withNoEncryptionEnabledProtocols` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the no_encryption_enabled_protocols field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNoEncryptionEnabledProtocolsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `no_encryption_enabled_protocols` field.\n', args=[]),
  withNoEncryptionEnabledProtocols(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_policy+: {
        [resourceLabel]+: {
          no_encryption_enabled_protocols: value,
        },
      },
    },
  },
  '#withNoEncryptionEnabledProtocolsMixin':: d.fn(help='`azurerm.list[obj].withNoEncryptionEnabledProtocolsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the no_encryption_enabled_protocols field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNoEncryptionEnabledProtocols](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `no_encryption_enabled_protocols` field.\n', args=[]),
  withNoEncryptionEnabledProtocolsMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_policy+: {
        [resourceLabel]+: {
          no_encryption_enabled_protocols+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
