local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    email_addresses=null,
    state,
    storage_account_access_key=null,
    storage_endpoint=null,
    email_account_admins=null,
    disabled_alerts=null,
    retention_days=null,
    resource_group_name,
    server_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_server_security_alert_policy', label=resourceLabel, attrs=self.newAttrs(
    email_addresses=email_addresses,
    state=state,
    storage_account_access_key=storage_account_access_key,
    storage_endpoint=storage_endpoint,
    email_account_admins=email_account_admins,
    disabled_alerts=disabled_alerts,
    retention_days=retention_days,
    resource_group_name=resource_group_name,
    server_name=server_name,
    timeouts=timeouts
  )),
  newAttrs(
    email_account_admins=null,
    disabled_alerts=null,
    retention_days=null,
    storage_endpoint=null,
    email_addresses=null,
    resource_group_name,
    server_name,
    state,
    storage_account_access_key=null,
    timeouts=null
  ):: std.prune(a={
    email_account_admins: email_account_admins,
    disabled_alerts: disabled_alerts,
    retention_days: retention_days,
    storage_endpoint: storage_endpoint,
    email_addresses: email_addresses,
    resource_group_name: resource_group_name,
    server_name: server_name,
    state: state,
    storage_account_access_key: storage_account_access_key,
    timeouts: timeouts,
  }),
  withEmailAccountAdmins(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          email_account_admins: value,
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
  withDisabledAlerts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          disabled_alerts: value,
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
  withEmailAddresses(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          email_addresses: value,
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
  withRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_security_alert_policy+: {
        [resourceLabel]+: {
          retention_days: value,
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
