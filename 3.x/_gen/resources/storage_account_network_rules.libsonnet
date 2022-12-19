local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storage_account_network_rules', url='', help='`storage_account_network_rules` represents the `azurerm_storage_account_network_rules` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.storage_account_network_rules.new` injects a new `azurerm_storage_account_network_rules` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.storage_account_network_rules.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.storage_account_network_rules` using the reference:\n\n    $._ref.azurerm_storage_account_network_rules.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_storage_account_network_rules.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bypass` (`list`):  When `null`, the `bypass` field will be omitted from the resulting object.\n  - `default_action` (`string`): \n  - `ip_rules` (`list`):  When `null`, the `ip_rules` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`): \n  - `virtual_network_subnet_ids` (`list`):  When `null`, the `virtual_network_subnet_ids` field will be omitted from the resulting object.\n  - `private_link_access` (`list[obj]`):  When `null`, the `private_link_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_network_rules.private_link_access.new](#fn-storageaccountnetworkrulesprivatelinkaccessnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_network_rules.timeouts.new](#fn-storageaccountnetworkrulestimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    default_action,
    storage_account_id,
    bypass=null,
    ip_rules=null,
    private_link_access=null,
    timeouts=null,
    virtual_network_subnet_ids=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_storage_account_network_rules',
    label=resourceLabel,
    attrs=self.newAttrs(
      bypass=bypass,
      default_action=default_action,
      ip_rules=ip_rules,
      private_link_access=private_link_access,
      storage_account_id=storage_account_id,
      timeouts=timeouts,
      virtual_network_subnet_ids=virtual_network_subnet_ids
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.storage_account_network_rules.newAttrs` constructs a new object with attributes and blocks configured for the `storage_account_network_rules`\nTerraform resource.\n\nUnlike [azurerm.storage_account_network_rules.new](#fn-storageaccountnetworkrulesnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bypass` (`list`):  When `null`, the `bypass` field will be omitted from the resulting object.\n  - `default_action` (`string`): \n  - `ip_rules` (`list`):  When `null`, the `ip_rules` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`): \n  - `virtual_network_subnet_ids` (`list`):  When `null`, the `virtual_network_subnet_ids` field will be omitted from the resulting object.\n  - `private_link_access` (`list[obj]`):  When `null`, the `private_link_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_network_rules.private_link_access.new](#fn-storageaccountnetworkrulesprivatelinkaccessnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account_network_rules.timeouts.new](#fn-storageaccountnetworkrulestimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_account_network_rules` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    default_action,
    storage_account_id,
    bypass=null,
    ip_rules=null,
    private_link_access=null,
    timeouts=null,
    virtual_network_subnet_ids=null
  ):: std.prune(a={
    bypass: bypass,
    default_action: default_action,
    ip_rules: ip_rules,
    private_link_access: private_link_access,
    storage_account_id: storage_account_id,
    timeouts: timeouts,
    virtual_network_subnet_ids: virtual_network_subnet_ids,
  }),
  private_link_access:: {
    '#new':: d.fn(help='\n`azurerm.storage_account_network_rules.private_link_access.new` constructs a new object with attributes and blocks configured for the `private_link_access`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint_resource_id` (`string`): \n  - `endpoint_tenant_id` (`string`):  When `null`, the `endpoint_tenant_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `private_link_access` sub block.\n', args=[]),
    new(
      endpoint_resource_id,
      endpoint_tenant_id=null
    ):: std.prune(a={
      endpoint_resource_id: endpoint_resource_id,
      endpoint_tenant_id: endpoint_tenant_id,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.storage_account_network_rules.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBypass':: d.fn(help='`azurerm.list.withBypass` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the bypass field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `bypass` field.\n', args=[]),
  withBypass(resourceLabel, value): {
    resource+: {
      azurerm_storage_account_network_rules+: {
        [resourceLabel]+: {
          bypass: value,
        },
      },
    },
  },
  '#withDefaultAction':: d.fn(help='`azurerm.string.withDefaultAction` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_action` field.\n', args=[]),
  withDefaultAction(resourceLabel, value): {
    resource+: {
      azurerm_storage_account_network_rules+: {
        [resourceLabel]+: {
          default_action: value,
        },
      },
    },
  },
  '#withIpRules':: d.fn(help='`azurerm.list.withIpRules` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the ip_rules field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `ip_rules` field.\n', args=[]),
  withIpRules(resourceLabel, value): {
    resource+: {
      azurerm_storage_account_network_rules+: {
        [resourceLabel]+: {
          ip_rules: value,
        },
      },
    },
  },
  '#withPrivateLinkAccess':: d.fn(help='`azurerm.list[obj].withPrivateLinkAccess` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the private_link_access field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPrivateLinkAccessMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `private_link_access` field.\n', args=[]),
  withPrivateLinkAccess(resourceLabel, value): {
    resource+: {
      azurerm_storage_account_network_rules+: {
        [resourceLabel]+: {
          private_link_access: value,
        },
      },
    },
  },
  '#withPrivateLinkAccessMixin':: d.fn(help='`azurerm.list[obj].withPrivateLinkAccessMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the private_link_access field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPrivateLinkAccess](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `private_link_access` field.\n', args=[]),
  withPrivateLinkAccessMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_account_network_rules+: {
        [resourceLabel]+: {
          private_link_access+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageAccountId':: d.fn(help='`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_id` field.\n', args=[]),
  withStorageAccountId(resourceLabel, value): {
    resource+: {
      azurerm_storage_account_network_rules+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_storage_account_network_rules+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_account_network_rules+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualNetworkSubnetIds':: d.fn(help='`azurerm.list.withVirtualNetworkSubnetIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the virtual_network_subnet_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `virtual_network_subnet_ids` field.\n', args=[]),
  withVirtualNetworkSubnetIds(resourceLabel, value): {
    resource+: {
      azurerm_storage_account_network_rules+: {
        [resourceLabel]+: {
          virtual_network_subnet_ids: value,
        },
      },
    },
  },
}
