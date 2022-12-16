local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy_state,
    email_account_admins_enabled=null,
    retention_days=null,
    storage_account_access_key=null,
    storage_endpoint=null,
    sql_pool_id,
    disabled_alerts=null,
    email_addresses=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_sql_pool_security_alert_policy', label=resourceLabel, attrs=self.newAttrs(
    policy_state=policy_state,
    email_account_admins_enabled=email_account_admins_enabled,
    retention_days=retention_days,
    storage_account_access_key=storage_account_access_key,
    storage_endpoint=storage_endpoint,
    sql_pool_id=sql_pool_id,
    disabled_alerts=disabled_alerts,
    email_addresses=email_addresses,
    timeouts=timeouts
  )),
  newAttrs(
    policy_state,
    sql_pool_id,
    email_account_admins_enabled=null,
    retention_days=null,
    storage_account_access_key=null,
    storage_endpoint=null,
    disabled_alerts=null,
    email_addresses=null,
    timeouts=null
  ):: std.prune(a={
    policy_state: policy_state,
    sql_pool_id: sql_pool_id,
    email_account_admins_enabled: email_account_admins_enabled,
    retention_days: retention_days,
    storage_account_access_key: storage_account_access_key,
    storage_endpoint: storage_endpoint,
    disabled_alerts: disabled_alerts,
    email_addresses: email_addresses,
    timeouts: timeouts,
  }),
  withSqlPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          sql_pool_id: value,
        },
      },
    },
  },
  withEmailAccountAdminsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          email_account_admins_enabled: value,
        },
      },
    },
  },
  withRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          retention_days: value,
        },
      },
    },
  },
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  withStorageEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          storage_endpoint: value,
        },
      },
    },
  },
  withDisabledAlerts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          disabled_alerts: value,
        },
      },
    },
  },
  withEmailAddresses(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          email_addresses: value,
        },
      },
    },
  },
  withPolicyState(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          policy_state: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_security_alert_policy+: {
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
