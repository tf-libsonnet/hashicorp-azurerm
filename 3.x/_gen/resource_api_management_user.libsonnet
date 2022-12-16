local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    confirmation=null,
    note=null,
    email,
    last_name,
    user_id,
    api_management_name,
    first_name,
    password=null,
    resource_group_name,
    state=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_user', label=resourceLabel, attrs=self.newAttrs(
    confirmation=confirmation,
    note=note,
    email=email,
    last_name=last_name,
    user_id=user_id,
    api_management_name=api_management_name,
    first_name=first_name,
    password=password,
    resource_group_name=resource_group_name,
    state=state,
    timeouts=timeouts
  )),
  newAttrs(
    last_name,
    api_management_name,
    confirmation=null,
    resource_group_name,
    state=null,
    user_id,
    email,
    note=null,
    password=null,
    first_name,
    timeouts=null
  ):: std.prune(a={
    last_name: last_name,
    api_management_name: api_management_name,
    confirmation: confirmation,
    resource_group_name: resource_group_name,
    state: state,
    user_id: user_id,
    email: email,
    note: note,
    password: password,
    first_name: first_name,
    timeouts: timeouts,
  }),
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_user+: {
        [resourceLabel]+: {
          api_management_name: value,
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
  withNote(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_user+: {
        [resourceLabel]+: {
          note: value,
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
  withLastName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_user+: {
        [resourceLabel]+: {
          last_name: value,
        },
      },
    },
  },
  withConfirmation(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_user+: {
        [resourceLabel]+: {
          confirmation: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_user+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
