local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='container_registry', url='', help='`container_registry` represents the `azurerm_container_registry` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  georeplications:: {
    '#new':: d.fn(help='\n`azurerm.container_registry.georeplications.new` constructs a new object with attributes and blocks configured for the `georeplications`\nTerraform sub block.\n\n\n\n**Args**:\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `regional_endpoint_enabled` (`bool`): Set the `regional_endpoint_enabled` field on the resulting object. When `null`, the `regional_endpoint_enabled` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `zone_redundancy_enabled` (`bool`): Set the `zone_redundancy_enabled` field on the resulting object. When `null`, the `zone_redundancy_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `georeplications` sub block.\n', args=[]),
    new(
      location,
      regional_endpoint_enabled=null,
      tags=null,
      zone_redundancy_enabled=null
    ):: std.prune(a={
      location: location,
      regional_endpoint_enabled: regional_endpoint_enabled,
      tags: tags,
      zone_redundancy_enabled: zone_redundancy_enabled,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.container_registry.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.container_registry.new` injects a new `azurerm_container_registry` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.container_registry.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.container_registry` using the reference:\n\n    $._ref.azurerm_container_registry.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_container_registry.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `admin_enabled` (`bool`): Set the `admin_enabled` field on the resulting resource block. When `null`, the `admin_enabled` field will be omitted from the resulting object.\n  - `anonymous_pull_enabled` (`bool`): Set the `anonymous_pull_enabled` field on the resulting resource block. When `null`, the `anonymous_pull_enabled` field will be omitted from the resulting object.\n  - `data_endpoint_enabled` (`bool`): Set the `data_endpoint_enabled` field on the resulting resource block. When `null`, the `data_endpoint_enabled` field will be omitted from the resulting object.\n  - `encryption` (`list`): Set the `encryption` field on the resulting resource block. When `null`, the `encryption` field will be omitted from the resulting object.\n  - `export_policy_enabled` (`bool`): Set the `export_policy_enabled` field on the resulting resource block. When `null`, the `export_policy_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `network_rule_bypass_option` (`string`): Set the `network_rule_bypass_option` field on the resulting resource block. When `null`, the `network_rule_bypass_option` field will be omitted from the resulting object.\n  - `network_rule_set` (`list`): Set the `network_rule_set` field on the resulting resource block. When `null`, the `network_rule_set` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting resource block. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `quarantine_policy_enabled` (`bool`): Set the `quarantine_policy_enabled` field on the resulting resource block. When `null`, the `quarantine_policy_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `retention_policy` (`list`): Set the `retention_policy` field on the resulting resource block. When `null`, the `retention_policy` field will be omitted from the resulting object.\n  - `sku` (`string`): Set the `sku` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `trust_policy` (`list`): Set the `trust_policy` field on the resulting resource block. When `null`, the `trust_policy` field will be omitted from the resulting object.\n  - `zone_redundancy_enabled` (`bool`): Set the `zone_redundancy_enabled` field on the resulting resource block. When `null`, the `zone_redundancy_enabled` field will be omitted from the resulting object.\n  - `georeplications` (`list[obj]`): Set the `georeplications` field on the resulting resource block. When `null`, the `georeplications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry.georeplications.new](#fn-georeplicationsnew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry.identity.new](#fn-identitynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    sku,
    admin_enabled=null,
    anonymous_pull_enabled=null,
    data_endpoint_enabled=null,
    encryption=null,
    export_policy_enabled=null,
    georeplications=null,
    identity=null,
    network_rule_bypass_option=null,
    network_rule_set=null,
    public_network_access_enabled=null,
    quarantine_policy_enabled=null,
    retention_policy=null,
    tags=null,
    timeouts=null,
    trust_policy=null,
    zone_redundancy_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_container_registry',
    label=resourceLabel,
    attrs=self.newAttrs(
      admin_enabled=admin_enabled,
      anonymous_pull_enabled=anonymous_pull_enabled,
      data_endpoint_enabled=data_endpoint_enabled,
      encryption=encryption,
      export_policy_enabled=export_policy_enabled,
      georeplications=georeplications,
      identity=identity,
      location=location,
      name=name,
      network_rule_bypass_option=network_rule_bypass_option,
      network_rule_set=network_rule_set,
      public_network_access_enabled=public_network_access_enabled,
      quarantine_policy_enabled=quarantine_policy_enabled,
      resource_group_name=resource_group_name,
      retention_policy=retention_policy,
      sku=sku,
      tags=tags,
      timeouts=timeouts,
      trust_policy=trust_policy,
      zone_redundancy_enabled=zone_redundancy_enabled
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.container_registry.newAttrs` constructs a new object with attributes and blocks configured for the `container_registry`\nTerraform resource.\n\nUnlike [azurerm.container_registry.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `admin_enabled` (`bool`): Set the `admin_enabled` field on the resulting object. When `null`, the `admin_enabled` field will be omitted from the resulting object.\n  - `anonymous_pull_enabled` (`bool`): Set the `anonymous_pull_enabled` field on the resulting object. When `null`, the `anonymous_pull_enabled` field will be omitted from the resulting object.\n  - `data_endpoint_enabled` (`bool`): Set the `data_endpoint_enabled` field on the resulting object. When `null`, the `data_endpoint_enabled` field will be omitted from the resulting object.\n  - `encryption` (`list`): Set the `encryption` field on the resulting object. When `null`, the `encryption` field will be omitted from the resulting object.\n  - `export_policy_enabled` (`bool`): Set the `export_policy_enabled` field on the resulting object. When `null`, the `export_policy_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `network_rule_bypass_option` (`string`): Set the `network_rule_bypass_option` field on the resulting object. When `null`, the `network_rule_bypass_option` field will be omitted from the resulting object.\n  - `network_rule_set` (`list`): Set the `network_rule_set` field on the resulting object. When `null`, the `network_rule_set` field will be omitted from the resulting object.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting object. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `quarantine_policy_enabled` (`bool`): Set the `quarantine_policy_enabled` field on the resulting object. When `null`, the `quarantine_policy_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `retention_policy` (`list`): Set the `retention_policy` field on the resulting object. When `null`, the `retention_policy` field will be omitted from the resulting object.\n  - `sku` (`string`): Set the `sku` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `trust_policy` (`list`): Set the `trust_policy` field on the resulting object. When `null`, the `trust_policy` field will be omitted from the resulting object.\n  - `zone_redundancy_enabled` (`bool`): Set the `zone_redundancy_enabled` field on the resulting object. When `null`, the `zone_redundancy_enabled` field will be omitted from the resulting object.\n  - `georeplications` (`list[obj]`): Set the `georeplications` field on the resulting object. When `null`, the `georeplications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry.georeplications.new](#fn-georeplicationsnew) constructor.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry.identity.new](#fn-identitynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `container_registry` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku,
    admin_enabled=null,
    anonymous_pull_enabled=null,
    data_endpoint_enabled=null,
    encryption=null,
    export_policy_enabled=null,
    georeplications=null,
    identity=null,
    network_rule_bypass_option=null,
    network_rule_set=null,
    public_network_access_enabled=null,
    quarantine_policy_enabled=null,
    retention_policy=null,
    tags=null,
    timeouts=null,
    trust_policy=null,
    zone_redundancy_enabled=null
  ):: std.prune(a={
    admin_enabled: admin_enabled,
    anonymous_pull_enabled: anonymous_pull_enabled,
    data_endpoint_enabled: data_endpoint_enabled,
    encryption: encryption,
    export_policy_enabled: export_policy_enabled,
    georeplications: georeplications,
    identity: identity,
    location: location,
    name: name,
    network_rule_bypass_option: network_rule_bypass_option,
    network_rule_set: network_rule_set,
    public_network_access_enabled: public_network_access_enabled,
    quarantine_policy_enabled: quarantine_policy_enabled,
    resource_group_name: resource_group_name,
    retention_policy: retention_policy,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    trust_policy: trust_policy,
    zone_redundancy_enabled: zone_redundancy_enabled,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.container_registry.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAdminEnabled':: d.fn(help='`azurerm.bool.withAdminEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the admin_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `admin_enabled` field.\n', args=[]),
  withAdminEnabled(resourceLabel, value): {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          admin_enabled: value,
        },
      },
    },
  },
  '#withAnonymousPullEnabled':: d.fn(help='`azurerm.bool.withAnonymousPullEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the anonymous_pull_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `anonymous_pull_enabled` field.\n', args=[]),
  withAnonymousPullEnabled(resourceLabel, value): {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          anonymous_pull_enabled: value,
        },
      },
    },
  },
  '#withDataEndpointEnabled':: d.fn(help='`azurerm.bool.withDataEndpointEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the data_endpoint_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `data_endpoint_enabled` field.\n', args=[]),
  withDataEndpointEnabled(resourceLabel, value): {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          data_endpoint_enabled: value,
        },
      },
    },
  },
  '#withEncryption':: d.fn(help='`azurerm.list.withEncryption` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the encryption field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `encryption` field.\n', args=[]),
  withEncryption(resourceLabel, value): {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          encryption: value,
        },
      },
    },
  },
  '#withExportPolicyEnabled':: d.fn(help='`azurerm.bool.withExportPolicyEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the export_policy_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `export_policy_enabled` field.\n', args=[]),
  withExportPolicyEnabled(resourceLabel, value): {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          export_policy_enabled: value,
        },
      },
    },
  },
  '#withGeoreplications':: d.fn(help='`azurerm.list[obj].withGeoreplications` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the georeplications field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withGeoreplicationsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `georeplications` field.\n', args=[]),
  withGeoreplications(resourceLabel, value): {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          georeplications: value,
        },
      },
    },
  },
  '#withGeoreplicationsMixin':: d.fn(help='`azurerm.list[obj].withGeoreplicationsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the georeplications field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGeoreplications](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `georeplications` field.\n', args=[]),
  withGeoreplicationsMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          georeplications+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkRuleBypassOption':: d.fn(help='`azurerm.string.withNetworkRuleBypassOption` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_rule_bypass_option field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_rule_bypass_option` field.\n', args=[]),
  withNetworkRuleBypassOption(resourceLabel, value): {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          network_rule_bypass_option: value,
        },
      },
    },
  },
  '#withNetworkRuleSet':: d.fn(help='`azurerm.list.withNetworkRuleSet` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the network_rule_set field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `network_rule_set` field.\n', args=[]),
  withNetworkRuleSet(resourceLabel, value): {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          network_rule_set: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withQuarantinePolicyEnabled':: d.fn(help='`azurerm.bool.withQuarantinePolicyEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the quarantine_policy_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `quarantine_policy_enabled` field.\n', args=[]),
  withQuarantinePolicyEnabled(resourceLabel, value): {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          quarantine_policy_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRetentionPolicy':: d.fn(help='`azurerm.list.withRetentionPolicy` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the retention_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `retention_policy` field.\n', args=[]),
  withRetentionPolicy(resourceLabel, value): {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          retention_policy: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTrustPolicy':: d.fn(help='`azurerm.list.withTrustPolicy` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the trust_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `trust_policy` field.\n', args=[]),
  withTrustPolicy(resourceLabel, value): {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          trust_policy: value,
        },
      },
    },
  },
  '#withZoneRedundancyEnabled':: d.fn(help='`azurerm.bool.withZoneRedundancyEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the zone_redundancy_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `zone_redundancy_enabled` field.\n', args=[]),
  withZoneRedundancyEnabled(resourceLabel, value): {
    resource+: {
      azurerm_container_registry+: {
        [resourceLabel]+: {
          zone_redundancy_enabled: value,
        },
      },
    },
  },
}
