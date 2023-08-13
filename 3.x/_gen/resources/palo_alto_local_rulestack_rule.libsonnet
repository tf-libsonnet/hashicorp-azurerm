local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='palo_alto_local_rulestack_rule', url='', help='`palo_alto_local_rulestack_rule` represents the `azurerm_palo_alto_local_rulestack_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  category:: {
    '#new':: d.fn(help='\n`azurerm.palo_alto_local_rulestack_rule.category.new` constructs a new object with attributes and blocks configured for the `category`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_urls` (`list`): Set the `custom_urls` field on the resulting object.\n  - `feeds` (`list`): Set the `feeds` field on the resulting object. When `null`, the `feeds` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `category` sub block.\n', args=[]),
    new(
      custom_urls,
      feeds=null
    ):: std.prune(a={
      custom_urls: custom_urls,
      feeds: feeds,
    }),
  },
  destination:: {
    '#new':: d.fn(help='\n`azurerm.palo_alto_local_rulestack_rule.destination.new` constructs a new object with attributes and blocks configured for the `destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cidrs` (`list`): Set the `cidrs` field on the resulting object. When `null`, the `cidrs` field will be omitted from the resulting object.\n  - `countries` (`list`): Set the `countries` field on the resulting object. When `null`, the `countries` field will be omitted from the resulting object.\n  - `feeds` (`list`): Set the `feeds` field on the resulting object. When `null`, the `feeds` field will be omitted from the resulting object.\n  - `local_rulestack_fqdn_list_ids` (`list`): Set the `local_rulestack_fqdn_list_ids` field on the resulting object. When `null`, the `local_rulestack_fqdn_list_ids` field will be omitted from the resulting object.\n  - `local_rulestack_prefix_list_ids` (`list`): Set the `local_rulestack_prefix_list_ids` field on the resulting object. When `null`, the `local_rulestack_prefix_list_ids` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `destination` sub block.\n', args=[]),
    new(
      cidrs=null,
      countries=null,
      feeds=null,
      local_rulestack_fqdn_list_ids=null,
      local_rulestack_prefix_list_ids=null
    ):: std.prune(a={
      cidrs: cidrs,
      countries: countries,
      feeds: feeds,
      local_rulestack_fqdn_list_ids: local_rulestack_fqdn_list_ids,
      local_rulestack_prefix_list_ids: local_rulestack_prefix_list_ids,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.palo_alto_local_rulestack_rule.new` injects a new `azurerm_palo_alto_local_rulestack_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.palo_alto_local_rulestack_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.palo_alto_local_rulestack_rule` using the reference:\n\n    $._ref.azurerm_palo_alto_local_rulestack_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_palo_alto_local_rulestack_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `action` (`string`): Set the `action` field on the resulting resource block.\n  - `applications` (`list`): Set the `applications` field on the resulting resource block.\n  - `audit_comment` (`string`): Set the `audit_comment` field on the resulting resource block. When `null`, the `audit_comment` field will be omitted from the resulting object.\n  - `decryption_rule_type` (`string`): Set the `decryption_rule_type` field on the resulting resource block. When `null`, the `decryption_rule_type` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `inspection_certificate_id` (`string`): Set the `inspection_certificate_id` field on the resulting resource block. When `null`, the `inspection_certificate_id` field will be omitted from the resulting object.\n  - `logging_enabled` (`bool`): Set the `logging_enabled` field on the resulting resource block. When `null`, the `logging_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `negate_destination` (`bool`): Set the `negate_destination` field on the resulting resource block. When `null`, the `negate_destination` field will be omitted from the resulting object.\n  - `negate_source` (`bool`): Set the `negate_source` field on the resulting resource block. When `null`, the `negate_source` field will be omitted from the resulting object.\n  - `priority` (`number`): Set the `priority` field on the resulting resource block.\n  - `protocol` (`string`): Set the `protocol` field on the resulting resource block. When `null`, the `protocol` field will be omitted from the resulting object.\n  - `protocol_ports` (`list`): Set the `protocol_ports` field on the resulting resource block. When `null`, the `protocol_ports` field will be omitted from the resulting object.\n  - `rulestack_id` (`string`): Set the `rulestack_id` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `category` (`list[obj]`): Set the `category` field on the resulting resource block. When `null`, the `category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack_rule.category.new](#fn-categorynew) constructor.\n  - `destination` (`list[obj]`): Set the `destination` field on the resulting resource block. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack_rule.destination.new](#fn-destinationnew) constructor.\n  - `source` (`list[obj]`): Set the `source` field on the resulting resource block. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack_rule.source.new](#fn-sourcenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    action,
    applications,
    name,
    priority,
    rulestack_id,
    audit_comment=null,
    category=null,
    decryption_rule_type=null,
    description=null,
    destination=null,
    enabled=null,
    inspection_certificate_id=null,
    logging_enabled=null,
    negate_destination=null,
    negate_source=null,
    protocol=null,
    protocol_ports=null,
    source=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_palo_alto_local_rulestack_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      applications=applications,
      audit_comment=audit_comment,
      category=category,
      decryption_rule_type=decryption_rule_type,
      description=description,
      destination=destination,
      enabled=enabled,
      inspection_certificate_id=inspection_certificate_id,
      logging_enabled=logging_enabled,
      name=name,
      negate_destination=negate_destination,
      negate_source=negate_source,
      priority=priority,
      protocol=protocol,
      protocol_ports=protocol_ports,
      rulestack_id=rulestack_id,
      source=source,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.palo_alto_local_rulestack_rule.newAttrs` constructs a new object with attributes and blocks configured for the `palo_alto_local_rulestack_rule`\nTerraform resource.\n\nUnlike [azurerm.palo_alto_local_rulestack_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `action` (`string`): Set the `action` field on the resulting object.\n  - `applications` (`list`): Set the `applications` field on the resulting object.\n  - `audit_comment` (`string`): Set the `audit_comment` field on the resulting object. When `null`, the `audit_comment` field will be omitted from the resulting object.\n  - `decryption_rule_type` (`string`): Set the `decryption_rule_type` field on the resulting object. When `null`, the `decryption_rule_type` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `inspection_certificate_id` (`string`): Set the `inspection_certificate_id` field on the resulting object. When `null`, the `inspection_certificate_id` field will be omitted from the resulting object.\n  - `logging_enabled` (`bool`): Set the `logging_enabled` field on the resulting object. When `null`, the `logging_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `negate_destination` (`bool`): Set the `negate_destination` field on the resulting object. When `null`, the `negate_destination` field will be omitted from the resulting object.\n  - `negate_source` (`bool`): Set the `negate_source` field on the resulting object. When `null`, the `negate_source` field will be omitted from the resulting object.\n  - `priority` (`number`): Set the `priority` field on the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object. When `null`, the `protocol` field will be omitted from the resulting object.\n  - `protocol_ports` (`list`): Set the `protocol_ports` field on the resulting object. When `null`, the `protocol_ports` field will be omitted from the resulting object.\n  - `rulestack_id` (`string`): Set the `rulestack_id` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `category` (`list[obj]`): Set the `category` field on the resulting object. When `null`, the `category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack_rule.category.new](#fn-categorynew) constructor.\n  - `destination` (`list[obj]`): Set the `destination` field on the resulting object. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack_rule.destination.new](#fn-destinationnew) constructor.\n  - `source` (`list[obj]`): Set the `source` field on the resulting object. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack_rule.source.new](#fn-sourcenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `palo_alto_local_rulestack_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    action,
    applications,
    name,
    priority,
    rulestack_id,
    audit_comment=null,
    category=null,
    decryption_rule_type=null,
    description=null,
    destination=null,
    enabled=null,
    inspection_certificate_id=null,
    logging_enabled=null,
    negate_destination=null,
    negate_source=null,
    protocol=null,
    protocol_ports=null,
    source=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    action: action,
    applications: applications,
    audit_comment: audit_comment,
    category: category,
    decryption_rule_type: decryption_rule_type,
    description: description,
    destination: destination,
    enabled: enabled,
    inspection_certificate_id: inspection_certificate_id,
    logging_enabled: logging_enabled,
    name: name,
    negate_destination: negate_destination,
    negate_source: negate_source,
    priority: priority,
    protocol: protocol,
    protocol_ports: protocol_ports,
    rulestack_id: rulestack_id,
    source: source,
    tags: tags,
    timeouts: timeouts,
  }),
  source:: {
    '#new':: d.fn(help='\n`azurerm.palo_alto_local_rulestack_rule.source.new` constructs a new object with attributes and blocks configured for the `source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cidrs` (`list`): Set the `cidrs` field on the resulting object. When `null`, the `cidrs` field will be omitted from the resulting object.\n  - `countries` (`list`): Set the `countries` field on the resulting object. When `null`, the `countries` field will be omitted from the resulting object.\n  - `feeds` (`list`): Set the `feeds` field on the resulting object. When `null`, the `feeds` field will be omitted from the resulting object.\n  - `local_rulestack_prefix_list_ids` (`list`): Set the `local_rulestack_prefix_list_ids` field on the resulting object. When `null`, the `local_rulestack_prefix_list_ids` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `source` sub block.\n', args=[]),
    new(
      cidrs=null,
      countries=null,
      feeds=null,
      local_rulestack_prefix_list_ids=null
    ):: std.prune(a={
      cidrs: cidrs,
      countries: countries,
      feeds: feeds,
      local_rulestack_prefix_list_ids: local_rulestack_prefix_list_ids,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.palo_alto_local_rulestack_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAction':: d.fn(help='`azurerm.string.withAction` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `action` field.\n', args=[]),
  withAction(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_rule+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  '#withApplications':: d.fn(help='`azurerm.list.withApplications` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the applications field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `applications` field.\n', args=[]),
  withApplications(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_rule+: {
        [resourceLabel]+: {
          applications: value,
        },
      },
    },
  },
  '#withAuditComment':: d.fn(help='`azurerm.string.withAuditComment` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the audit_comment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `audit_comment` field.\n', args=[]),
  withAuditComment(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_rule+: {
        [resourceLabel]+: {
          audit_comment: value,
        },
      },
    },
  },
  '#withCategory':: d.fn(help='`azurerm.list[obj].withCategory` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the category field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCategoryMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `category` field.\n', args=[]),
  withCategory(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_rule+: {
        [resourceLabel]+: {
          category: value,
        },
      },
    },
  },
  '#withCategoryMixin':: d.fn(help='`azurerm.list[obj].withCategoryMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the category field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCategory](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `category` field.\n', args=[]),
  withCategoryMixin(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_rule+: {
        [resourceLabel]+: {
          category+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDecryptionRuleType':: d.fn(help='`azurerm.string.withDecryptionRuleType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the decryption_rule_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `decryption_rule_type` field.\n', args=[]),
  withDecryptionRuleType(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_rule+: {
        [resourceLabel]+: {
          decryption_rule_type: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_rule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDestination':: d.fn(help='`azurerm.list[obj].withDestination` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDestinationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination` field.\n', args=[]),
  withDestination(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_rule+: {
        [resourceLabel]+: {
          destination: value,
        },
      },
    },
  },
  '#withDestinationMixin':: d.fn(help='`azurerm.list[obj].withDestinationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDestination](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination` field.\n', args=[]),
  withDestinationMixin(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_rule+: {
        [resourceLabel]+: {
          destination+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_rule+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withInspectionCertificateId':: d.fn(help='`azurerm.string.withInspectionCertificateId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the inspection_certificate_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `inspection_certificate_id` field.\n', args=[]),
  withInspectionCertificateId(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_rule+: {
        [resourceLabel]+: {
          inspection_certificate_id: value,
        },
      },
    },
  },
  '#withLoggingEnabled':: d.fn(help='`azurerm.bool.withLoggingEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the logging_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `logging_enabled` field.\n', args=[]),
  withLoggingEnabled(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_rule+: {
        [resourceLabel]+: {
          logging_enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNegateDestination':: d.fn(help='`azurerm.bool.withNegateDestination` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the negate_destination field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `negate_destination` field.\n', args=[]),
  withNegateDestination(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_rule+: {
        [resourceLabel]+: {
          negate_destination: value,
        },
      },
    },
  },
  '#withNegateSource':: d.fn(help='`azurerm.bool.withNegateSource` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the negate_source field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `negate_source` field.\n', args=[]),
  withNegateSource(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_rule+: {
        [resourceLabel]+: {
          negate_source: value,
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`azurerm.number.withPriority` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `priority` field.\n', args=[]),
  withPriority(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_rule+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  '#withProtocol':: d.fn(help='`azurerm.string.withProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `protocol` field.\n', args=[]),
  withProtocol(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_rule+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  '#withProtocolPorts':: d.fn(help='`azurerm.list.withProtocolPorts` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the protocol_ports field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `protocol_ports` field.\n', args=[]),
  withProtocolPorts(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_rule+: {
        [resourceLabel]+: {
          protocol_ports: value,
        },
      },
    },
  },
  '#withRulestackId':: d.fn(help='`azurerm.string.withRulestackId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rulestack_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rulestack_id` field.\n', args=[]),
  withRulestackId(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_rule+: {
        [resourceLabel]+: {
          rulestack_id: value,
        },
      },
    },
  },
  '#withSource':: d.fn(help='`azurerm.list[obj].withSource` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSourceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSource(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_rule+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  '#withSourceMixin':: d.fn(help='`azurerm.list[obj].withSourceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSource](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSourceMixin(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_rule+: {
        [resourceLabel]+: {
          source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
