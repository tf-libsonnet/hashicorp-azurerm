local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='machine_learning_workspace', url='', help='`machine_learning_workspace` represents the `azurerm_machine_learning_workspace` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  encryption:: {
    '#new':: d.fn(help='\n`azurerm.machine_learning_workspace.encryption.new` constructs a new object with attributes and blocks configured for the `encryption`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_id` (`string`): Set the `key_id` field on the resulting object.\n  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting object.\n  - `user_assigned_identity_id` (`string`): Set the `user_assigned_identity_id` field on the resulting object. When `null`, the `user_assigned_identity_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `encryption` sub block.\n', args=[]),
    new(
      key_id,
      key_vault_id,
      user_assigned_identity_id=null
    ):: std.prune(a={
      key_id: key_id,
      key_vault_id: key_vault_id,
      user_assigned_identity_id: user_assigned_identity_id,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.machine_learning_workspace.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.machine_learning_workspace.new` injects a new `azurerm_machine_learning_workspace` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.machine_learning_workspace.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.machine_learning_workspace` using the reference:\n\n    $._ref.azurerm_machine_learning_workspace.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_machine_learning_workspace.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_insights_id` (`string`): Set the `application_insights_id` field on the resulting resource block.\n  - `container_registry_id` (`string`): Set the `container_registry_id` field on the resulting resource block. When `null`, the `container_registry_id` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `friendly_name` (`string`): Set the `friendly_name` field on the resulting resource block. When `null`, the `friendly_name` field will be omitted from the resulting object.\n  - `high_business_impact` (`bool`): Set the `high_business_impact` field on the resulting resource block. When `null`, the `high_business_impact` field will be omitted from the resulting object.\n  - `image_build_compute_name` (`string`): Set the `image_build_compute_name` field on the resulting resource block. When `null`, the `image_build_compute_name` field will be omitted from the resulting object.\n  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting resource block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `primary_user_assigned_identity` (`string`): Set the `primary_user_assigned_identity` field on the resulting resource block. When `null`, the `primary_user_assigned_identity` field will be omitted from the resulting object.\n  - `public_access_behind_virtual_network_enabled` (`bool`): Set the `public_access_behind_virtual_network_enabled` field on the resulting resource block. When `null`, the `public_access_behind_virtual_network_enabled` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting resource block. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `sku_name` (`string`): Set the `sku_name` field on the resulting resource block. When `null`, the `sku_name` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `v1_legacy_mode_enabled` (`bool`): Set the `v1_legacy_mode_enabled` field on the resulting resource block. When `null`, the `v1_legacy_mode_enabled` field will be omitted from the resulting object.\n  - `encryption` (`list[obj]`): Set the `encryption` field on the resulting resource block. When `null`, the `encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_workspace.encryption.new](#fn-encryptionnew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_workspace.identity.new](#fn-identitynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_workspace.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_insights_id,
    key_vault_id,
    location,
    name,
    resource_group_name,
    storage_account_id,
    container_registry_id=null,
    description=null,
    encryption=null,
    friendly_name=null,
    high_business_impact=null,
    identity=null,
    image_build_compute_name=null,
    primary_user_assigned_identity=null,
    public_access_behind_virtual_network_enabled=null,
    public_network_access_enabled=null,
    sku_name=null,
    tags=null,
    timeouts=null,
    v1_legacy_mode_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_machine_learning_workspace',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_insights_id=application_insights_id,
      container_registry_id=container_registry_id,
      description=description,
      encryption=encryption,
      friendly_name=friendly_name,
      high_business_impact=high_business_impact,
      identity=identity,
      image_build_compute_name=image_build_compute_name,
      key_vault_id=key_vault_id,
      location=location,
      name=name,
      primary_user_assigned_identity=primary_user_assigned_identity,
      public_access_behind_virtual_network_enabled=public_access_behind_virtual_network_enabled,
      public_network_access_enabled=public_network_access_enabled,
      resource_group_name=resource_group_name,
      sku_name=sku_name,
      storage_account_id=storage_account_id,
      tags=tags,
      timeouts=timeouts,
      v1_legacy_mode_enabled=v1_legacy_mode_enabled
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.machine_learning_workspace.newAttrs` constructs a new object with attributes and blocks configured for the `machine_learning_workspace`\nTerraform resource.\n\nUnlike [azurerm.machine_learning_workspace.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_insights_id` (`string`): Set the `application_insights_id` field on the resulting object.\n  - `container_registry_id` (`string`): Set the `container_registry_id` field on the resulting object. When `null`, the `container_registry_id` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `friendly_name` (`string`): Set the `friendly_name` field on the resulting object. When `null`, the `friendly_name` field will be omitted from the resulting object.\n  - `high_business_impact` (`bool`): Set the `high_business_impact` field on the resulting object. When `null`, the `high_business_impact` field will be omitted from the resulting object.\n  - `image_build_compute_name` (`string`): Set the `image_build_compute_name` field on the resulting object. When `null`, the `image_build_compute_name` field will be omitted from the resulting object.\n  - `key_vault_id` (`string`): Set the `key_vault_id` field on the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `primary_user_assigned_identity` (`string`): Set the `primary_user_assigned_identity` field on the resulting object. When `null`, the `primary_user_assigned_identity` field will be omitted from the resulting object.\n  - `public_access_behind_virtual_network_enabled` (`bool`): Set the `public_access_behind_virtual_network_enabled` field on the resulting object. When `null`, the `public_access_behind_virtual_network_enabled` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting object. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `sku_name` (`string`): Set the `sku_name` field on the resulting object. When `null`, the `sku_name` field will be omitted from the resulting object.\n  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `v1_legacy_mode_enabled` (`bool`): Set the `v1_legacy_mode_enabled` field on the resulting object. When `null`, the `v1_legacy_mode_enabled` field will be omitted from the resulting object.\n  - `encryption` (`list[obj]`): Set the `encryption` field on the resulting object. When `null`, the `encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_workspace.encryption.new](#fn-encryptionnew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_workspace.identity.new](#fn-identitynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_workspace.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `machine_learning_workspace` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_insights_id,
    key_vault_id,
    location,
    name,
    resource_group_name,
    storage_account_id,
    container_registry_id=null,
    description=null,
    encryption=null,
    friendly_name=null,
    high_business_impact=null,
    identity=null,
    image_build_compute_name=null,
    primary_user_assigned_identity=null,
    public_access_behind_virtual_network_enabled=null,
    public_network_access_enabled=null,
    sku_name=null,
    tags=null,
    timeouts=null,
    v1_legacy_mode_enabled=null
  ):: std.prune(a={
    application_insights_id: application_insights_id,
    container_registry_id: container_registry_id,
    description: description,
    encryption: encryption,
    friendly_name: friendly_name,
    high_business_impact: high_business_impact,
    identity: identity,
    image_build_compute_name: image_build_compute_name,
    key_vault_id: key_vault_id,
    location: location,
    name: name,
    primary_user_assigned_identity: primary_user_assigned_identity,
    public_access_behind_virtual_network_enabled: public_access_behind_virtual_network_enabled,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    storage_account_id: storage_account_id,
    tags: tags,
    timeouts: timeouts,
    v1_legacy_mode_enabled: v1_legacy_mode_enabled,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.machine_learning_workspace.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApplicationInsightsId':: d.fn(help='`azurerm.string.withApplicationInsightsId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_insights_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_insights_id` field.\n', args=[]),
  withApplicationInsightsId(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          application_insights_id: value,
        },
      },
    },
  },
  '#withContainerRegistryId':: d.fn(help='`azurerm.string.withContainerRegistryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the container_registry_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `container_registry_id` field.\n', args=[]),
  withContainerRegistryId(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          container_registry_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEncryption':: d.fn(help='`azurerm.list[obj].withEncryption` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withEncryptionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption` field.\n', args=[]),
  withEncryption(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          encryption: value,
        },
      },
    },
  },
  '#withEncryptionMixin':: d.fn(help='`azurerm.list[obj].withEncryptionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEncryption](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption` field.\n', args=[]),
  withEncryptionMixin(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          encryption+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFriendlyName':: d.fn(help='`azurerm.string.withFriendlyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the friendly_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `friendly_name` field.\n', args=[]),
  withFriendlyName(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          friendly_name: value,
        },
      },
    },
  },
  '#withHighBusinessImpact':: d.fn(help='`azurerm.bool.withHighBusinessImpact` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the high_business_impact field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `high_business_impact` field.\n', args=[]),
  withHighBusinessImpact(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          high_business_impact: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withImageBuildComputeName':: d.fn(help='`azurerm.string.withImageBuildComputeName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the image_build_compute_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `image_build_compute_name` field.\n', args=[]),
  withImageBuildComputeName(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          image_build_compute_name: value,
        },
      },
    },
  },
  '#withKeyVaultId':: d.fn(help='`azurerm.string.withKeyVaultId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_vault_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_vault_id` field.\n', args=[]),
  withKeyVaultId(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          key_vault_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPrimaryUserAssignedIdentity':: d.fn(help='`azurerm.string.withPrimaryUserAssignedIdentity` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the primary_user_assigned_identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `primary_user_assigned_identity` field.\n', args=[]),
  withPrimaryUserAssignedIdentity(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          primary_user_assigned_identity: value,
        },
      },
    },
  },
  '#withPublicAccessBehindVirtualNetworkEnabled':: d.fn(help='`azurerm.bool.withPublicAccessBehindVirtualNetworkEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_access_behind_virtual_network_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_access_behind_virtual_network_enabled` field.\n', args=[]),
  withPublicAccessBehindVirtualNetworkEnabled(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          public_access_behind_virtual_network_enabled: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withStorageAccountId':: d.fn(help='`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_id` field.\n', args=[]),
  withStorageAccountId(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withV1LegacyModeEnabled':: d.fn(help='`azurerm.bool.withV1LegacyModeEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the v1_legacy_mode_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `v1_legacy_mode_enabled` field.\n', args=[]),
  withV1LegacyModeEnabled(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_workspace+: {
        [resourceLabel]+: {
          v1_legacy_mode_enabled: value,
        },
      },
    },
  },
}
