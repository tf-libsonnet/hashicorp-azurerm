local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='media_services_account', url='', help='`media_services_account` represents the `azurerm_media_services_account` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity:: {
    '#new':: d.fn(help='\n`azurerm.media_services_account.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  key_delivery_access_control:: {
    '#new':: d.fn(help='\n`azurerm.media_services_account.key_delivery_access_control.new` constructs a new object with attributes and blocks configured for the `key_delivery_access_control`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_action` (`string`):  When `null`, the `default_action` field will be omitted from the resulting object.\n  - `ip_allow_list` (`list`):  When `null`, the `ip_allow_list` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `key_delivery_access_control` sub block.\n', args=[]),
    new(
      default_action=null,
      ip_allow_list=null
    ):: std.prune(a={
      default_action: default_action,
      ip_allow_list: ip_allow_list,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.media_services_account.new` injects a new `azurerm_media_services_account` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.media_services_account.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.media_services_account` using the reference:\n\n    $._ref.azurerm_media_services_account.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_media_services_account.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `storage_authentication_type` (`string`):  When `null`, the `storage_authentication_type` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_services_account.identity.new](#fn-mediaservicesaccountidentitynew) constructor.\n  - `key_delivery_access_control` (`list[obj]`):  When `null`, the `key_delivery_access_control` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_services_account.key_delivery_access_control.new](#fn-mediaservicesaccountkeydeliveryaccesscontrolnew) constructor.\n  - `storage_account` (`list[obj]`):  When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_services_account.storage_account.new](#fn-mediaservicesaccountstorageaccountnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_services_account.timeouts.new](#fn-mediaservicesaccounttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    identity=null,
    key_delivery_access_control=null,
    storage_account=null,
    storage_authentication_type=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_media_services_account',
    label=resourceLabel,
    attrs=self.newAttrs(
      identity=identity,
      key_delivery_access_control=key_delivery_access_control,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      storage_account=storage_account,
      storage_authentication_type=storage_authentication_type,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.media_services_account.newAttrs` constructs a new object with attributes and blocks configured for the `media_services_account`\nTerraform resource.\n\nUnlike [azurerm.media_services_account.new](#fn-mediaservicesaccountnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `storage_authentication_type` (`string`):  When `null`, the `storage_authentication_type` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_services_account.identity.new](#fn-mediaservicesaccountidentitynew) constructor.\n  - `key_delivery_access_control` (`list[obj]`):  When `null`, the `key_delivery_access_control` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_services_account.key_delivery_access_control.new](#fn-mediaservicesaccountkeydeliveryaccesscontrolnew) constructor.\n  - `storage_account` (`list[obj]`):  When `null`, the `storage_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_services_account.storage_account.new](#fn-mediaservicesaccountstorageaccountnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.media_services_account.timeouts.new](#fn-mediaservicesaccounttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `media_services_account` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    identity=null,
    key_delivery_access_control=null,
    storage_account=null,
    storage_authentication_type=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    identity: identity,
    key_delivery_access_control: key_delivery_access_control,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    storage_account: storage_account,
    storage_authentication_type: storage_authentication_type,
    tags: tags,
    timeouts: timeouts,
  }),
  storage_account:: {
    '#new':: d.fn(help='\n`azurerm.media_services_account.storage_account.new` constructs a new object with attributes and blocks configured for the `storage_account`\nTerraform sub block.\n\n\n\n**Args**:\n  - `is_primary` (`bool`):  When `null`, the `is_primary` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `storage_account` sub block.\n', args=[]),
    new(
      is_primary=null
    ):: std.prune(a={
      is_primary: is_primary,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.media_services_account.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withIdentity':: d.fn(help='`azurerm.media_services_account.withIdentity` constructs a mixin object that can be merged into the `media_services_account`\nTerraform resource block to set or update the identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.media_services_account.withIdentityMixin` constructs a mixin object that can be merged into the `media_services_account`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.media_services_account.withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKeyDeliveryAccessControl':: d.fn(help='`azurerm.media_services_account.withKeyDeliveryAccessControl` constructs a mixin object that can be merged into the `media_services_account`\nTerraform resource block to set or update the key_delivery_access_control field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `key_delivery_access_control` field.\n', args=[]),
  withKeyDeliveryAccessControl(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          key_delivery_access_control: value,
        },
      },
    },
  },
  '#withKeyDeliveryAccessControlMixin':: d.fn(help='`azurerm.media_services_account.withKeyDeliveryAccessControlMixin` constructs a mixin object that can be merged into the `media_services_account`\nTerraform resource block to set or update the key_delivery_access_control field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.media_services_account.withKeyDeliveryAccessControl](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `key_delivery_access_control` field.\n', args=[]),
  withKeyDeliveryAccessControlMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          key_delivery_access_control+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.media_services_account.withLocation` constructs a mixin object that can be merged into the `media_services_account`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.media_services_account.withName` constructs a mixin object that can be merged into the `media_services_account`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.media_services_account.withResourceGroupName` constructs a mixin object that can be merged into the `media_services_account`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withStorageAccount':: d.fn(help='`azurerm.media_services_account.withStorageAccount` constructs a mixin object that can be merged into the `media_services_account`\nTerraform resource block to set or update the storage_account field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_account` field.\n', args=[]),
  withStorageAccount(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  '#withStorageAccountMixin':: d.fn(help='`azurerm.media_services_account.withStorageAccountMixin` constructs a mixin object that can be merged into the `media_services_account`\nTerraform resource block to set or update the storage_account field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.media_services_account.withStorageAccount](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_account` field.\n', args=[]),
  withStorageAccountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          storage_account+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageAuthenticationType':: d.fn(help='`azurerm.media_services_account.withStorageAuthenticationType` constructs a mixin object that can be merged into the `media_services_account`\nTerraform resource block to set or update the storage_authentication_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_authentication_type` field.\n', args=[]),
  withStorageAuthenticationType(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          storage_authentication_type: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.media_services_account.withTags` constructs a mixin object that can be merged into the `media_services_account`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.media_services_account.withTimeouts` constructs a mixin object that can be merged into the `media_services_account`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.media_services_account.withTimeoutsMixin` constructs a mixin object that can be merged into the `media_services_account`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.media_services_account.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_media_services_account+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}