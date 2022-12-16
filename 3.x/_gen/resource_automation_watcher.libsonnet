local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    script_name,
    automation_account_id,
    execution_frequency_in_seconds,
    script_run_on,
    tags=null,
    name,
    location,
    script_parameters=null,
    description=null,
    etag=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_watcher', label=resourceLabel, attrs=self.newAttrs(
    script_name=script_name,
    automation_account_id=automation_account_id,
    execution_frequency_in_seconds=execution_frequency_in_seconds,
    script_run_on=script_run_on,
    tags=tags,
    name=name,
    location=location,
    script_parameters=script_parameters,
    description=description,
    etag=etag,
    timeouts=timeouts
  )),
  newAttrs(
    execution_frequency_in_seconds,
    location,
    script_run_on,
    script_parameters=null,
    etag=null,
    script_name,
    tags=null,
    name,
    automation_account_id,
    description=null,
    timeouts=null
  ):: std.prune(a={
    execution_frequency_in_seconds: execution_frequency_in_seconds,
    location: location,
    script_run_on: script_run_on,
    script_parameters: script_parameters,
    etag: etag,
    script_name: script_name,
    tags: tags,
    name: name,
    automation_account_id: automation_account_id,
    description: description,
    timeouts: timeouts,
  }),
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
  withEtag(resourceLabel, value):: {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          etag: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          tags: value,
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
  withScriptParameters(resourceLabel, value):: {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          script_parameters: value,
        },
      },
    },
  },
  withExecutionFrequencyInSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          execution_frequency_in_seconds: value,
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
