local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='media_streaming_endpoint', url='', help='`media_streaming_endpoint` represents the `azurerm_media_streaming_endpoint` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  access_control:: {
    akamai_signature_header_authentication_key:: {
      '#new':: d.fn(help='\n`azurerm.media_streaming_endpoint.access_control.akamai_signature_header_authentication_key.new` constructs a new object with attributes and blocks configured for the `akamai_signature_header_authentication_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `base64_key` (`string`):  When `null`, the `base64_key` field will be omitted from the resulting object.\n  - `expiration` (`string`):  When `null`, the `expiration` field will be omitted from the resulting object.\n  - `identifier` (`string`):  When `null`, the `identifier` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `akamai_signature_header_authentication_key` sub block.\n', args=[]),
      new(
        base64_key=null,
        expiration=null,
        identifier=null
      ):: std.prune(a={
        base64_key: base64_key,
        expiration: expiration,
        identifier: identifier,
      }),
    },
    ip_allow:: {
      '#new':: d.fn(help='\n`azurerm.media_streaming_endpoint.access_control.ip_allow.new` constructs a new object with attributes and blocks configured for the `ip_allow`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address` (`string`):  When `null`, the `address` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `subnet_prefix_length` (`number`):  When `null`, the `subnet_prefix_length` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ip_allow` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.media_streaming_endpoint.access_control.new` constructs a new object with attributes and blocks configured for the `access_control`\nTerraform sub block.\n\n\n\n**Args**:\n  - `akamai_signature_header_authentication_key` (`list[obj]`):  When `null`, the `akamai_signature_header_authentication_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_endpoint.access_control.akamai_signature_header_authentication_key.new](#fn-accesscontrolakamaisignatureheaderauthenticationkeynew) constructor.\n  - `ip_allow` (`list[obj]`):  When `null`, the `ip_allow` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_endpoint.access_control.ip_allow.new](#fn-accesscontrolipallownew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `access_control` sub block.\n', args=[]),
    new(
      akamai_signature_header_authentication_key=null,
      ip_allow=null
    ):: std.prune(a={
      akamai_signature_header_authentication_key: akamai_signature_header_authentication_key,
      ip_allow: ip_allow,
    }),
  },
  cross_site_access_policy:: {
    '#new':: d.fn(help='\n`azurerm.media_streaming_endpoint.cross_site_access_policy.new` constructs a new object with attributes and blocks configured for the `cross_site_access_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_access_policy` (`string`):  When `null`, the `client_access_policy` field will be omitted from the resulting object.\n  - `cross_domain_policy` (`string`):  When `null`, the `cross_domain_policy` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cross_site_access_policy` sub block.\n', args=[]),
    new(
      client_access_policy=null,
      cross_domain_policy=null
    ):: std.prune(a={
      client_access_policy: client_access_policy,
      cross_domain_policy: cross_domain_policy,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.media_streaming_endpoint.new` injects a new `azurerm_media_streaming_endpoint` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.media_streaming_endpoint.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.media_streaming_endpoint` using the reference:\n\n    $._ref.azurerm_media_streaming_endpoint.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_media_streaming_endpoint.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_start_enabled` (`bool`):  When `null`, the `auto_start_enabled` field will be omitted from the resulting object.\n  - `cdn_enabled` (`bool`):  When `null`, the `cdn_enabled` field will be omitted from the resulting object.\n  - `cdn_profile` (`string`):  When `null`, the `cdn_profile` field will be omitted from the resulting object.\n  - `cdn_provider` (`string`):  When `null`, the `cdn_provider` field will be omitted from the resulting object.\n  - `custom_host_names` (`list`):  When `null`, the `custom_host_names` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `max_cache_age_seconds` (`number`):  When `null`, the `max_cache_age_seconds` field will be omitted from the resulting object.\n  - `media_services_account_name` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `scale_units` (`number`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `access_control` (`list[obj]`):  When `null`, the `access_control` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_endpoint.access_control.new](#fn-mediastreamingendpointaccesscontrolnew) constructor.\n  - `cross_site_access_policy` (`list[obj]`):  When `null`, the `cross_site_access_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_endpoint.cross_site_access_policy.new](#fn-mediastreamingendpointcrosssiteaccesspolicynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_endpoint.timeouts.new](#fn-mediastreamingendpointtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    media_services_account_name,
    name,
    resource_group_name,
    scale_units,
    access_control=null,
    auto_start_enabled=null,
    cdn_enabled=null,
    cdn_profile=null,
    cdn_provider=null,
    cross_site_access_policy=null,
    custom_host_names=null,
    description=null,
    max_cache_age_seconds=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_media_streaming_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_control=access_control,
      auto_start_enabled=auto_start_enabled,
      cdn_enabled=cdn_enabled,
      cdn_profile=cdn_profile,
      cdn_provider=cdn_provider,
      cross_site_access_policy=cross_site_access_policy,
      custom_host_names=custom_host_names,
      description=description,
      location=location,
      max_cache_age_seconds=max_cache_age_seconds,
      media_services_account_name=media_services_account_name,
      name=name,
      resource_group_name=resource_group_name,
      scale_units=scale_units,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.media_streaming_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `media_streaming_endpoint`\nTerraform resource.\n\nUnlike [azurerm.media_streaming_endpoint.new](#fn-mediastreamingendpointnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_start_enabled` (`bool`):  When `null`, the `auto_start_enabled` field will be omitted from the resulting object.\n  - `cdn_enabled` (`bool`):  When `null`, the `cdn_enabled` field will be omitted from the resulting object.\n  - `cdn_profile` (`string`):  When `null`, the `cdn_profile` field will be omitted from the resulting object.\n  - `cdn_provider` (`string`):  When `null`, the `cdn_provider` field will be omitted from the resulting object.\n  - `custom_host_names` (`list`):  When `null`, the `custom_host_names` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `max_cache_age_seconds` (`number`):  When `null`, the `max_cache_age_seconds` field will be omitted from the resulting object.\n  - `media_services_account_name` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `scale_units` (`number`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `access_control` (`list[obj]`):  When `null`, the `access_control` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_endpoint.access_control.new](#fn-mediastreamingendpointaccesscontrolnew) constructor.\n  - `cross_site_access_policy` (`list[obj]`):  When `null`, the `cross_site_access_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_endpoint.cross_site_access_policy.new](#fn-mediastreamingendpointcrosssiteaccesspolicynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_streaming_endpoint.timeouts.new](#fn-mediastreamingendpointtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `media_streaming_endpoint` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    media_services_account_name,
    name,
    resource_group_name,
    scale_units,
    access_control=null,
    auto_start_enabled=null,
    cdn_enabled=null,
    cdn_profile=null,
    cdn_provider=null,
    cross_site_access_policy=null,
    custom_host_names=null,
    description=null,
    max_cache_age_seconds=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    access_control: access_control,
    auto_start_enabled: auto_start_enabled,
    cdn_enabled: cdn_enabled,
    cdn_profile: cdn_profile,
    cdn_provider: cdn_provider,
    cross_site_access_policy: cross_site_access_policy,
    custom_host_names: custom_host_names,
    description: description,
    location: location,
    max_cache_age_seconds: max_cache_age_seconds,
    media_services_account_name: media_services_account_name,
    name: name,
    resource_group_name: resource_group_name,
    scale_units: scale_units,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.media_streaming_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccessControl':: d.fn(help='`azurerm.list[obj].withAccessControl` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the access_control field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAccessControlMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `access_control` field.\n', args=[]),
  withAccessControl(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          access_control: value,
        },
      },
    },
  },
  '#withAccessControlMixin':: d.fn(help='`azurerm.list[obj].withAccessControlMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the access_control field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAccessControl](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `access_control` field.\n', args=[]),
  withAccessControlMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          access_control+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAutoStartEnabled':: d.fn(help='`azurerm.bool.withAutoStartEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_start_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_start_enabled` field.\n', args=[]),
  withAutoStartEnabled(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          auto_start_enabled: value,
        },
      },
    },
  },
  '#withCdnEnabled':: d.fn(help='`azurerm.bool.withCdnEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the cdn_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `cdn_enabled` field.\n', args=[]),
  withCdnEnabled(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          cdn_enabled: value,
        },
      },
    },
  },
  '#withCdnProfile':: d.fn(help='`azurerm.string.withCdnProfile` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cdn_profile field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cdn_profile` field.\n', args=[]),
  withCdnProfile(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          cdn_profile: value,
        },
      },
    },
  },
  '#withCdnProvider':: d.fn(help='`azurerm.string.withCdnProvider` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cdn_provider field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cdn_provider` field.\n', args=[]),
  withCdnProvider(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          cdn_provider: value,
        },
      },
    },
  },
  '#withCrossSiteAccessPolicy':: d.fn(help='`azurerm.list[obj].withCrossSiteAccessPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cross_site_access_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCrossSiteAccessPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cross_site_access_policy` field.\n', args=[]),
  withCrossSiteAccessPolicy(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          cross_site_access_policy: value,
        },
      },
    },
  },
  '#withCrossSiteAccessPolicyMixin':: d.fn(help='`azurerm.list[obj].withCrossSiteAccessPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cross_site_access_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCrossSiteAccessPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cross_site_access_policy` field.\n', args=[]),
  withCrossSiteAccessPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          cross_site_access_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCustomHostNames':: d.fn(help='`azurerm.list.withCustomHostNames` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the custom_host_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `custom_host_names` field.\n', args=[]),
  withCustomHostNames(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          custom_host_names: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMaxCacheAgeSeconds':: d.fn(help='`azurerm.number.withMaxCacheAgeSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_cache_age_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_cache_age_seconds` field.\n', args=[]),
  withMaxCacheAgeSeconds(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          max_cache_age_seconds: value,
        },
      },
    },
  },
  '#withMediaServicesAccountName':: d.fn(help='`azurerm.string.withMediaServicesAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the media_services_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `media_services_account_name` field.\n', args=[]),
  withMediaServicesAccountName(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          media_services_account_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withScaleUnits':: d.fn(help='`azurerm.number.withScaleUnits` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the scale_units field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `scale_units` field.\n', args=[]),
  withScaleUnits(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          scale_units: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_media_streaming_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
