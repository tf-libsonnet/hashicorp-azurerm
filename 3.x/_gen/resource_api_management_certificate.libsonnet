local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data=null,
    key_vault_identity_client_id=null,
    api_management_name,
    key_vault_secret_id=null,
    name,
    password=null,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_certificate', label=resourceLabel, attrs=self.newAttrs(
    data=data,
    key_vault_identity_client_id=key_vault_identity_client_id,
    api_management_name=api_management_name,
    key_vault_secret_id=key_vault_secret_id,
    name=name,
    password=password,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    key_vault_secret_id=null,
    name,
    password=null,
    resource_group_name,
    api_management_name,
    data=null,
    key_vault_identity_client_id=null,
    timeouts=null
  ):: std.prune(a={
    key_vault_secret_id: key_vault_secret_id,
    name: name,
    password: password,
    resource_group_name: resource_group_name,
    api_management_name: api_management_name,
    data: data,
    key_vault_identity_client_id: key_vault_identity_client_id,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_certificate+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_certificate+: {
        [resourceLabel]+: {
          password: value,
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
