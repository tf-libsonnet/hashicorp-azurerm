local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  draft:: {
    content_link:: {
      hash:: {
        new(
          algorithm,
          value
        ):: std.prune(a={
          algorithm: algorithm,
          value: value,
        }),
      },
      new(
        uri,
        hash=null,
        version=null
      ):: std.prune(a={
        hash: hash,
        uri: uri,
        version: version,
      }),
    },
    new(
      content_link=null,
      edit_mode_enabled=null,
      output_types=null,
      parameters=null
    ):: std.prune(a={
      content_link: content_link,
      edit_mode_enabled: edit_mode_enabled,
      output_types: output_types,
      parameters: parameters,
    }),
    parameters:: {
      new(
        key,
        type,
        default_value=null,
        mandatory=null,
        position=null
      ):: std.prune(a={
        default_value: default_value,
        key: key,
        mandatory: mandatory,
        position: position,
        type: type,
      }),
    },
  },
  new(
    resourceLabel,
    automation_account_name,
    location,
    log_progress,
    log_verbose,
    name,
    resource_group_name,
    runbook_type,
    content=null,
    description=null,
    draft=null,
    job_schedule=null,
    log_activity_trace_level=null,
    publish_content_link=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_runbook', label=resourceLabel, attrs=self.newAttrs(
    automation_account_name=automation_account_name,
    content=content,
    description=description,
    draft=draft,
    job_schedule=job_schedule,
    location=location,
    log_activity_trace_level=log_activity_trace_level,
    log_progress=log_progress,
    log_verbose=log_verbose,
    name=name,
    publish_content_link=publish_content_link,
    resource_group_name=resource_group_name,
    runbook_type=runbook_type,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    automation_account_name,
    location,
    log_progress,
    log_verbose,
    name,
    resource_group_name,
    runbook_type,
    content=null,
    description=null,
    draft=null,
    job_schedule=null,
    log_activity_trace_level=null,
    publish_content_link=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    automation_account_name: automation_account_name,
    content: content,
    description: description,
    draft: draft,
    job_schedule: job_schedule,
    location: location,
    log_activity_trace_level: log_activity_trace_level,
    log_progress: log_progress,
    log_verbose: log_verbose,
    name: name,
    publish_content_link: publish_content_link,
    resource_group_name: resource_group_name,
    runbook_type: runbook_type,
    tags: tags,
    timeouts: timeouts,
  }),
  publish_content_link:: {
    hash:: {
      new(
        algorithm,
        value
      ):: std.prune(a={
        algorithm: algorithm,
        value: value,
      }),
    },
    new(
      uri,
      hash=null,
      version=null
    ):: std.prune(a={
      hash: hash,
      uri: uri,
      version: version,
    }),
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          description: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_automation_runbook+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
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
}
