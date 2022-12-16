local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    office365_local_breakout_category=null,
    type=null,
    allow_branch_to_branch_traffic=null,
    resource_group_name,
    tags=null,
    disable_vpn_encryption=null,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_wan', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    office365_local_breakout_category=office365_local_breakout_category,
    type=type,
    allow_branch_to_branch_traffic=allow_branch_to_branch_traffic,
    resource_group_name=resource_group_name,
    tags=tags,
    disable_vpn_encryption=disable_vpn_encryption,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    office365_local_breakout_category=null,
    type=null,
    disable_vpn_encryption=null,
    location,
    resource_group_name,
    tags=null,
    allow_branch_to_branch_traffic=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    office365_local_breakout_category: office365_local_breakout_category,
    type: type,
    disable_vpn_encryption: disable_vpn_encryption,
    location: location,
    resource_group_name: resource_group_name,
    tags: tags,
    allow_branch_to_branch_traffic: allow_branch_to_branch_traffic,
    timeouts: timeouts,
  }),
  withAllowBranchToBranchTraffic(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          allow_branch_to_branch_traffic: value,
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
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          type: value,
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
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
