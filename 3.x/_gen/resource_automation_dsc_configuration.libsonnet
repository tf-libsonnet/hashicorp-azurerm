local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    automation_account_name,
    content_embedded,
    location,
    name,
    resourceLabel,
    resource_group_name,
    description=null,
    log_verbose=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_dsc_configuration', label=resourceLabel, attrs=self.newAttrs(
    automation_account_name=automation_account_name,
    content_embedded=content_embedded,
    description=description,
    location=location,
    log_verbose=log_verbose,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    automation_account_name,
    content_embedded,
    location,
    name,
    resource_group_name,
    description=null,
    log_verbose=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    automation_account_name: automation_account_name,
    content_embedded: content_embedded,
    description: description,
    location: location,
    log_verbose: log_verbose,
    name: name,
    resource_group_name: resource_group_name,
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
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_configuration+: {
        [resourceLabel]+: {
          automation_account_name: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_configuration+: {
        [resourceLabel]+: {
          description: value,
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
  withLogVerbose(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_configuration+: {
        [resourceLabel]+: {
          log_verbose: value,
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
}
