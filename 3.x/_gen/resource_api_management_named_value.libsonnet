local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_name,
    display_name,
    name,
    resource_group_name,
    secret=null,
    tags=null,
    timeouts=null,
    value=null,
    value_from_key_vault=null
  ):: tf.withResource(type='azurerm_api_management_named_value', label=resourceLabel, attrs=self.newAttrs(
    api_management_name=api_management_name,
    display_name=display_name,
    name=name,
    resource_group_name=resource_group_name,
    secret=secret,
    tags=tags,
    timeouts=timeouts,
    value=value,
    value_from_key_vault=value_from_key_vault
  )),
  newAttrs(
    api_management_name,
    display_name,
    name,
    resource_group_name,
    secret=null,
    tags=null,
    timeouts=null,
    value=null,
    value_from_key_vault=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    display_name: display_name,
    name: name,
    resource_group_name: resource_group_name,
    secret: secret,
    tags: tags,
    timeouts: timeouts,
    value: value,
    value_from_key_vault: value_from_key_vault,
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
  value_from_key_vault:: {
    new(
      secret_id,
      identity_client_id=null
    ):: std.prune(a={
      identity_client_id: identity_client_id,
      secret_id: secret_id,
    }),
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
  withValue(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_named_value+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
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
}
