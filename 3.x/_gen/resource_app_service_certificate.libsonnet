local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    app_service_plan_id=null,
    name,
    password=null,
    pfx_blob=null,
    tags=null,
    key_vault_secret_id=null,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_certificate', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    app_service_plan_id=app_service_plan_id,
    name=name,
    password=password,
    pfx_blob=pfx_blob,
    tags=tags,
    key_vault_secret_id=key_vault_secret_id,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    app_service_plan_id=null,
    name,
    resource_group_name,
    password=null,
    pfx_blob=null,
    tags=null,
    key_vault_secret_id=null,
    location,
    timeouts=null
  ):: std.prune(a={
    app_service_plan_id: app_service_plan_id,
    name: name,
    resource_group_name: resource_group_name,
    password: password,
    pfx_blob: pfx_blob,
    tags: tags,
    key_vault_secret_id: key_vault_secret_id,
    location: location,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate+: {
        [resourceLabel]+: {
          location: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate+: {
        [resourceLabel]+: {
          name: value,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
