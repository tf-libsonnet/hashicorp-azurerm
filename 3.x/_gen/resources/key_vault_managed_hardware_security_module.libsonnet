local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='key_vault_managed_hardware_security_module', url='', help='`key_vault_managed_hardware_security_module` represents the `azurerm_key_vault_managed_hardware_security_module` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  network_acls:: {
    '#new':: d.fn(help='\n`azurerm.key_vault_managed_hardware_security_module.network_acls.new` constructs a new object with attributes and blocks configured for the `network_acls`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bypass` (`string`): \n  - `default_action` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `network_acls` sub block.\n', args=[]),
    new(
      bypass,
      default_action
    ):: std.prune(a={
      bypass: bypass,
      default_action: default_action,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.key_vault_managed_hardware_security_module.new` injects a new `azurerm_key_vault_managed_hardware_security_module` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.key_vault_managed_hardware_security_module.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.key_vault_managed_hardware_security_module` using the reference:\n\n    $._ref.azurerm_key_vault_managed_hardware_security_module.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_key_vault_managed_hardware_security_module.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `admin_object_ids` (`list`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `purge_protection_enabled` (`bool`):  When `null`, the `purge_protection_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sku_name` (`string`): \n  - `soft_delete_retention_days` (`number`):  When `null`, the `soft_delete_retention_days` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tenant_id` (`string`): \n  - `network_acls` (`list[obj]`):  When `null`, the `network_acls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_managed_hardware_security_module.network_acls.new](#fn-keyvaultmanagedhardwaresecuritymodulenetworkaclsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_managed_hardware_security_module.timeouts.new](#fn-keyvaultmanagedhardwaresecuritymoduletimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    admin_object_ids,
    location,
    name,
    resource_group_name,
    sku_name,
    tenant_id,
    network_acls=null,
    public_network_access_enabled=null,
    purge_protection_enabled=null,
    soft_delete_retention_days=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_key_vault_managed_hardware_security_module',
    label=resourceLabel,
    attrs=self.newAttrs(
      admin_object_ids=admin_object_ids,
      location=location,
      name=name,
      network_acls=network_acls,
      public_network_access_enabled=public_network_access_enabled,
      purge_protection_enabled=purge_protection_enabled,
      resource_group_name=resource_group_name,
      sku_name=sku_name,
      soft_delete_retention_days=soft_delete_retention_days,
      tags=tags,
      tenant_id=tenant_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.key_vault_managed_hardware_security_module.newAttrs` constructs a new object with attributes and blocks configured for the `key_vault_managed_hardware_security_module`\nTerraform resource.\n\nUnlike [azurerm.key_vault_managed_hardware_security_module.new](#fn-keyvaultmanagedhardwaresecuritymodulenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `admin_object_ids` (`list`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `purge_protection_enabled` (`bool`):  When `null`, the `purge_protection_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sku_name` (`string`): \n  - `soft_delete_retention_days` (`number`):  When `null`, the `soft_delete_retention_days` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tenant_id` (`string`): \n  - `network_acls` (`list[obj]`):  When `null`, the `network_acls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_managed_hardware_security_module.network_acls.new](#fn-keyvaultmanagedhardwaresecuritymodulenetworkaclsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_managed_hardware_security_module.timeouts.new](#fn-keyvaultmanagedhardwaresecuritymoduletimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `key_vault_managed_hardware_security_module` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    admin_object_ids,
    location,
    name,
    resource_group_name,
    sku_name,
    tenant_id,
    network_acls=null,
    public_network_access_enabled=null,
    purge_protection_enabled=null,
    soft_delete_retention_days=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    admin_object_ids: admin_object_ids,
    location: location,
    name: name,
    network_acls: network_acls,
    public_network_access_enabled: public_network_access_enabled,
    purge_protection_enabled: purge_protection_enabled,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    soft_delete_retention_days: soft_delete_retention_days,
    tags: tags,
    tenant_id: tenant_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.key_vault_managed_hardware_security_module.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAdminObjectIds':: d.fn(help='`azurerm.key_vault_managed_hardware_security_module.withAdminObjectIds` constructs a mixin object that can be merged into the `key_vault_managed_hardware_security_module`\nTerraform resource block to set or update the admin_object_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `admin_object_ids` field.\n', args=[]),
  withAdminObjectIds(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          admin_object_ids: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.key_vault_managed_hardware_security_module.withLocation` constructs a mixin object that can be merged into the `key_vault_managed_hardware_security_module`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.key_vault_managed_hardware_security_module.withName` constructs a mixin object that can be merged into the `key_vault_managed_hardware_security_module`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkAcls':: d.fn(help='`azurerm.key_vault_managed_hardware_security_module.withNetworkAcls` constructs a mixin object that can be merged into the `key_vault_managed_hardware_security_module`\nTerraform resource block to set or update the network_acls field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `network_acls` field.\n', args=[]),
  withNetworkAcls(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          network_acls: value,
        },
      },
    },
  },
  '#withNetworkAclsMixin':: d.fn(help='`azurerm.key_vault_managed_hardware_security_module.withNetworkAclsMixin` constructs a mixin object that can be merged into the `key_vault_managed_hardware_security_module`\nTerraform resource block to set or update the network_acls field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.key_vault_managed_hardware_security_module.withNetworkAcls](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `network_acls` field.\n', args=[]),
  withNetworkAclsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          network_acls+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.key_vault_managed_hardware_security_module.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `key_vault_managed_hardware_security_module`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withPurgeProtectionEnabled':: d.fn(help='`azurerm.key_vault_managed_hardware_security_module.withPurgeProtectionEnabled` constructs a mixin object that can be merged into the `key_vault_managed_hardware_security_module`\nTerraform resource block to set or update the purge_protection_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `purge_protection_enabled` field.\n', args=[]),
  withPurgeProtectionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          purge_protection_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.key_vault_managed_hardware_security_module.withResourceGroupName` constructs a mixin object that can be merged into the `key_vault_managed_hardware_security_module`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.key_vault_managed_hardware_security_module.withSkuName` constructs a mixin object that can be merged into the `key_vault_managed_hardware_security_module`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withSoftDeleteRetentionDays':: d.fn(help='`azurerm.key_vault_managed_hardware_security_module.withSoftDeleteRetentionDays` constructs a mixin object that can be merged into the `key_vault_managed_hardware_security_module`\nTerraform resource block to set or update the soft_delete_retention_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `soft_delete_retention_days` field.\n', args=[]),
  withSoftDeleteRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          soft_delete_retention_days: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.key_vault_managed_hardware_security_module.withTags` constructs a mixin object that can be merged into the `key_vault_managed_hardware_security_module`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTenantId':: d.fn(help='`azurerm.key_vault_managed_hardware_security_module.withTenantId` constructs a mixin object that can be merged into the `key_vault_managed_hardware_security_module`\nTerraform resource block to set or update the tenant_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tenant_id` field.\n', args=[]),
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.key_vault_managed_hardware_security_module.withTimeouts` constructs a mixin object that can be merged into the `key_vault_managed_hardware_security_module`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.key_vault_managed_hardware_security_module.withTimeoutsMixin` constructs a mixin object that can be merged into the `key_vault_managed_hardware_security_module`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.key_vault_managed_hardware_security_module.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_managed_hardware_security_module+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}