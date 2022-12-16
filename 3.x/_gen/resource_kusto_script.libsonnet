local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    database_id,
    name,
    continue_on_errors_enabled=null,
    force_an_update_when_value_changed=null,
    sas_token=null,
    script_content=null,
    timeouts=null,
    url=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_kusto_script',
    label=resourceLabel,
    attrs=self.newAttrs(
      continue_on_errors_enabled=continue_on_errors_enabled,
      database_id=database_id,
      force_an_update_when_value_changed=force_an_update_when_value_changed,
      name=name,
      sas_token=sas_token,
      script_content=script_content,
      timeouts=timeouts,
      url=url
    ),
    _meta=_meta
  ),
  newAttrs(
    database_id,
    name,
    continue_on_errors_enabled=null,
    force_an_update_when_value_changed=null,
    sas_token=null,
    script_content=null,
    timeouts=null,
    url=null
  ):: std.prune(a={
    continue_on_errors_enabled: continue_on_errors_enabled,
    database_id: database_id,
    force_an_update_when_value_changed: force_an_update_when_value_changed,
    name: name,
    sas_token: sas_token,
    script_content: script_content,
    timeouts: timeouts,
    url: url,
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
  withUrl(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_script+: {
        [resourceLabel]+: {
          url: value,
        },
      },
    },
  },
}
