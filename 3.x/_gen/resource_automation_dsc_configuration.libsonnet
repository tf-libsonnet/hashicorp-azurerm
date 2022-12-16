local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    location,
    log_verbose=null,
    tags=null,
    automation_account_name,
    content_embedded,
    description=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_dsc_configuration', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    location=location,
    log_verbose=log_verbose,
    tags=tags,
    automation_account_name=automation_account_name,
    content_embedded=content_embedded,
    description=description,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    log_verbose=null,
    automation_account_name,
    content_embedded,
    description=null,
    name,
    resource_group_name,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    log_verbose: log_verbose,
    automation_account_name: automation_account_name,
    content_embedded: content_embedded,
    description: description,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
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
