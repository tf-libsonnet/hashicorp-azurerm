local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    location,
    log_verbose=null,
    resource_group_name,
    automation_account_name,
    name,
    tags=null,
    content_embedded,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_dsc_configuration', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    location=location,
    log_verbose=log_verbose,
    resource_group_name=resource_group_name,
    automation_account_name=automation_account_name,
    name=name,
    tags=tags,
    content_embedded=content_embedded,
    timeouts=timeouts
  )),
  newAttrs(
    automation_account_name,
    location,
    log_verbose=null,
    resource_group_name,
    tags=null,
    content_embedded,
    description=null,
    name,
    timeouts=null
  ):: std.prune(a={
    automation_account_name: automation_account_name,
    location: location,
    log_verbose: log_verbose,
    resource_group_name: resource_group_name,
    tags: tags,
    content_embedded: content_embedded,
    description: description,
    name: name,
    timeouts: timeouts,
  }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_dsc_configuration+: {
        [resourceLabel]+: {
          name: value,
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
