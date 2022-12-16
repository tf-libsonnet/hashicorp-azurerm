local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    url=null,
    continue_on_errors_enabled=null,
    database_id,
    force_an_update_when_value_changed=null,
    name,
    sas_token=null,
    script_content=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_script', label=resourceLabel, attrs=self.newAttrs(
    url=url,
    continue_on_errors_enabled=continue_on_errors_enabled,
    database_id=database_id,
    force_an_update_when_value_changed=force_an_update_when_value_changed,
    name=name,
    sas_token=sas_token,
    script_content=script_content,
    timeouts=timeouts
  )),
  newAttrs(
    script_content=null,
    url=null,
    continue_on_errors_enabled=null,
    database_id,
    force_an_update_when_value_changed=null,
    name,
    sas_token=null,
    timeouts=null
  ):: std.prune(a={
    script_content: script_content,
    url: url,
    continue_on_errors_enabled: continue_on_errors_enabled,
    database_id: database_id,
    force_an_update_when_value_changed: force_an_update_when_value_changed,
    name: name,
    sas_token: sas_token,
    timeouts: timeouts,
  }),
  withContinueOnErrorsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_script+: {
        [resourceLabel]+: {
          continue_on_errors_enabled: value,
        },
      },
    },
  },
  withDatabaseId(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_script+: {
        [resourceLabel]+: {
          database_id: value,
        },
      },
    },
  },
  withForceAnUpdateWhenValueChanged(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_script+: {
        [resourceLabel]+: {
          force_an_update_when_value_changed: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_script+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSasToken(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_script+: {
        [resourceLabel]+: {
          sas_token: value,
        },
      },
    },
  },
  withScriptContent(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_script+: {
        [resourceLabel]+: {
          script_content: value,
        },
      },
    },
  },
  withUrl(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_script+: {
        [resourceLabel]+: {
          url: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_script+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_script+: {
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
