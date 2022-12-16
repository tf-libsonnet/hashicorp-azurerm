local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    value=null,
    vault_key_reference=null,
    key,
    label=null,
    etag=null,
    tags=null,
    configuration_store_id,
    locked=null,
    content_type=null,
    type=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_configuration_key', label=resourceLabel, attrs=self.newAttrs(
    value=value,
    vault_key_reference=vault_key_reference,
    key=key,
    label=label,
    etag=etag,
    tags=tags,
    configuration_store_id=configuration_store_id,
    locked=locked,
    content_type=content_type,
    type=type,
    timeouts=timeouts
  )),
  newAttrs(
    etag=null,
    type=null,
    value=null,
    configuration_store_id,
    label=null,
    content_type=null,
    tags=null,
    vault_key_reference=null,
    key,
    locked=null,
    timeouts=null
  ):: std.prune(a={
    etag: etag,
    type: type,
    value: value,
    configuration_store_id: configuration_store_id,
    label: label,
    content_type: content_type,
    tags: tags,
    vault_key_reference: vault_key_reference,
    key: key,
    locked: locked,
    timeouts: timeouts,
  }),
  withContentType(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_key+: {
        [resourceLabel]+: {
          content_type: value,
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
  withLabel(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_key+: {
        [resourceLabel]+: {
          label: value,
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
  withConfigurationStoreId(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_key+: {
        [resourceLabel]+: {
          configuration_store_id: value,
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
  withLocked(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_key+: {
        [resourceLabel]+: {
          locked: value,
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
  withValue(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_key+: {
        [resourceLabel]+: {
          value: value,
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
