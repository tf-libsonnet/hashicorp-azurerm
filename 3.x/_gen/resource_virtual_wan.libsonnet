local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    name,
    resource_group_name,
    type=null,
    allow_branch_to_branch_traffic=null,
    disable_vpn_encryption=null,
    location,
    office365_local_breakout_category=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_wan', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    name=name,
    resource_group_name=resource_group_name,
    type=type,
    allow_branch_to_branch_traffic=allow_branch_to_branch_traffic,
    disable_vpn_encryption=disable_vpn_encryption,
    location=location,
    office365_local_breakout_category=office365_local_breakout_category,
    timeouts=timeouts
  )),
  newAttrs(
    disable_vpn_encryption=null,
    name,
    resource_group_name,
    type=null,
    location,
    office365_local_breakout_category=null,
    tags=null,
    allow_branch_to_branch_traffic=null,
    timeouts=null
  ):: std.prune(a={
    disable_vpn_encryption: disable_vpn_encryption,
    name: name,
    resource_group_name: resource_group_name,
    type: type,
    location: location,
    office365_local_breakout_category: office365_local_breakout_category,
    tags: tags,
    allow_branch_to_branch_traffic: allow_branch_to_branch_traffic,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          tags: value,
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
  withDisableVpnEncryption(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          disable_vpn_encryption: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withOffice365LocalBreakoutCategory(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          office365_local_breakout_category: value,
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
}
