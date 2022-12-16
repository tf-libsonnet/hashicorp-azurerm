local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    command_line_arguments=null,
    description=null,
    show_in_portal=null,
    icon_path=null,
    name,
    command_line_argument_policy,
    friendly_name=null,
    icon_index=null,
    path,
    application_group_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_desktop_application', label=resourceLabel, attrs=self.newAttrs(
    command_line_arguments=command_line_arguments,
    description=description,
    show_in_portal=show_in_portal,
    icon_path=icon_path,
    name=name,
    command_line_argument_policy=command_line_argument_policy,
    friendly_name=friendly_name,
    icon_index=icon_index,
    path=path,
    application_group_id=application_group_id,
    timeouts=timeouts
  )),
  newAttrs(
    show_in_portal=null,
    friendly_name=null,
    icon_index=null,
    application_group_id,
    path,
    command_line_argument_policy,
    command_line_arguments=null,
    description=null,
    icon_path=null,
    name,
    timeouts=null
  ):: std.prune(a={
    show_in_portal: show_in_portal,
    friendly_name: friendly_name,
    icon_index: icon_index,
    application_group_id: application_group_id,
    path: path,
    command_line_argument_policy: command_line_argument_policy,
    command_line_arguments: command_line_arguments,
    description: description,
    icon_path: icon_path,
    name: name,
    timeouts: timeouts,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          description: value,
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
  withPath(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          path: value,
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
  withCommandLineArgumentPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          command_line_argument_policy: value,
        },
      },
    },
  },
  withCommandLineArguments(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          command_line_arguments: value,
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
  withIconPath(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          icon_path: value,
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
