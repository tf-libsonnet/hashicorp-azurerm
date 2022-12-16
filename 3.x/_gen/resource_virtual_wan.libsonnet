local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    allow_branch_to_branch_traffic=null,
    disable_vpn_encryption=null,
    office365_local_breakout_category=null,
    tags=null,
    timeouts=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_wan',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_branch_to_branch_traffic=allow_branch_to_branch_traffic,
      disable_vpn_encryption=disable_vpn_encryption,
      location=location,
      name=name,
      office365_local_breakout_category=office365_local_breakout_category,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    resource_group_name,
    allow_branch_to_branch_traffic=null,
    disable_vpn_encryption=null,
    office365_local_breakout_category=null,
    tags=null,
    timeouts=null,
    type=null
  ):: std.prune(a={
    allow_branch_to_branch_traffic: allow_branch_to_branch_traffic,
    disable_vpn_encryption: disable_vpn_encryption,
    location: location,
    name: name,
    office365_local_breakout_category: office365_local_breakout_category,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    type: type,
  }),
  timeouts:: {
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
  withAllowBranchToBranchTraffic(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          allow_branch_to_branch_traffic: value,
        },
      },
    },
  },
  withDisableVpnEncryption(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          disable_vpn_encryption: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOffice365LocalBreakoutCategory(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          office365_local_breakout_category: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
