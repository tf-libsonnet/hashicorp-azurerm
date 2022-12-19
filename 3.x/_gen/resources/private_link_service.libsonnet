local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='private_link_service', url='', help='`private_link_service` represents the `azurerm_private_link_service` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  nat_ip_configuration:: {
    '#new':: d.fn(help='\n`azurerm.private_link_service.nat_ip_configuration.new` constructs a new object with attributes and blocks configured for the `nat_ip_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `primary` (`bool`): \n  - `private_ip_address` (`string`):  When `null`, the `private_ip_address` field will be omitted from the resulting object.\n  - `private_ip_address_version` (`string`):  When `null`, the `private_ip_address_version` field will be omitted from the resulting object.\n  - `subnet_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `nat_ip_configuration` sub block.\n', args=[]),
    new(
      name,
      primary,
      subnet_id,
      private_ip_address=null,
      private_ip_address_version=null
    ):: std.prune(a={
      name: name,
      primary: primary,
      private_ip_address: private_ip_address,
      private_ip_address_version: private_ip_address_version,
      subnet_id: subnet_id,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.private_link_service.new` injects a new `azurerm_private_link_service` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.private_link_service.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.private_link_service` using the reference:\n\n    $._ref.azurerm_private_link_service.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_private_link_service.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_approval_subscription_ids` (`list`):  When `null`, the `auto_approval_subscription_ids` field will be omitted from the resulting object.\n  - `enable_proxy_protocol` (`bool`):  When `null`, the `enable_proxy_protocol` field will be omitted from the resulting object.\n  - `fqdns` (`list`):  When `null`, the `fqdns` field will be omitted from the resulting object.\n  - `load_balancer_frontend_ip_configuration_ids` (`list`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `visibility_subscription_ids` (`list`):  When `null`, the `visibility_subscription_ids` field will be omitted from the resulting object.\n  - `nat_ip_configuration` (`list[obj]`):  When `null`, the `nat_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_link_service.nat_ip_configuration.new](#fn-private_link_servicenat_ip_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_link_service.timeouts.new](#fn-private_link_servicetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    load_balancer_frontend_ip_configuration_ids,
    location,
    name,
    resource_group_name,
    auto_approval_subscription_ids=null,
    enable_proxy_protocol=null,
    fqdns=null,
    nat_ip_configuration=null,
    tags=null,
    timeouts=null,
    visibility_subscription_ids=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_private_link_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_approval_subscription_ids=auto_approval_subscription_ids,
      enable_proxy_protocol=enable_proxy_protocol,
      fqdns=fqdns,
      load_balancer_frontend_ip_configuration_ids=load_balancer_frontend_ip_configuration_ids,
      location=location,
      name=name,
      nat_ip_configuration=nat_ip_configuration,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      visibility_subscription_ids=visibility_subscription_ids
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.private_link_service.newAttrs` constructs a new object with attributes and blocks configured for the `private_link_service`\nTerraform resource.\n\nUnlike [azurerm.private_link_service.new](#fn-private_link_servicenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_approval_subscription_ids` (`list`):  When `null`, the `auto_approval_subscription_ids` field will be omitted from the resulting object.\n  - `enable_proxy_protocol` (`bool`):  When `null`, the `enable_proxy_protocol` field will be omitted from the resulting object.\n  - `fqdns` (`list`):  When `null`, the `fqdns` field will be omitted from the resulting object.\n  - `load_balancer_frontend_ip_configuration_ids` (`list`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `visibility_subscription_ids` (`list`):  When `null`, the `visibility_subscription_ids` field will be omitted from the resulting object.\n  - `nat_ip_configuration` (`list[obj]`):  When `null`, the `nat_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_link_service.nat_ip_configuration.new](#fn-private_link_servicenat_ip_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_link_service.timeouts.new](#fn-private_link_servicetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `private_link_service` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    load_balancer_frontend_ip_configuration_ids,
    location,
    name,
    resource_group_name,
    auto_approval_subscription_ids=null,
    enable_proxy_protocol=null,
    fqdns=null,
    nat_ip_configuration=null,
    tags=null,
    timeouts=null,
    visibility_subscription_ids=null
  ):: std.prune(a={
    auto_approval_subscription_ids: auto_approval_subscription_ids,
    enable_proxy_protocol: enable_proxy_protocol,
    fqdns: fqdns,
    load_balancer_frontend_ip_configuration_ids: load_balancer_frontend_ip_configuration_ids,
    location: location,
    name: name,
    nat_ip_configuration: nat_ip_configuration,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    visibility_subscription_ids: visibility_subscription_ids,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.private_link_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutoApprovalSubscriptionIds':: d.fn(help='`azurerm.list.withAutoApprovalSubscriptionIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the auto_approval_subscription_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `auto_approval_subscription_ids` field.\n', args=[]),
  withAutoApprovalSubscriptionIds(resourceLabel, value): {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          auto_approval_subscription_ids: value,
        },
      },
    },
  },
  '#withEnableProxyProtocol':: d.fn(help='`azurerm.bool.withEnableProxyProtocol` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_proxy_protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_proxy_protocol` field.\n', args=[]),
  withEnableProxyProtocol(resourceLabel, value): {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          enable_proxy_protocol: value,
        },
      },
    },
  },
  '#withFqdns':: d.fn(help='`azurerm.list.withFqdns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the fqdns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `fqdns` field.\n', args=[]),
  withFqdns(resourceLabel, value): {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          fqdns: value,
        },
      },
    },
  },
  '#withLoadBalancerFrontendIpConfigurationIds':: d.fn(help='`azurerm.list.withLoadBalancerFrontendIpConfigurationIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the load_balancer_frontend_ip_configuration_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `load_balancer_frontend_ip_configuration_ids` field.\n', args=[]),
  withLoadBalancerFrontendIpConfigurationIds(resourceLabel, value): {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          load_balancer_frontend_ip_configuration_ids: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNatIpConfiguration':: d.fn(help='`azurerm.list[obj].withNatIpConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the nat_ip_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNatIpConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `nat_ip_configuration` field.\n', args=[]),
  withNatIpConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          nat_ip_configuration: value,
        },
      },
    },
  },
  '#withNatIpConfigurationMixin':: d.fn(help='`azurerm.list[obj].withNatIpConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the nat_ip_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNatIpConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `nat_ip_configuration` field.\n', args=[]),
  withNatIpConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          nat_ip_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVisibilitySubscriptionIds':: d.fn(help='`azurerm.list.withVisibilitySubscriptionIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the visibility_subscription_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `visibility_subscription_ids` field.\n', args=[]),
  withVisibilitySubscriptionIds(resourceLabel, value): {
    resource+: {
      azurerm_private_link_service+: {
        [resourceLabel]+: {
          visibility_subscription_ids: value,
        },
      },
    },
  },
}
