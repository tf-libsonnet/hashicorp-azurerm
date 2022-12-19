local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cdn_frontdoor_security_policy', url='', help='`cdn_frontdoor_security_policy` represents the `azurerm_cdn_frontdoor_security_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.cdn_frontdoor_security_policy.new` injects a new `azurerm_cdn_frontdoor_security_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.cdn_frontdoor_security_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.cdn_frontdoor_security_policy` using the reference:\n\n    $._ref.azurerm_cdn_frontdoor_security_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_cdn_frontdoor_security_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cdn_frontdoor_profile_id` (`string`): \n  - `name` (`string`): \n  - `security_policies` (`list[obj]`):  When `null`, the `security_policies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_security_policy.security_policies.new](#fn-cdnfrontdoorsecuritypolicysecuritypoliciesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_security_policy.timeouts.new](#fn-cdnfrontdoorsecuritypolicytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cdn_frontdoor_profile_id,
    name,
    security_policies=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cdn_frontdoor_security_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      cdn_frontdoor_profile_id=cdn_frontdoor_profile_id,
      name=name,
      security_policies=security_policies,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.cdn_frontdoor_security_policy.newAttrs` constructs a new object with attributes and blocks configured for the `cdn_frontdoor_security_policy`\nTerraform resource.\n\nUnlike [azurerm.cdn_frontdoor_security_policy.new](#fn-cdnfrontdoorsecuritypolicynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cdn_frontdoor_profile_id` (`string`): \n  - `name` (`string`): \n  - `security_policies` (`list[obj]`):  When `null`, the `security_policies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_security_policy.security_policies.new](#fn-cdnfrontdoorsecuritypolicysecuritypoliciesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_security_policy.timeouts.new](#fn-cdnfrontdoorsecuritypolicytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cdn_frontdoor_security_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cdn_frontdoor_profile_id,
    name,
    security_policies=null,
    timeouts=null
  ):: std.prune(a={
    cdn_frontdoor_profile_id: cdn_frontdoor_profile_id,
    name: name,
    security_policies: security_policies,
    timeouts: timeouts,
  }),
  security_policies:: {
    firewall:: {
      association:: {
        domain:: {
          '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_security_policy.security_policies.firewall.association.domain.new` constructs a new object with attributes and blocks configured for the `domain`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cdn_frontdoor_domain_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `domain` sub block.\n', args=[]),
          new(
            cdn_frontdoor_domain_id
          ):: std.prune(a={
            cdn_frontdoor_domain_id: cdn_frontdoor_domain_id,
          }),
        },
        '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_security_policy.security_policies.firewall.association.new` constructs a new object with attributes and blocks configured for the `association`\nTerraform sub block.\n\n\n\n**Args**:\n  - `patterns_to_match` (`list`): \n  - `domain` (`list[obj]`):  When `null`, the `domain` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_security_policy.security_policies.firewall.association.domain.new](#fn-associationdomainnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `association` sub block.\n', args=[]),
        new(
          patterns_to_match,
          domain=null
        ):: std.prune(a={
          domain: domain,
          patterns_to_match: patterns_to_match,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_security_policy.security_policies.firewall.new` constructs a new object with attributes and blocks configured for the `firewall`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cdn_frontdoor_firewall_policy_id` (`string`): \n  - `association` (`list[obj]`):  When `null`, the `association` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_security_policy.security_policies.firewall.association.new](#fn-firewallassociationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `firewall` sub block.\n', args=[]),
      new(
        cdn_frontdoor_firewall_policy_id,
        association=null
      ):: std.prune(a={
        association: association,
        cdn_frontdoor_firewall_policy_id: cdn_frontdoor_firewall_policy_id,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_security_policy.security_policies.new` constructs a new object with attributes and blocks configured for the `security_policies`\nTerraform sub block.\n\n\n\n**Args**:\n  - `firewall` (`list[obj]`):  When `null`, the `firewall` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_security_policy.security_policies.firewall.new](#fn-securitypoliciesfirewallnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `security_policies` sub block.\n', args=[]),
    new(
      firewall=null
    ):: std.prune(a={
      firewall: firewall,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.cdn_frontdoor_security_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCdnFrontdoorProfileId':: d.fn(help='`azurerm.cdn_frontdoor_security_policy.withCdnFrontdoorProfileId` constructs a mixin object that can be merged into the `cdn_frontdoor_security_policy`\nTerraform resource block to set or update the cdn_frontdoor_profile_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cdn_frontdoor_profile_id` field.\n', args=[]),
  withCdnFrontdoorProfileId(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_security_policy+: {
        [resourceLabel]+: {
          cdn_frontdoor_profile_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.cdn_frontdoor_security_policy.withName` constructs a mixin object that can be merged into the `cdn_frontdoor_security_policy`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_security_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSecurityPolicies':: d.fn(help='`azurerm.cdn_frontdoor_security_policy.withSecurityPolicies` constructs a mixin object that can be merged into the `cdn_frontdoor_security_policy`\nTerraform resource block to set or update the security_policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `security_policies` field.\n', args=[]),
  withSecurityPolicies(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_security_policy+: {
        [resourceLabel]+: {
          security_policies: value,
        },
      },
    },
  },
  '#withSecurityPoliciesMixin':: d.fn(help='`azurerm.cdn_frontdoor_security_policy.withSecurityPoliciesMixin` constructs a mixin object that can be merged into the `cdn_frontdoor_security_policy`\nTerraform resource block to set or update the security_policies field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.cdn_frontdoor_security_policy.withSecurityPolicies](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `security_policies` field.\n', args=[]),
  withSecurityPoliciesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_security_policy+: {
        [resourceLabel]+: {
          security_policies+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.cdn_frontdoor_security_policy.withTimeouts` constructs a mixin object that can be merged into the `cdn_frontdoor_security_policy`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_security_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.cdn_frontdoor_security_policy.withTimeoutsMixin` constructs a mixin object that can be merged into the `cdn_frontdoor_security_policy`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.cdn_frontdoor_security_policy.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_security_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}