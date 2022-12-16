local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    account_name,
    location,
    name,
    pool_name,
    resourceLabel,
    resource_group_name,
    volume_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_netapp_snapshot', label=resourceLabel, attrs=self.newAttrs(
    account_name=account_name,
    location=location,
    name=name,
    pool_name=pool_name,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    volume_name=volume_name
  )),
  newAttrs(
    account_name,
    location,
    name,
    pool_name,
    resource_group_name,
    volume_name,
    timeouts=null
  ):: std.prune(a={
    account_name: account_name,
    location: location,
    name: name,
    pool_name: pool_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    volume_name: volume_name,
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
  withVolumeName(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot+: {
        [resourceLabel]+: {
          volume_name: value,
        },
      },
    },
  },
}
