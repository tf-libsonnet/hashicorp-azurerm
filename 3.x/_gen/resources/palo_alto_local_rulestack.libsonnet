local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='palo_alto_local_rulestack', url='', help='`palo_alto_local_rulestack` represents the `azurerm_palo_alto_local_rulestack` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.palo_alto_local_rulestack.new` injects a new `azurerm_palo_alto_local_rulestack` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.palo_alto_local_rulestack.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.palo_alto_local_rulestack` using the reference:\n\n    $._ref.azurerm_palo_alto_local_rulestack.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_palo_alto_local_rulestack.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `anti_spyware_profile` (`string`): Set the `anti_spyware_profile` field on the resulting resource block. When `null`, the `anti_spyware_profile` field will be omitted from the resulting object.\n  - `anti_virus_profile` (`string`): Set the `anti_virus_profile` field on the resulting resource block. When `null`, the `anti_virus_profile` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `dns_subscription` (`string`): Set the `dns_subscription` field on the resulting resource block. When `null`, the `dns_subscription` field will be omitted from the resulting object.\n  - `file_blocking_profile` (`string`): Set the `file_blocking_profile` field on the resulting resource block. When `null`, the `file_blocking_profile` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `url_filtering_profile` (`string`): Set the `url_filtering_profile` field on the resulting resource block. When `null`, the `url_filtering_profile` field will be omitted from the resulting object.\n  - `vulnerability_profile` (`string`): Set the `vulnerability_profile` field on the resulting resource block. When `null`, the `vulnerability_profile` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    anti_spyware_profile=null,
    anti_virus_profile=null,
    description=null,
    dns_subscription=null,
    file_blocking_profile=null,
    timeouts=null,
    url_filtering_profile=null,
    vulnerability_profile=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_palo_alto_local_rulestack',
    label=resourceLabel,
    attrs=self.newAttrs(
      anti_spyware_profile=anti_spyware_profile,
      anti_virus_profile=anti_virus_profile,
      description=description,
      dns_subscription=dns_subscription,
      file_blocking_profile=file_blocking_profile,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts,
      url_filtering_profile=url_filtering_profile,
      vulnerability_profile=vulnerability_profile
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.palo_alto_local_rulestack.newAttrs` constructs a new object with attributes and blocks configured for the `palo_alto_local_rulestack`\nTerraform resource.\n\nUnlike [azurerm.palo_alto_local_rulestack.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `anti_spyware_profile` (`string`): Set the `anti_spyware_profile` field on the resulting object. When `null`, the `anti_spyware_profile` field will be omitted from the resulting object.\n  - `anti_virus_profile` (`string`): Set the `anti_virus_profile` field on the resulting object. When `null`, the `anti_virus_profile` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `dns_subscription` (`string`): Set the `dns_subscription` field on the resulting object. When `null`, the `dns_subscription` field will be omitted from the resulting object.\n  - `file_blocking_profile` (`string`): Set the `file_blocking_profile` field on the resulting object. When `null`, the `file_blocking_profile` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `url_filtering_profile` (`string`): Set the `url_filtering_profile` field on the resulting object. When `null`, the `url_filtering_profile` field will be omitted from the resulting object.\n  - `vulnerability_profile` (`string`): Set the `vulnerability_profile` field on the resulting object. When `null`, the `vulnerability_profile` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `palo_alto_local_rulestack` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    anti_spyware_profile=null,
    anti_virus_profile=null,
    description=null,
    dns_subscription=null,
    file_blocking_profile=null,
    timeouts=null,
    url_filtering_profile=null,
    vulnerability_profile=null
  ):: std.prune(a={
    anti_spyware_profile: anti_spyware_profile,
    anti_virus_profile: anti_virus_profile,
    description: description,
    dns_subscription: dns_subscription,
    file_blocking_profile: file_blocking_profile,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    url_filtering_profile: url_filtering_profile,
    vulnerability_profile: vulnerability_profile,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.palo_alto_local_rulestack.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAntiSpywareProfile':: d.fn(help='`azurerm.string.withAntiSpywareProfile` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the anti_spyware_profile field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `anti_spyware_profile` field.\n', args=[]),
  withAntiSpywareProfile(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack+: {
        [resourceLabel]+: {
          anti_spyware_profile: value,
        },
      },
    },
  },
  '#withAntiVirusProfile':: d.fn(help='`azurerm.string.withAntiVirusProfile` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the anti_virus_profile field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `anti_virus_profile` field.\n', args=[]),
  withAntiVirusProfile(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack+: {
        [resourceLabel]+: {
          anti_virus_profile: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDnsSubscription':: d.fn(help='`azurerm.string.withDnsSubscription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the dns_subscription field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `dns_subscription` field.\n', args=[]),
  withDnsSubscription(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack+: {
        [resourceLabel]+: {
          dns_subscription: value,
        },
      },
    },
  },
  '#withFileBlockingProfile':: d.fn(help='`azurerm.string.withFileBlockingProfile` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the file_blocking_profile field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `file_blocking_profile` field.\n', args=[]),
  withFileBlockingProfile(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack+: {
        [resourceLabel]+: {
          file_blocking_profile: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUrlFilteringProfile':: d.fn(help='`azurerm.string.withUrlFilteringProfile` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the url_filtering_profile field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `url_filtering_profile` field.\n', args=[]),
  withUrlFilteringProfile(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack+: {
        [resourceLabel]+: {
          url_filtering_profile: value,
        },
      },
    },
  },
  '#withVulnerabilityProfile':: d.fn(help='`azurerm.string.withVulnerabilityProfile` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vulnerability_profile field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vulnerability_profile` field.\n', args=[]),
  withVulnerabilityProfile(resourceLabel, value): {
    resource+: {
      azurerm_palo_alto_local_rulestack+: {
        [resourceLabel]+: {
          vulnerability_profile: value,
        },
      },
    },
  },
}
