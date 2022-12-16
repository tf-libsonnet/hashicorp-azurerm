local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_access_key=null,
    storage_endpoint=null,
    email_account_admins_enabled=null,
    policy_state,
    retention_days=null,
    synapse_workspace_id,
    disabled_alerts=null,
    email_addresses=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_synapse_workspace_security_alert_policy', label=resourceLabel, attrs=self.newAttrs(
    storage_account_access_key=storage_account_access_key,
    storage_endpoint=storage_endpoint,
    email_account_admins_enabled=email_account_admins_enabled,
    policy_state=policy_state,
    retention_days=retention_days,
    synapse_workspace_id=synapse_workspace_id,
    disabled_alerts=disabled_alerts,
    email_addresses=email_addresses,
    timeouts=timeouts
  )),
  newAttrs(
    policy_state,
    retention_days=null,
    synapse_workspace_id,
    disabled_alerts=null,
    email_addresses=null,
    storage_account_access_key=null,
    storage_endpoint=null,
    email_account_admins_enabled=null,
    timeouts=null
  ):: std.prune(a={
    policy_state: policy_state,
    retention_days: retention_days,
    synapse_workspace_id: synapse_workspace_id,
    disabled_alerts: disabled_alerts,
    email_addresses: email_addresses,
    storage_account_access_key: storage_account_access_key,
    storage_endpoint: storage_endpoint,
    email_account_admins_enabled: email_account_admins_enabled,
    timeouts: timeouts,
  }),
  withPolicyState(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          policy_state: value,
        },
      },
    },
  },
  withRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          retention_days: value,
        },
      },
    },
  },
  withSynapseWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          synapse_workspace_id: value,
        },
      },
    },
  },
  withEmailAccountAdminsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          email_account_admins_enabled: value,
        },
      },
    },
  },
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  withStorageEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          storage_endpoint: value,
        },
      },
    },
  },
  withDisabledAlerts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          disabled_alerts: value,
        },
      },
    },
  },
  withEmailAddresses(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          email_addresses: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_security_alert_policy+: {
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
