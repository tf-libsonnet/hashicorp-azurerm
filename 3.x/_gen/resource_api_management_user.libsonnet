local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    password=null,
    note=null,
    email,
    api_management_name,
    resource_group_name,
    state=null,
    user_id,
    first_name,
    last_name,
    confirmation=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_user', label=resourceLabel, attrs=self.newAttrs(
    password=password,
    note=note,
    email=email,
    api_management_name=api_management_name,
    resource_group_name=resource_group_name,
    state=state,
    user_id=user_id,
    first_name=first_name,
    last_name=last_name,
    confirmation=confirmation,
    timeouts=timeouts
  )),
  newAttrs(
    first_name,
    confirmation=null,
    password=null,
    resource_group_name,
    state=null,
    email,
    last_name,
    note=null,
    user_id,
    api_management_name,
    timeouts=null
  ):: std.prune(a={
    first_name: first_name,
    confirmation: confirmation,
    password: password,
    resource_group_name: resource_group_name,
    state: state,
    email: email,
    last_name: last_name,
    note: note,
    user_id: user_id,
    api_management_name: api_management_name,
    timeouts: timeouts,
  }),
  withFirstName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_user+: {
        [resourceLabel]+: {
          first_name: value,
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
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_user+: {
        [resourceLabel]+: {
          api_management_name: value,
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
  withConfirmation(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_user+: {
        [resourceLabel]+: {
          confirmation: value,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
