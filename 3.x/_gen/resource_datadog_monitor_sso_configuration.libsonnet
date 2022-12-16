local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enterprise_application_id,
    name=null,
    single_sign_on_enabled,
    datadog_monitor_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_datadog_monitor_sso_configuration', label=resourceLabel, attrs=self.newAttrs(
    enterprise_application_id=enterprise_application_id,
    name=name,
    single_sign_on_enabled=single_sign_on_enabled,
    datadog_monitor_id=datadog_monitor_id,
    timeouts=timeouts
  )),
  newAttrs(
    datadog_monitor_id,
    enterprise_application_id,
    name=null,
    single_sign_on_enabled,
    timeouts=null
  ):: std.prune(a={
    datadog_monitor_id: datadog_monitor_id,
    enterprise_application_id: enterprise_application_id,
    name: name,
    single_sign_on_enabled: single_sign_on_enabled,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor_sso_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSingleSignOnEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor_sso_configuration+: {
        [resourceLabel]+: {
          single_sign_on_enabled: value,
        },
      },
    },
  },
  withDatadogMonitorId(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor_sso_configuration+: {
        [resourceLabel]+: {
          datadog_monitor_id: value,
        },
      },
    },
  },
  withEnterpriseApplicationId(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor_sso_configuration+: {
        [resourceLabel]+: {
          enterprise_application_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor_sso_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor_sso_configuration+: {
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
