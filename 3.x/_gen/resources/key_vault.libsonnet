local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='key_vault', url='', help='`key_vault` represents the `azurerm_key_vault` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  contact:: {
    '#new':: d.fn(help='\n`azurerm.key_vault.contact.new` constructs a new object with attributes and blocks configured for the `contact`\nTerraform sub block.\n\n\n\n**Args**:\n  - `email` (`string`): Set the `email` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `phone` (`string`): Set the `phone` field on the resulting object. When `null`, the `phone` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `contact` sub block.\n', args=[]),
    new(
      email,
      name=null,
      phone=null
    ):: std.prune(a={
      email: email,
      name: name,
      phone: phone,
    }),
  },
  network_acls:: {
    '#new':: d.fn(help='\n`azurerm.key_vault.network_acls.new` constructs a new object with attributes and blocks configured for the `network_acls`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bypass` (`string`): Set the `bypass` field on the resulting object.\n  - `default_action` (`string`): Set the `default_action` field on the resulting object.\n  - `ip_rules` (`list`): Set the `ip_rules` field on the resulting object. When `null`, the `ip_rules` field will be omitted from the resulting object.\n  - `virtual_network_subnet_ids` (`list`): Set the `virtual_network_subnet_ids` field on the resulting object. When `null`, the `virtual_network_subnet_ids` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `network_acls` sub block.\n', args=[]),
    new(
      bypass,
      default_action,
      ip_rules=null,
      virtual_network_subnet_ids=null
    ):: std.prune(a={
      bypass: bypass,
      default_action: default_action,
      ip_rules: ip_rules,
      virtual_network_subnet_ids: virtual_network_subnet_ids,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.key_vault.new` injects a new `azurerm_key_vault` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.key_vault.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.key_vault` using the reference:\n\n    $._ref.azurerm_key_vault.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_key_vault.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_policy` (`list`): Set the `access_policy` field on the resulting resource block. When `null`, the `access_policy` field will be omitted from the resulting object.\n  - `enable_rbac_authorization` (`bool`): Set the `enable_rbac_authorization` field on the resulting resource block. When `null`, the `enable_rbac_authorization` field will be omitted from the resulting object.\n  - `enabled_for_deployment` (`bool`): Set the `enabled_for_deployment` field on the resulting resource block. When `null`, the `enabled_for_deployment` field will be omitted from the resulting object.\n  - `enabled_for_disk_encryption` (`bool`): Set the `enabled_for_disk_encryption` field on the resulting resource block. When `null`, the `enabled_for_disk_encryption` field will be omitted from the resulting object.\n  - `enabled_for_template_deployment` (`bool`): Set the `enabled_for_template_deployment` field on the resulting resource block. When `null`, the `enabled_for_template_deployment` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting resource block. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `purge_protection_enabled` (`bool`): Set the `purge_protection_enabled` field on the resulting resource block. When `null`, the `purge_protection_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `sku_name` (`string`): Set the `sku_name` field on the resulting resource block.\n  - `soft_delete_retention_days` (`number`): Set the `soft_delete_retention_days` field on the resulting resource block. When `null`, the `soft_delete_retention_days` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting resource block.\n  - `contact` (`list[obj]`): Set the `contact` field on the resulting resource block. When `null`, the `contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault.contact.new](#fn-contactnew) constructor.\n  - `network_acls` (`list[obj]`): Set the `network_acls` field on the resulting resource block. When `null`, the `network_acls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault.network_acls.new](#fn-network_aclsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    sku_name,
    tenant_id,
    access_policy=null,
    contact=null,
    enable_rbac_authorization=null,
    enabled_for_deployment=null,
    enabled_for_disk_encryption=null,
    enabled_for_template_deployment=null,
    network_acls=null,
    public_network_access_enabled=null,
    purge_protection_enabled=null,
    soft_delete_retention_days=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_key_vault',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_policy=access_policy,
      contact=contact,
      enable_rbac_authorization=enable_rbac_authorization,
      enabled_for_deployment=enabled_for_deployment,
      enabled_for_disk_encryption=enabled_for_disk_encryption,
      enabled_for_template_deployment=enabled_for_template_deployment,
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
  '#newAttrs':: d.fn(help='\n`azurerm.key_vault.newAttrs` constructs a new object with attributes and blocks configured for the `key_vault`\nTerraform resource.\n\nUnlike [azurerm.key_vault.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_policy` (`list`): Set the `access_policy` field on the resulting object. When `null`, the `access_policy` field will be omitted from the resulting object.\n  - `enable_rbac_authorization` (`bool`): Set the `enable_rbac_authorization` field on the resulting object. When `null`, the `enable_rbac_authorization` field will be omitted from the resulting object.\n  - `enabled_for_deployment` (`bool`): Set the `enabled_for_deployment` field on the resulting object. When `null`, the `enabled_for_deployment` field will be omitted from the resulting object.\n  - `enabled_for_disk_encryption` (`bool`): Set the `enabled_for_disk_encryption` field on the resulting object. When `null`, the `enabled_for_disk_encryption` field will be omitted from the resulting object.\n  - `enabled_for_template_deployment` (`bool`): Set the `enabled_for_template_deployment` field on the resulting object. When `null`, the `enabled_for_template_deployment` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting object. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `purge_protection_enabled` (`bool`): Set the `purge_protection_enabled` field on the resulting object. When `null`, the `purge_protection_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `sku_name` (`string`): Set the `sku_name` field on the resulting object.\n  - `soft_delete_retention_days` (`number`): Set the `soft_delete_retention_days` field on the resulting object. When `null`, the `soft_delete_retention_days` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting object.\n  - `contact` (`list[obj]`): Set the `contact` field on the resulting object. When `null`, the `contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault.contact.new](#fn-contactnew) constructor.\n  - `network_acls` (`list[obj]`): Set the `network_acls` field on the resulting object. When `null`, the `network_acls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault.network_acls.new](#fn-network_aclsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `key_vault` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku_name,
    tenant_id,
    access_policy=null,
    contact=null,
    enable_rbac_authorization=null,
    enabled_for_deployment=null,
    enabled_for_disk_encryption=null,
    enabled_for_template_deployment=null,
    network_acls=null,
    public_network_access_enabled=null,
    purge_protection_enabled=null,
    soft_delete_retention_days=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    access_policy: access_policy,
    contact: contact,
    enable_rbac_authorization: enable_rbac_authorization,
    enabled_for_deployment: enabled_for_deployment,
    enabled_for_disk_encryption: enabled_for_disk_encryption,
    enabled_for_template_deployment: enabled_for_template_deployment,
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
    '#new':: d.fn(help='\n`azurerm.key_vault.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccessPolicy':: d.fn(help='`azurerm.list.withAccessPolicy` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the access_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `access_policy` field.\n', args=[]),
  withAccessPolicy(resourceLabel, value): {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          access_policy: value,
        },
      },
    },
  },
  '#withContact':: d.fn(help='`azurerm.list[obj].withContact` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the contact field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withContactMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `contact` field.\n', args=[]),
  withContact(resourceLabel, value): {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          contact: value,
        },
      },
    },
  },
  '#withContactMixin':: d.fn(help='`azurerm.list[obj].withContactMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the contact field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withContact](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `contact` field.\n', args=[]),
  withContactMixin(resourceLabel, value): {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          contact+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnableRbacAuthorization':: d.fn(help='`azurerm.bool.withEnableRbacAuthorization` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_rbac_authorization field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_rbac_authorization` field.\n', args=[]),
  withEnableRbacAuthorization(resourceLabel, value): {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          enable_rbac_authorization: value,
        },
      },
    },
  },
  '#withEnabledForDeployment':: d.fn(help='`azurerm.bool.withEnabledForDeployment` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled_for_deployment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled_for_deployment` field.\n', args=[]),
  withEnabledForDeployment(resourceLabel, value): {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          enabled_for_deployment: value,
        },
      },
    },
  },
  '#withEnabledForDiskEncryption':: d.fn(help='`azurerm.bool.withEnabledForDiskEncryption` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled_for_disk_encryption field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled_for_disk_encryption` field.\n', args=[]),
  withEnabledForDiskEncryption(resourceLabel, value): {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          enabled_for_disk_encryption: value,
        },
      },
    },
  },
  '#withEnabledForTemplateDeployment':: d.fn(help='`azurerm.bool.withEnabledForTemplateDeployment` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled_for_template_deployment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled_for_template_deployment` field.\n', args=[]),
  withEnabledForTemplateDeployment(resourceLabel, value): {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          enabled_for_template_deployment: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkAcls':: d.fn(help='`azurerm.list[obj].withNetworkAcls` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_acls field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNetworkAclsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_acls` field.\n', args=[]),
  withNetworkAcls(resourceLabel, value): {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          network_acls: value,
        },
      },
    },
  },
  '#withNetworkAclsMixin':: d.fn(help='`azurerm.list[obj].withNetworkAclsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_acls field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkAcls](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_acls` field.\n', args=[]),
  withNetworkAclsMixin(resourceLabel, value): {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          network_acls+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withPurgeProtectionEnabled':: d.fn(help='`azurerm.bool.withPurgeProtectionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the purge_protection_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `purge_protection_enabled` field.\n', args=[]),
  withPurgeProtectionEnabled(resourceLabel, value): {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          purge_protection_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value): {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withSoftDeleteRetentionDays':: d.fn(help='`azurerm.number.withSoftDeleteRetentionDays` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the soft_delete_retention_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `soft_delete_retention_days` field.\n', args=[]),
  withSoftDeleteRetentionDays(resourceLabel, value): {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          soft_delete_retention_days: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTenantId':: d.fn(help='`azurerm.string.withTenantId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tenant_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tenant_id` field.\n', args=[]),
  withTenantId(resourceLabel, value): {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_key_vault+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
