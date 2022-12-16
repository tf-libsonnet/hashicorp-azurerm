local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    pool_name,
    resource_group_name,
    volume_name,
    account_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_netapp_snapshot', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    pool_name=pool_name,
    resource_group_name=resource_group_name,
    volume_name=volume_name,
    account_name=account_name,
    timeouts=timeouts
  )),
  newAttrs(
    pool_name,
    resource_group_name,
    volume_name,
    account_name,
    location,
    name,
    timeouts=null
  ):: std.prune(a={
    pool_name: pool_name,
    resource_group_name: resource_group_name,
    volume_name: volume_name,
    account_name: account_name,
    location: location,
    name: name,
    timeouts: timeouts,
  }),
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
