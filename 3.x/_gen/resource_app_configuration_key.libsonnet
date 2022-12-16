local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key,
    value=null,
    vault_key_reference=null,
    etag=null,
    label=null,
    type=null,
    configuration_store_id,
    locked=null,
    tags=null,
    content_type=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_configuration_key', label=resourceLabel, attrs=self.newAttrs(
    key=key,
    value=value,
    vault_key_reference=vault_key_reference,
    etag=etag,
    label=label,
    type=type,
    configuration_store_id=configuration_store_id,
    locked=locked,
    tags=tags,
    content_type=content_type,
    timeouts=timeouts
  )),
  newAttrs(
    value=null,
    etag=null,
    key,
    type=null,
    content_type=null,
    label=null,
    locked=null,
    tags=null,
    vault_key_reference=null,
    configuration_store_id,
    timeouts=null
  ):: std.prune(a={
    value: value,
    etag: etag,
    key: key,
    type: type,
    content_type: content_type,
    label: label,
    locked: locked,
    tags: tags,
    vault_key_reference: vault_key_reference,
    configuration_store_id: configuration_store_id,
    timeouts: timeouts,
  }),
  withValue(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_key+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
  withVaultKeyReference(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_key+: {
        [resourceLabel]+: {
          vault_key_reference: value,
        },
      },
    },
  },
  withLocked(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_key+: {
        [resourceLabel]+: {
          locked: value,
        },
      },
    },
  },
  withLabel(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_key+: {
        [resourceLabel]+: {
          label: value,
        },
      },
    },
  },
  withEtag(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_key+: {
        [resourceLabel]+: {
          etag: value,
        },
      },
    },
  },
  withKey(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_key+: {
        [resourceLabel]+: {
          key: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_key+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withConfigurationStoreId(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_key+: {
        [resourceLabel]+: {
          configuration_store_id: value,
        },
      },
    },
  },
  withContentType(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_key+: {
        [resourceLabel]+: {
          content_type: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_key+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_key+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_key+: {
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
