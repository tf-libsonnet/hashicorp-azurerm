local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    configuration_store_id,
    key,
    value=null,
    vault_key_reference=null,
    content_type=null,
    type=null,
    etag=null,
    locked=null,
    tags=null,
    label=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_app_configuration_key', label=resourceLabel, attrs=self.newAttrs(
    configuration_store_id=configuration_store_id,
    key=key,
    value=value,
    vault_key_reference=vault_key_reference,
    content_type=content_type,
    type=type,
    etag=etag,
    locked=locked,
    tags=tags,
    label=label,
    timeouts=timeouts
  )),
  newAttrs(
    value=null,
    content_type=null,
    label=null,
    type=null,
    vault_key_reference=null,
    configuration_store_id,
    key,
    locked=null,
    etag=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    value: value,
    content_type: content_type,
    label: label,
    type: type,
    vault_key_reference: vault_key_reference,
    configuration_store_id: configuration_store_id,
    key: key,
    locked: locked,
    etag: etag,
    tags: tags,
    timeouts: timeouts,
  }),
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_key+: {
        [resourceLabel]+: {
          type: value,
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
  withVaultKeyReference(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_key+: {
        [resourceLabel]+: {
          vault_key_reference: value,
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
  withLocked(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_key+: {
        [resourceLabel]+: {
          locked: value,
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
  withLabel(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_key+: {
        [resourceLabel]+: {
          label: value,
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
  withKey(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_key+: {
        [resourceLabel]+: {
          key: value,
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
