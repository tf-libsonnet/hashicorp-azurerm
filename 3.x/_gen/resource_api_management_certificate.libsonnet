local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_vault_secret_id=null,
    name,
    password=null,
    api_management_name,
    data=null,
    key_vault_identity_client_id=null,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_certificate', label=resourceLabel, attrs=self.newAttrs(
    key_vault_secret_id=key_vault_secret_id,
    name=name,
    password=password,
    api_management_name=api_management_name,
    data=data,
    key_vault_identity_client_id=key_vault_identity_client_id,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    key_vault_secret_id=null,
    name,
    resource_group_name,
    password=null,
    api_management_name,
    data=null,
    key_vault_identity_client_id=null,
    timeouts=null
  ):: std.prune(a={
    key_vault_secret_id: key_vault_secret_id,
    name: name,
    resource_group_name: resource_group_name,
    password: password,
    api_management_name: api_management_name,
    data: data,
    key_vault_identity_client_id: key_vault_identity_client_id,
    timeouts: timeouts,
  }),
  withKeyVaultSecretId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_certificate+: {
        [resourceLabel]+: {
          key_vault_secret_id: value,
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
  withData(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_certificate+: {
        [resourceLabel]+: {
          data: value,
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
