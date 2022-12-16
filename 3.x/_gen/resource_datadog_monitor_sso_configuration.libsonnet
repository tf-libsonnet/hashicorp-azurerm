local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    datadog_monitor_id,
    enterprise_application_id,
    single_sign_on_enabled,
    name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_datadog_monitor_sso_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      datadog_monitor_id=datadog_monitor_id,
      enterprise_application_id=enterprise_application_id,
      name=name,
      single_sign_on_enabled=single_sign_on_enabled,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    datadog_monitor_id,
    enterprise_application_id,
    single_sign_on_enabled,
    name=null,
    timeouts=null
  ):: std.prune(a={
    datadog_monitor_id: datadog_monitor_id,
    enterprise_application_id: enterprise_application_id,
    name: name,
    single_sign_on_enabled: single_sign_on_enabled,
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
}
