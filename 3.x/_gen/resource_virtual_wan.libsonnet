local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    office365_local_breakout_category=null,
    tags=null,
    type=null,
    allow_branch_to_branch_traffic=null,
    disable_vpn_encryption=null,
    location,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_wan', label=resourceLabel, attrs=self.newAttrs(
    office365_local_breakout_category=office365_local_breakout_category,
    tags=tags,
    type=type,
    allow_branch_to_branch_traffic=allow_branch_to_branch_traffic,
    disable_vpn_encryption=disable_vpn_encryption,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    location,
    name,
    office365_local_breakout_category=null,
    tags=null,
    type=null,
    allow_branch_to_branch_traffic=null,
    disable_vpn_encryption=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    location: location,
    name: name,
    office365_local_breakout_category: office365_local_breakout_category,
    tags: tags,
    type: type,
    allow_branch_to_branch_traffic: allow_branch_to_branch_traffic,
    disable_vpn_encryption: disable_vpn_encryption,
    timeouts: timeouts,
  }),
  withOffice365LocalBreakoutCategory(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          office365_local_breakout_category: value,
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
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
