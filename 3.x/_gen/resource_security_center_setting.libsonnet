local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    enabled,
    resourceLabel,
    setting_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_security_center_setting', label=resourceLabel, attrs=self.newAttrs(enabled=enabled, setting_name=setting_name, timeouts=timeouts)),
  newAttrs(
    enabled,
    setting_name,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    setting_name: setting_name,
    timeouts: timeouts,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_setting+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withSettingName(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_setting+: {
        [resourceLabel]+: {
          setting_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_setting+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_setting+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
