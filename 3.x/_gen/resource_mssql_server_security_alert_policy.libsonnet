local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    server_name,
    state,
    disabled_alerts=null,
    email_account_admins=null,
    email_addresses=null,
    retention_days=null,
    storage_account_access_key=null,
    storage_endpoint=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mssql_server_security_alert_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      disabled_alerts=disabled_alerts,
      email_account_admins=email_account_admins,
      email_addresses=email_addresses,
      resource_group_name=resource_group_name,
      retention_days=retention_days,
      server_name=server_name,
      state=state,
      storage_account_access_key=storage_account_access_key,
      storage_endpoint=storage_endpoint,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    resource_group_name,
    server_name,
    state,
    disabled_alerts=null,
    email_account_admins=null,
    email_addresses=null,
    retention_days=null,
    storage_account_access_key=null,
    storage_endpoint=null,
    timeouts=null
  ):: std.prune(a={
    disabled_alerts: disabled_alerts,
    email_account_admins: email_account_admins,
    email_addresses: email_addresses,
    resource_group_name: resource_group_name,
    retention_days: retention_days,
    server_name: server_name,
    state: state,
    storage_account_access_key: storage_account_access_key,
    storage_endpoint: storage_endpoint,
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
  withDisabledAlerts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          disabled_alerts: value,
        },
      },
    },
  },
  withEmailAccountAdmins(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          email_account_admins: value,
        },
      },
    },
  },
  withEmailAddresses(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          email_addresses: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          retention_days: value,
        },
      },
    },
  },
  withServerName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  withState(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          state: value,
        },
      },
    },
  },
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  withStorageEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          storage_endpoint: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
