local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    value=null,
    api_management_name,
    display_name,
    name,
    resource_group_name,
    secret=null,
    timeouts=null,
    value_from_key_vault=null
  ):: tf.withResource(type='azurerm_api_management_named_value', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    value=value,
    api_management_name=api_management_name,
    display_name=display_name,
    name=name,
    resource_group_name=resource_group_name,
    secret=secret,
    timeouts=timeouts,
    value_from_key_vault=value_from_key_vault
  )),
  newAttrs(
    tags=null,
    value=null,
    api_management_name,
    display_name,
    name,
    resource_group_name,
    secret=null,
    timeouts=null,
    value_from_key_vault=null
  ):: std.prune(a={
    tags: tags,
    value: value,
    api_management_name: api_management_name,
    display_name: display_name,
    name: name,
    resource_group_name: resource_group_name,
    secret: secret,
    timeouts: timeouts,
    value_from_key_vault: value_from_key_vault,
  }),
  withValue(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_named_value+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_named_value+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_named_value+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_named_value+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_named_value+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSecret(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_named_value+: {
        [resourceLabel]+: {
          secret: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_named_value+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_named_value+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_named_value+: {
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
  withValueFromKeyVault(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_named_value+: {
        [resourceLabel]+: {
          value_from_key_vault: value,
        },
      },
    },
  },
  withValueFromKeyVaultMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_named_value+: {
        [resourceLabel]+: {
          value_from_key_vault+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  value_from_key_vault:: {
    new(
      identity_client_id=null,
      secret_id
    ):: std.prune(a={
      identity_client_id: identity_client_id,
      secret_id: secret_id,
    }),
  },
}
