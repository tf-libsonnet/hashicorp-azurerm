local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_name,
    key_vault_identity_client_id=null,
    password=null,
    data=null,
    key_vault_secret_id=null,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_certificate', label=resourceLabel, attrs=self.newAttrs(
    api_management_name=api_management_name,
    key_vault_identity_client_id=key_vault_identity_client_id,
    password=password,
    data=data,
    key_vault_secret_id=key_vault_secret_id,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    key_vault_secret_id=null,
    password=null,
    data=null,
    key_vault_identity_client_id=null,
    name,
    resource_group_name,
    api_management_name,
    timeouts=null
  ):: std.prune(a={
    key_vault_secret_id: key_vault_secret_id,
    password: password,
    data: data,
    key_vault_identity_client_id: key_vault_identity_client_id,
    name: name,
    resource_group_name: resource_group_name,
    api_management_name: api_management_name,
    timeouts: timeouts,
  }),
  withData(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_certificate+: {
        [resourceLabel]+: {
          data: value,
        },
      },
    },
  },
  withKeyVaultSecretId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_certificate+: {
        [resourceLabel]+: {
          key_vault_secret_id: value,
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_certificate+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_certificate+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withKeyVaultIdentityClientId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_certificate+: {
        [resourceLabel]+: {
          key_vault_identity_client_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_certificate+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_certificate+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_certificate+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_certificate+: {
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
