local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_name,
    email,
    first_name,
    last_name,
    resource_group_name,
    user_id,
    confirmation=null,
    note=null,
    password=null,
    state=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_user',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_management_name=api_management_name,
      confirmation=confirmation,
      email=email,
      first_name=first_name,
      last_name=last_name,
      note=note,
      password=password,
      resource_group_name=resource_group_name,
      state=state,
      timeouts=timeouts,
      user_id=user_id
    ),
    _meta=_meta
  ),
  newAttrs(
    api_management_name,
    email,
    first_name,
    last_name,
    resource_group_name,
    user_id,
    confirmation=null,
    note=null,
    password=null,
    state=null,
    timeouts=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    confirmation: confirmation,
    email: email,
    first_name: first_name,
    last_name: last_name,
    note: note,
    password: password,
    resource_group_name: resource_group_name,
    state: state,
    timeouts: timeouts,
    user_id: user_id,
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
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_user+: {
        [resourceLabel]+: {
          api_management_name: value,
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
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_user+: {
        [resourceLabel]+: {
          password: value,
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
  withUserId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_user+: {
        [resourceLabel]+: {
          user_id: value,
        },
      },
    },
  },
}
