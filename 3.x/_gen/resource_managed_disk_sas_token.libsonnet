local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    duration_in_seconds,
    managed_disk_id,
    access_level,
    timeouts=null
  ):: tf.withResource(type='azurerm_managed_disk_sas_token', label=resourceLabel, attrs=self.newAttrs(
    duration_in_seconds=duration_in_seconds,
    managed_disk_id=managed_disk_id,
    access_level=access_level,
    timeouts=timeouts
  )),
  newAttrs(
    access_level,
    duration_in_seconds,
    managed_disk_id,
    timeouts=null
  ):: std.prune(a={
    access_level: access_level,
    duration_in_seconds: duration_in_seconds,
    managed_disk_id: managed_disk_id,
    timeouts: timeouts,
  }),
  withDurationInSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk_sas_token+: {
        [resourceLabel]+: {
          duration_in_seconds: value,
        },
      },
    },
  },
  withManagedDiskId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk_sas_token+: {
        [resourceLabel]+: {
          managed_disk_id: value,
        },
      },
    },
  },
  withAccessLevel(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk_sas_token+: {
        [resourceLabel]+: {
          access_level: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk_sas_token+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_managed_disk_sas_token+: {
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
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      create: create,
    }),
  },
}
