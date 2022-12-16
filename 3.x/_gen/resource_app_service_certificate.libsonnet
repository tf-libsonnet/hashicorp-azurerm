local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    app_service_plan_id=null,
    key_vault_secret_id=null,
    password=null,
    pfx_blob=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_certificate', label=resourceLabel, attrs=self.newAttrs(
    app_service_plan_id=app_service_plan_id,
    key_vault_secret_id=key_vault_secret_id,
    location=location,
    name=name,
    password=password,
    pfx_blob=pfx_blob,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    app_service_plan_id=null,
    key_vault_secret_id=null,
    password=null,
    pfx_blob=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    app_service_plan_id: app_service_plan_id,
    key_vault_secret_id: key_vault_secret_id,
    location: location,
    name: name,
    password: password,
    pfx_blob: pfx_blob,
    resource_group_name: resource_group_name,
    tags: tags,
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
  withAppServicePlanId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate+: {
        [resourceLabel]+: {
          app_service_plan_id: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
}
