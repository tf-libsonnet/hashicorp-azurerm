local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    automation_account_id,
    execution_frequency_in_seconds,
    location,
    name,
    resourceLabel,
    script_name,
    script_run_on,
    description=null,
    etag=null,
    script_parameters=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_watcher', label=resourceLabel, attrs=self.newAttrs(
    automation_account_id=automation_account_id,
    description=description,
    etag=etag,
    execution_frequency_in_seconds=execution_frequency_in_seconds,
    location=location,
    name=name,
    script_name=script_name,
    script_parameters=script_parameters,
    script_run_on=script_run_on,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    automation_account_id,
    execution_frequency_in_seconds,
    location,
    name,
    script_name,
    script_run_on,
    description=null,
    etag=null,
    script_parameters=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    automation_account_id: automation_account_id,
    description: description,
    etag: etag,
    execution_frequency_in_seconds: execution_frequency_in_seconds,
    location: location,
    name: name,
    script_name: script_name,
    script_parameters: script_parameters,
    script_run_on: script_run_on,
    tags: tags,
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
  withExecutionFrequencyInSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_automation_watcher+: {
        [resourceLabel]+: {
          execution_frequency_in_seconds: value,
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
}
