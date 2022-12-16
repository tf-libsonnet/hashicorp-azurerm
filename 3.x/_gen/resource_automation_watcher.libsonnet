local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    script_run_on,
    script_parameters=null,
    tags=null,
    etag=null,
    script_name,
    execution_frequency_in_seconds,
    automation_account_id,
    description=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_watcher', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    script_run_on=script_run_on,
    script_parameters=script_parameters,
    tags=tags,
    etag=etag,
    script_name=script_name,
    execution_frequency_in_seconds=execution_frequency_in_seconds,
    automation_account_id=automation_account_id,
    description=description,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    script_run_on,
    etag=null,
    script_parameters=null,
    description=null,
    script_name,
    tags=null,
    execution_frequency_in_seconds,
    location,
    automation_account_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    script_run_on: script_run_on,
    etag: etag,
    script_parameters: script_parameters,
    description: description,
    script_name: script_name,
    tags: tags,
    execution_frequency_in_seconds: execution_frequency_in_seconds,
    location: location,
    automation_account_id: automation_account_id,
    timeouts: timeouts,
  }),
  withExecutionFrequencyInSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          execution_frequency_in_seconds: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withScriptName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          script_name: value,
        },
      },
    },
  },
  withScriptParameters(resourceLabel, value):: {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          script_parameters: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withEtag(resourceLabel, value):: {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          etag: value,
        },
      },
    },
  },
  withAutomationAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          automation_account_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withScriptRunOn(resourceLabel, value):: {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          script_run_on: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_watcher+: {
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
