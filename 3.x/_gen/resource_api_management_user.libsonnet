local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    confirmation=null,
    last_name,
    note=null,
    user_id,
    resource_group_name,
    first_name,
    password=null,
    api_management_name,
    email,
    state=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_user', label=resourceLabel, attrs=self.newAttrs(
    confirmation=confirmation,
    last_name=last_name,
    note=note,
    user_id=user_id,
    resource_group_name=resource_group_name,
    first_name=first_name,
    password=password,
    api_management_name=api_management_name,
    email=email,
    state=state,
    timeouts=timeouts
  )),
  newAttrs(
    user_id,
    first_name,
    last_name,
    password=null,
    email,
    resource_group_name,
    state=null,
    api_management_name,
    confirmation=null,
    note=null,
    timeouts=null
  ):: std.prune(a={
    user_id: user_id,
    first_name: first_name,
    last_name: last_name,
    password: password,
    email: email,
    resource_group_name: resource_group_name,
    state: state,
    api_management_name: api_management_name,
    confirmation: confirmation,
    note: note,
    timeouts: timeouts,
  }),
  withConfirmation(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_user+: {
        [resourceLabel]+: {
          confirmation: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_user+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withEmail(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_user+: {
        [resourceLabel]+: {
          email: value,
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_user+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withFirstName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_user+: {
        [resourceLabel]+: {
          first_name: value,
        },
      },
    },
  },
  withLastName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_user+: {
        [resourceLabel]+: {
          last_name: value,
        },
      },
    },
  },
  withNote(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_user+: {
        [resourceLabel]+: {
          note: value,
        },
      },
    },
  },
  withState(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_user+: {
        [resourceLabel]+: {
          state: value,
        },
      },
    },
  },
  withUserId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_user+: {
        [resourceLabel]+: {
          user_id: value,
        },
      },
    },
  },
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_user+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_user+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_user+: {
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
