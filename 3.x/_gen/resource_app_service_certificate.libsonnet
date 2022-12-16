local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    pfx_blob=null,
    tags=null,
    key_vault_secret_id=null,
    resource_group_name,
    app_service_plan_id=null,
    location,
    name,
    password=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_certificate', label=resourceLabel, attrs=self.newAttrs(
    pfx_blob=pfx_blob,
    tags=tags,
    key_vault_secret_id=key_vault_secret_id,
    resource_group_name=resource_group_name,
    app_service_plan_id=app_service_plan_id,
    location=location,
    name=name,
    password=password,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    password=null,
    app_service_plan_id=null,
    tags=null,
    pfx_blob=null,
    key_vault_secret_id=null,
    resource_group_name,
    location,
    timeouts=null
  ):: std.prune(a={
    name: name,
    password: password,
    app_service_plan_id: app_service_plan_id,
    tags: tags,
    pfx_blob: pfx_blob,
    key_vault_secret_id: key_vault_secret_id,
    resource_group_name: resource_group_name,
    location: location,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withPfxBlob(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate+: {
        [resourceLabel]+: {
          pfx_blob: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withKeyVaultSecretId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate+: {
        [resourceLabel]+: {
          key_vault_secret_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withAppServicePlanId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate+: {
        [resourceLabel]+: {
          app_service_plan_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate+: {
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
