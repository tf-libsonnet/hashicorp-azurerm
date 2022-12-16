local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    password=null,
    resource_group_name,
    tags=null,
    app_service_plan_id=null,
    key_vault_secret_id=null,
    pfx_blob=null,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_service_certificate', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    password=password,
    resource_group_name=resource_group_name,
    tags=tags,
    app_service_plan_id=app_service_plan_id,
    key_vault_secret_id=key_vault_secret_id,
    pfx_blob=pfx_blob,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    password=null,
    resource_group_name,
    tags=null,
    app_service_plan_id=null,
    key_vault_secret_id=null,
    pfx_blob=null,
    location,
    name,
    timeouts=null
  ):: std.prune(a={
    password: password,
    resource_group_name: resource_group_name,
    tags: tags,
    app_service_plan_id: app_service_plan_id,
    key_vault_secret_id: key_vault_secret_id,
    pfx_blob: pfx_blob,
    location: location,
    name: name,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate+: {
        [resourceLabel]+: {
          tags: value,
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
  withPfxBlob(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate+: {
        [resourceLabel]+: {
          pfx_blob: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
}
