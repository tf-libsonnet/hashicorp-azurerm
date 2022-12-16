local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    tags=null,
    automation_account_name,
    location,
    name,
    content_embedded,
    description=null,
    log_verbose=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_dsc_configuration', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    tags=tags,
    automation_account_name=automation_account_name,
    location=location,
    name=name,
    content_embedded=content_embedded,
    description=description,
    log_verbose=log_verbose,
    timeouts=timeouts
  )),
  newAttrs(
    content_embedded,
    location,
    resource_group_name,
    tags=null,
    automation_account_name,
    description=null,
    log_verbose=null,
    name,
    timeouts=null
  ):: std.prune(a={
    content_embedded: content_embedded,
    location: location,
    resource_group_name: resource_group_name,
    tags: tags,
    automation_account_name: automation_account_name,
    description: description,
    log_verbose: log_verbose,
    name: name,
    timeouts: timeouts,
  }),
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_configuration+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_configuration+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withLogVerbose(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_configuration+: {
        [resourceLabel]+: {
          log_verbose: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_configuration+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withContentEmbedded(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_configuration+: {
        [resourceLabel]+: {
          content_embedded: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_configuration+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_configuration+: {
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
