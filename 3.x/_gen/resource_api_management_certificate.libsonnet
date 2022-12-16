local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_name,
    name,
    resource_group_name,
    data=null,
    key_vault_identity_client_id=null,
    key_vault_secret_id=null,
    password=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_certificate', label=resourceLabel, attrs=self.newAttrs(
    api_management_name=api_management_name,
    data=data,
    key_vault_identity_client_id=key_vault_identity_client_id,
    key_vault_secret_id=key_vault_secret_id,
    name=name,
    password=password,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    api_management_name,
    name,
    resource_group_name,
    data=null,
    key_vault_identity_client_id=null,
    key_vault_secret_id=null,
    password=null,
    timeouts=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    data: data,
    key_vault_identity_client_id: key_vault_identity_client_id,
    key_vault_secret_id: key_vault_secret_id,
    name: name,
    password: password,
    resource_group_name: resource_group_name,
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
}
