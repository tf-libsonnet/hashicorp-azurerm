local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    script_name,
    script_parameters=null,
    execution_frequency_in_seconds,
    name,
    script_run_on,
    location,
    etag=null,
    tags=null,
    automation_account_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_watcher', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    script_name=script_name,
    script_parameters=script_parameters,
    execution_frequency_in_seconds=execution_frequency_in_seconds,
    name=name,
    script_run_on=script_run_on,
    location=location,
    etag=etag,
    tags=tags,
    automation_account_id=automation_account_id,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    etag=null,
    script_name,
    script_parameters=null,
    script_run_on,
    tags=null,
    execution_frequency_in_seconds,
    location,
    automation_account_id,
    description=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    etag: etag,
    script_name: script_name,
    script_parameters: script_parameters,
    script_run_on: script_run_on,
    tags: tags,
    execution_frequency_in_seconds: execution_frequency_in_seconds,
    location: location,
    automation_account_id: automation_account_id,
    description: description,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          location: value,
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
  withEtag(resourceLabel, value):: {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          etag: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          tags: value,
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
  withScriptName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          script_name: value,
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
