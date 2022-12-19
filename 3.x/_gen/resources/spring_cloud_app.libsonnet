local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='spring_cloud_app', url='', help='`spring_cloud_app` represents the `azurerm_spring_cloud_app` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  custom_persistent_disk:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_app.custom_persistent_disk.new` constructs a new object with attributes and blocks configured for the `custom_persistent_disk`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mount_options` (`list`):  When `null`, the `mount_options` field will be omitted from the resulting object.\n  - `mount_path` (`string`): \n  - `read_only_enabled` (`bool`):  When `null`, the `read_only_enabled` field will be omitted from the resulting object.\n  - `share_name` (`string`): \n  - `storage_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `custom_persistent_disk` sub block.\n', args=[]),
    new(
      mount_path,
      share_name,
      storage_name,
      mount_options=null,
      read_only_enabled=null
    ):: std.prune(a={
      mount_options: mount_options,
      mount_path: mount_path,
      read_only_enabled: read_only_enabled,
      share_name: share_name,
      storage_name: storage_name,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_app.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  ingress_settings:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_app.ingress_settings.new` constructs a new object with attributes and blocks configured for the `ingress_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `backend_protocol` (`string`):  When `null`, the `backend_protocol` field will be omitted from the resulting object.\n  - `read_timeout_in_seconds` (`number`):  When `null`, the `read_timeout_in_seconds` field will be omitted from the resulting object.\n  - `send_timeout_in_seconds` (`number`):  When `null`, the `send_timeout_in_seconds` field will be omitted from the resulting object.\n  - `session_affinity` (`string`):  When `null`, the `session_affinity` field will be omitted from the resulting object.\n  - `session_cookie_max_age` (`number`):  When `null`, the `session_cookie_max_age` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ingress_settings` sub block.\n', args=[]),
    new(
      backend_protocol=null,
      read_timeout_in_seconds=null,
      send_timeout_in_seconds=null,
      session_affinity=null,
      session_cookie_max_age=null
    ):: std.prune(a={
      backend_protocol: backend_protocol,
      read_timeout_in_seconds: read_timeout_in_seconds,
      send_timeout_in_seconds: send_timeout_in_seconds,
      session_affinity: session_affinity,
      session_cookie_max_age: session_cookie_max_age,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.spring_cloud_app.new` injects a new `azurerm_spring_cloud_app` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.spring_cloud_app.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.spring_cloud_app` using the reference:\n\n    $._ref.azurerm_spring_cloud_app.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_spring_cloud_app.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `addon_json` (`string`):  When `null`, the `addon_json` field will be omitted from the resulting object.\n  - `https_only` (`bool`):  When `null`, the `https_only` field will be omitted from the resulting object.\n  - `is_public` (`bool`):  When `null`, the `is_public` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `public_endpoint_enabled` (`bool`):  When `null`, the `public_endpoint_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `service_name` (`string`): \n  - `tls_enabled` (`bool`):  When `null`, the `tls_enabled` field will be omitted from the resulting object.\n  - `custom_persistent_disk` (`list[obj]`):  When `null`, the `custom_persistent_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app.custom_persistent_disk.new](#fn-spring_cloud_appcustom_persistent_disknew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app.identity.new](#fn-spring_cloud_appidentitynew) constructor.\n  - `ingress_settings` (`list[obj]`):  When `null`, the `ingress_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app.ingress_settings.new](#fn-spring_cloud_appingress_settingsnew) constructor.\n  - `persistent_disk` (`list[obj]`):  When `null`, the `persistent_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app.persistent_disk.new](#fn-spring_cloud_apppersistent_disknew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app.timeouts.new](#fn-spring_cloud_apptimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    resource_group_name,
    service_name,
    addon_json=null,
    custom_persistent_disk=null,
    https_only=null,
    identity=null,
    ingress_settings=null,
    is_public=null,
    persistent_disk=null,
    public_endpoint_enabled=null,
    timeouts=null,
    tls_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_spring_cloud_app',
    label=resourceLabel,
    attrs=self.newAttrs(
      addon_json=addon_json,
      custom_persistent_disk=custom_persistent_disk,
      https_only=https_only,
      identity=identity,
      ingress_settings=ingress_settings,
      is_public=is_public,
      name=name,
      persistent_disk=persistent_disk,
      public_endpoint_enabled=public_endpoint_enabled,
      resource_group_name=resource_group_name,
      service_name=service_name,
      timeouts=timeouts,
      tls_enabled=tls_enabled
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.spring_cloud_app.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_app`\nTerraform resource.\n\nUnlike [azurerm.spring_cloud_app.new](#fn-spring_cloud_appnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `addon_json` (`string`):  When `null`, the `addon_json` field will be omitted from the resulting object.\n  - `https_only` (`bool`):  When `null`, the `https_only` field will be omitted from the resulting object.\n  - `is_public` (`bool`):  When `null`, the `is_public` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `public_endpoint_enabled` (`bool`):  When `null`, the `public_endpoint_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `service_name` (`string`): \n  - `tls_enabled` (`bool`):  When `null`, the `tls_enabled` field will be omitted from the resulting object.\n  - `custom_persistent_disk` (`list[obj]`):  When `null`, the `custom_persistent_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app.custom_persistent_disk.new](#fn-spring_cloud_appcustom_persistent_disknew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app.identity.new](#fn-spring_cloud_appidentitynew) constructor.\n  - `ingress_settings` (`list[obj]`):  When `null`, the `ingress_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app.ingress_settings.new](#fn-spring_cloud_appingress_settingsnew) constructor.\n  - `persistent_disk` (`list[obj]`):  When `null`, the `persistent_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app.persistent_disk.new](#fn-spring_cloud_apppersistent_disknew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app.timeouts.new](#fn-spring_cloud_apptimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_app` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    resource_group_name,
    service_name,
    addon_json=null,
    custom_persistent_disk=null,
    https_only=null,
    identity=null,
    ingress_settings=null,
    is_public=null,
    persistent_disk=null,
    public_endpoint_enabled=null,
    timeouts=null,
    tls_enabled=null
  ):: std.prune(a={
    addon_json: addon_json,
    custom_persistent_disk: custom_persistent_disk,
    https_only: https_only,
    identity: identity,
    ingress_settings: ingress_settings,
    is_public: is_public,
    name: name,
    persistent_disk: persistent_disk,
    public_endpoint_enabled: public_endpoint_enabled,
    resource_group_name: resource_group_name,
    service_name: service_name,
    timeouts: timeouts,
    tls_enabled: tls_enabled,
  }),
  persistent_disk:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_app.persistent_disk.new` constructs a new object with attributes and blocks configured for the `persistent_disk`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mount_path` (`string`):  When `null`, the `mount_path` field will be omitted from the resulting object.\n  - `size_in_gb` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `persistent_disk` sub block.\n', args=[]),
    new(
      size_in_gb,
      mount_path=null
    ):: std.prune(a={
      mount_path: mount_path,
      size_in_gb: size_in_gb,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_app.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAddonJson':: d.fn(help='`azurerm.string.withAddonJson` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the addon_json field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `addon_json` field.\n', args=[]),
  withAddonJson(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          addon_json: value,
        },
      },
    },
  },
  '#withCustomPersistentDisk':: d.fn(help='`azurerm.list[obj].withCustomPersistentDisk` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_persistent_disk field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCustomPersistentDiskMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_persistent_disk` field.\n', args=[]),
  withCustomPersistentDisk(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          custom_persistent_disk: value,
        },
      },
    },
  },
  '#withCustomPersistentDiskMixin':: d.fn(help='`azurerm.list[obj].withCustomPersistentDiskMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_persistent_disk field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomPersistentDisk](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_persistent_disk` field.\n', args=[]),
  withCustomPersistentDiskMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          custom_persistent_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHttpsOnly':: d.fn(help='`azurerm.bool.withHttpsOnly` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the https_only field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `https_only` field.\n', args=[]),
  withHttpsOnly(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          https_only: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIngressSettings':: d.fn(help='`azurerm.list[obj].withIngressSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ingress_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIngressSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ingress_settings` field.\n', args=[]),
  withIngressSettings(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          ingress_settings: value,
        },
      },
    },
  },
  '#withIngressSettingsMixin':: d.fn(help='`azurerm.list[obj].withIngressSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ingress_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIngressSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ingress_settings` field.\n', args=[]),
  withIngressSettingsMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          ingress_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIsPublic':: d.fn(help='`azurerm.bool.withIsPublic` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the is_public field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `is_public` field.\n', args=[]),
  withIsPublic(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          is_public: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPersistentDisk':: d.fn(help='`azurerm.list[obj].withPersistentDisk` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the persistent_disk field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPersistentDiskMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `persistent_disk` field.\n', args=[]),
  withPersistentDisk(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          persistent_disk: value,
        },
      },
    },
  },
  '#withPersistentDiskMixin':: d.fn(help='`azurerm.list[obj].withPersistentDiskMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the persistent_disk field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPersistentDisk](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `persistent_disk` field.\n', args=[]),
  withPersistentDiskMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          persistent_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPublicEndpointEnabled':: d.fn(help='`azurerm.bool.withPublicEndpointEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_endpoint_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_endpoint_enabled` field.\n', args=[]),
  withPublicEndpointEnabled(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          public_endpoint_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withServiceName':: d.fn(help='`azurerm.string.withServiceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_name` field.\n', args=[]),
  withServiceName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          service_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTlsEnabled':: d.fn(help='`azurerm.bool.withTlsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the tls_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `tls_enabled` field.\n', args=[]),
  withTlsEnabled(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_app+: {
        [resourceLabel]+: {
          tls_enabled: value,
        },
      },
    },
  },
}
