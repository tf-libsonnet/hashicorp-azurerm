local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    application_group_id,
    command_line_argument_policy,
    name,
    path,
    resourceLabel,
    command_line_arguments=null,
    description=null,
    friendly_name=null,
    icon_index=null,
    icon_path=null,
    show_in_portal=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_desktop_application', label=resourceLabel, attrs=self.newAttrs(
    application_group_id=application_group_id,
    command_line_argument_policy=command_line_argument_policy,
    command_line_arguments=command_line_arguments,
    description=description,
    friendly_name=friendly_name,
    icon_index=icon_index,
    icon_path=icon_path,
    name=name,
    path=path,
    show_in_portal=show_in_portal,
    timeouts=timeouts
  )),
  newAttrs(
    application_group_id,
    command_line_argument_policy,
    name,
    path,
    command_line_arguments=null,
    description=null,
    friendly_name=null,
    icon_index=null,
    icon_path=null,
    show_in_portal=null,
    timeouts=null
  ):: std.prune(a={
    application_group_id: application_group_id,
    command_line_argument_policy: command_line_argument_policy,
    command_line_arguments: command_line_arguments,
    description: description,
    friendly_name: friendly_name,
    icon_index: icon_index,
    icon_path: icon_path,
    name: name,
    path: path,
    show_in_portal: show_in_portal,
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
  withCommandLineArguments(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application+: {
        [resourceLabel]+: {
          command_line_arguments: value,
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
}
