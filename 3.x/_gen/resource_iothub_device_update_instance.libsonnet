local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    iothub_id,
    name,
    tags=null,
    device_update_account_id,
    diagnostic_enabled=null,
    diagnostic_storage_account=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_device_update_instance', label=resourceLabel, attrs=self.newAttrs(
    iothub_id=iothub_id,
    name=name,
    tags=tags,
    device_update_account_id=device_update_account_id,
    diagnostic_enabled=diagnostic_enabled,
    diagnostic_storage_account=diagnostic_storage_account,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    tags=null,
    device_update_account_id,
    diagnostic_enabled=null,
    iothub_id,
    diagnostic_storage_account=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    tags: tags,
    device_update_account_id: device_update_account_id,
    diagnostic_enabled: diagnostic_enabled,
    iothub_id: iothub_id,
    diagnostic_storage_account: diagnostic_storage_account,
    timeouts: timeouts,
  }),
  withIothubId(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_device_update_instance+: {
        [resourceLabel]+: {
          iothub_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_device_update_instance+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_device_update_instance+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withDeviceUpdateAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_device_update_instance+: {
        [resourceLabel]+: {
          device_update_account_id: value,
        },
      },
    },
  },
  withDiagnosticEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_device_update_instance+: {
        [resourceLabel]+: {
          diagnostic_enabled: value,
        },
      },
    },
  },
  withDiagnosticStorageAccount(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_device_update_instance+: {
        [resourceLabel]+: {
          diagnostic_storage_account: value,
        },
      },
    },
  },
  withDiagnosticStorageAccountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_device_update_instance+: {
        [resourceLabel]+: {
          diagnostic_storage_account+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  diagnostic_storage_account:: {
    new(
      connection_string
    ):: std.prune(a={
      connection_string: connection_string,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_device_update_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_device_update_instance+: {
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
