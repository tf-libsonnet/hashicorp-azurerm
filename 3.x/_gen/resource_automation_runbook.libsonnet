local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    log_activity_trace_level=null,
    tags=null,
    log_verbose,
    name,
    automation_account_name,
    content=null,
    log_progress,
    description=null,
    job_schedule=null,
    resource_group_name,
    runbook_type,
    timeouts=null,
    draft=null,
    publish_content_link=null
  ):: tf.withResource(type='azurerm_automation_runbook', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    log_activity_trace_level=log_activity_trace_level,
    tags=tags,
    log_verbose=log_verbose,
    name=name,
    automation_account_name=automation_account_name,
    content=content,
    log_progress=log_progress,
    description=description,
    job_schedule=job_schedule,
    resource_group_name=resource_group_name,
    runbook_type=runbook_type,
    timeouts=timeouts,
    draft=draft,
    publish_content_link=publish_content_link
  )),
  newAttrs(
    automation_account_name,
    log_verbose,
    runbook_type,
    description=null,
    log_progress,
    location,
    log_activity_trace_level=null,
    tags=null,
    job_schedule=null,
    name,
    resource_group_name,
    content=null,
    draft=null,
    publish_content_link=null,
    timeouts=null
  ):: std.prune(a={
    automation_account_name: automation_account_name,
    log_verbose: log_verbose,
    runbook_type: runbook_type,
    description: description,
    log_progress: log_progress,
    location: location,
    log_activity_trace_level: log_activity_trace_level,
    tags: tags,
    job_schedule: job_schedule,
    name: name,
    resource_group_name: resource_group_name,
    content: content,
    draft: draft,
    publish_content_link: publish_content_link,
    timeouts: timeouts,
  }),
  withContent(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          content: value,
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
  withLogProgress(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          log_progress: value,
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
  withLogVerbose(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          log_verbose: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
    parameters:: {
      new(
        position=null,
        type,
        default_value=null,
        key,
        mandatory=null
      ):: std.prune(a={
        position: position,
        type: type,
        default_value: default_value,
        key: key,
        mandatory: mandatory,
      }),
    },
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
          algorithm,
          value
        ):: std.prune(a={
          algorithm: algorithm,
          value: value,
        }),
      },
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
        value,
        algorithm
      ):: std.prune(a={
        value: value,
        algorithm: algorithm,
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
