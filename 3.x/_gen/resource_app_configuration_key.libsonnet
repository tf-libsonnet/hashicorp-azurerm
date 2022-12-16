local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    configuration_store_id,
    key,
    content_type=null,
    etag=null,
    label=null,
    locked=null,
    tags=null,
    timeouts=null,
    type=null,
    value=null,
    vault_key_reference=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_app_configuration_key',
    label=resourceLabel,
    attrs=self.newAttrs(
      configuration_store_id=configuration_store_id,
      content_type=content_type,
      etag=etag,
      key=key,
      label=label,
      locked=locked,
      tags=tags,
      timeouts=timeouts,
      type=type,
      value=value,
      vault_key_reference=vault_key_reference
    ),
    _meta=_meta
  ),
  newAttrs(
    configuration_store_id,
    key,
    content_type=null,
    etag=null,
    label=null,
    locked=null,
    tags=null,
    timeouts=null,
    type=null,
    value=null,
    vault_key_reference=null
  ):: std.prune(a={
    configuration_store_id: configuration_store_id,
    content_type: content_type,
    etag: etag,
    key: key,
    label: label,
    locked: locked,
    tags: tags,
    timeouts: timeouts,
    type: type,
    value: value,
    vault_key_reference: vault_key_reference,
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
  withLabel(resourceLabel, value):: {
    resource+: {
      azurerm_app_configuration_key+: {
        [resourceLabel]+: {
          label: value,
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
}
