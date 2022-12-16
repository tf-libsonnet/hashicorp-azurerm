local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    device_update_account_id,
    diagnostic_enabled=null,
    iothub_id,
    name,
    tags=null,
    diagnostic_storage_account=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_device_update_instance', label=resourceLabel, attrs=self.newAttrs(
    device_update_account_id=device_update_account_id,
    diagnostic_enabled=diagnostic_enabled,
    iothub_id=iothub_id,
    name=name,
    tags=tags,
    diagnostic_storage_account=diagnostic_storage_account,
    timeouts=timeouts
  )),
  newAttrs(
    iothub_id,
    name,
    tags=null,
    device_update_account_id,
    diagnostic_enabled=null,
    diagnostic_storage_account=null,
    timeouts=null
  ):: std.prune(a={
    iothub_id: iothub_id,
    name: name,
    tags: tags,
    device_update_account_id: device_update_account_id,
    diagnostic_enabled: diagnostic_enabled,
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
