local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    path,
    command_line_arguments=null,
    show_in_portal=null,
    application_group_id,
    command_line_argument_policy,
    description=null,
    icon_path=null,
    friendly_name=null,
    icon_index=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_desktop_application', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    path=path,
    command_line_arguments=command_line_arguments,
    show_in_portal=show_in_portal,
    application_group_id=application_group_id,
    command_line_argument_policy=command_line_argument_policy,
    description=description,
    icon_path=icon_path,
    friendly_name=friendly_name,
    icon_index=icon_index,
    timeouts=timeouts
  )),
  newAttrs(
    application_group_id,
    name,
    show_in_portal=null,
    friendly_name=null,
    icon_index=null,
    icon_path=null,
    command_line_argument_policy,
    description=null,
    command_line_arguments=null,
    path,
    timeouts=null
  ):: std.prune(a={
    application_group_id: application_group_id,
    name: name,
    show_in_portal: show_in_portal,
    friendly_name: friendly_name,
    icon_index: icon_index,
    icon_path: icon_path,
    command_line_argument_policy: command_line_argument_policy,
    description: description,
    command_line_arguments: command_line_arguments,
    path: path,
    timeouts: timeouts,
  }),
  withCommandLineArguments(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          command_line_arguments: value,
        },
      },
    },
  },
  withFriendlyName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          friendly_name: value,
        },
      },
    },
  },
  withIconIndex(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          icon_index: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withApplicationGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          application_group_id: value,
        },
      },
    },
  },
  withCommandLineArgumentPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          command_line_argument_policy: value,
        },
      },
    },
  },
  withPath(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  withIconPath(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          icon_path: value,
        },
      },
    },
  },
  withShowInPortal(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          show_in_portal: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
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
