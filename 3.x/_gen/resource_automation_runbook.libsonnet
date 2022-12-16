local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    log_progress,
    log_verbose,
    resource_group_name,
    tags=null,
    automation_account_name,
    content=null,
    location,
    log_activity_trace_level=null,
    job_schedule=null,
    name,
    runbook_type,
    description=null,
    publish_content_link=null,
    timeouts=null,
    draft=null
  ):: tf.withResource(type='azurerm_automation_runbook', label=resourceLabel, attrs=self.newAttrs(
    log_progress=log_progress,
    log_verbose=log_verbose,
    resource_group_name=resource_group_name,
    tags=tags,
    automation_account_name=automation_account_name,
    content=content,
    location=location,
    log_activity_trace_level=log_activity_trace_level,
    job_schedule=job_schedule,
    name=name,
    runbook_type=runbook_type,
    description=description,
    publish_content_link=publish_content_link,
    timeouts=timeouts,
    draft=draft
  )),
  newAttrs(
    log_progress,
    log_verbose,
    resource_group_name,
    tags=null,
    job_schedule=null,
    runbook_type,
    description=null,
    name,
    automation_account_name,
    content=null,
    log_activity_trace_level=null,
    location,
    timeouts=null,
    draft=null,
    publish_content_link=null
  ):: std.prune(a={
    log_progress: log_progress,
    log_verbose: log_verbose,
    resource_group_name: resource_group_name,
    tags: tags,
    job_schedule: job_schedule,
    runbook_type: runbook_type,
    description: description,
    name: name,
    automation_account_name: automation_account_name,
    content: content,
    log_activity_trace_level: log_activity_trace_level,
    location: location,
    timeouts: timeouts,
    draft: draft,
    publish_content_link: publish_content_link,
  }),
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          automation_account_name: value,
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
  withJobSchedule(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          job_schedule: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          description: value,
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
  withLogActivityTraceLevel(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          log_activity_trace_level: value,
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
  withLogProgress(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          log_progress: value,
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
      output_types=null,
      edit_mode_enabled=null,
      content_link=null,
      parameters=null
    ):: std.prune(a={
      output_types: output_types,
      edit_mode_enabled: edit_mode_enabled,
      content_link: content_link,
      parameters: parameters,
    }),
    content_link:: {
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
          value,
          algorithm
        ):: std.prune(a={
          value: value,
          algorithm: algorithm,
        }),
      },
    },
    parameters:: {
      new(
        default_value=null,
        key,
        mandatory=null,
        position=null,
        type
      ):: std.prune(a={
        default_value: default_value,
        key: key,
        mandatory: mandatory,
        position: position,
        type: type,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
