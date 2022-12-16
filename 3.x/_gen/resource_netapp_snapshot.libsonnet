local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    volume_name,
    account_name,
    location,
    name,
    pool_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_netapp_snapshot', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    volume_name=volume_name,
    account_name=account_name,
    location=location,
    name=name,
    pool_name=pool_name,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    pool_name,
    resource_group_name,
    volume_name,
    account_name,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    pool_name: pool_name,
    resource_group_name: resource_group_name,
    volume_name: volume_name,
    account_name: account_name,
    timeouts: timeouts,
  }),
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPoolName(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot+: {
        [resourceLabel]+: {
          pool_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withVolumeName(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot+: {
        [resourceLabel]+: {
          volume_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot+: {
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
