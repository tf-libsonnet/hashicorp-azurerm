local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    icon_index=null,
    icon_path=null,
    application_group_id,
    command_line_arguments=null,
    path,
    friendly_name=null,
    description=null,
    show_in_portal=null,
    name,
    command_line_argument_policy,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_desktop_application', label=resourceLabel, attrs=self.newAttrs(
    icon_index=icon_index,
    icon_path=icon_path,
    application_group_id=application_group_id,
    command_line_arguments=command_line_arguments,
    path=path,
    friendly_name=friendly_name,
    description=description,
    show_in_portal=show_in_portal,
    name=name,
    command_line_argument_policy=command_line_argument_policy,
    timeouts=timeouts
  )),
  newAttrs(
    icon_path=null,
    command_line_arguments=null,
    application_group_id,
    icon_index=null,
    name,
    path,
    command_line_argument_policy,
    description=null,
    show_in_portal=null,
    friendly_name=null,
    timeouts=null
  ):: std.prune(a={
    icon_path: icon_path,
    command_line_arguments: command_line_arguments,
    application_group_id: application_group_id,
    icon_index: icon_index,
    name: name,
    path: path,
    command_line_argument_policy: command_line_argument_policy,
    description: description,
    show_in_portal: show_in_portal,
    friendly_name: friendly_name,
    timeouts: timeouts,
  }),
  withApplicationGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          application_group_id: value,
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
  withPath(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          path: value,
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
  withShowInPortal(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          show_in_portal: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          name: value,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
