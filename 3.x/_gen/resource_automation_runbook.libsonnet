local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    automation_account_name,
    resource_group_name,
    runbook_type,
    content=null,
    description=null,
    log_verbose,
    tags=null,
    log_progress,
    job_schedule=null,
    log_activity_trace_level=null,
    name,
    location,
    draft=null,
    publish_content_link=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_runbook', label=resourceLabel, attrs=self.newAttrs(
    automation_account_name=automation_account_name,
    resource_group_name=resource_group_name,
    runbook_type=runbook_type,
    content=content,
    description=description,
    log_verbose=log_verbose,
    tags=tags,
    log_progress=log_progress,
    job_schedule=job_schedule,
    log_activity_trace_level=log_activity_trace_level,
    name=name,
    location=location,
    draft=draft,
    publish_content_link=publish_content_link,
    timeouts=timeouts
  )),
  newAttrs(
    log_activity_trace_level=null,
    resource_group_name,
    content=null,
    description=null,
    log_progress,
    automation_account_name,
    tags=null,
    location,
    runbook_type,
    job_schedule=null,
    log_verbose,
    name,
    draft=null,
    publish_content_link=null,
    timeouts=null
  ):: std.prune(a={
    log_activity_trace_level: log_activity_trace_level,
    resource_group_name: resource_group_name,
    content: content,
    description: description,
    log_progress: log_progress,
    automation_account_name: automation_account_name,
    tags: tags,
    location: location,
    runbook_type: runbook_type,
    job_schedule: job_schedule,
    log_verbose: log_verbose,
    name: name,
    draft: draft,
    publish_content_link: publish_content_link,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withLogActivityTraceLevel(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          log_activity_trace_level: value,
        },
      },
    },
  },
  withLogVerbose(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          log_verbose: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withRunbookType(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          runbook_type: value,
        },
      },
    },
  },
  withContent(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withJobSchedule(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          job_schedule: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withLogProgress(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          log_progress: value,
        },
      },
    },
  },
  withDraft(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          draft: value,
        },
      },
    },
  },
  withDraftMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          draft+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  draft:: {
    new(
      edit_mode_enabled=null,
      output_types=null,
      content_link=null,
      parameters=null
    ):: std.prune(a={
      edit_mode_enabled: edit_mode_enabled,
      output_types: output_types,
      content_link: content_link,
      parameters: parameters,
    }),
    content_link:: {
      new(
        version=null,
        uri,
        hash=null
      ):: std.prune(a={
        version: version,
        uri: uri,
        hash: hash,
      }),
      hash:: {
        new(
          algorithm,
          value
        ):: std.prune(a={
          algorithm: algorithm,
          value: value,
        }),
      },
    },
    parameters:: {
      new(
        key,
        mandatory=null,
        position=null,
        type,
        default_value=null
      ):: std.prune(a={
        key: key,
        mandatory: mandatory,
        position: position,
        type: type,
        default_value: default_value,
      }),
    },
  },
  withPublishContentLink(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          publish_content_link: value,
        },
      },
    },
  },
  withPublishContentLinkMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          publish_content_link+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  publish_content_link:: {
    new(
      uri,
      version=null,
      hash=null
    ):: std.prune(a={
      uri: uri,
      version: version,
      hash: hash,
    }),
    hash:: {
      new(
        algorithm,
        value
      ):: std.prune(a={
        algorithm: algorithm,
        value: value,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
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
