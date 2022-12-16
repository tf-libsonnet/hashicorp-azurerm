local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    not_before_date=null,
    tags=null,
    expiration_date=null,
    key_vault_id,
    value,
    content_type=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_key_vault_secret', label=resourceLabel, attrs=self.newAttrs(
    not_before_date=not_before_date,
    tags=tags,
    expiration_date=expiration_date,
    key_vault_id=key_vault_id,
    value=value,
    content_type=content_type,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    content_type=null,
    value,
    expiration_date=null,
    key_vault_id,
    name,
    not_before_date=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    content_type: content_type,
    value: value,
    expiration_date: expiration_date,
    key_vault_id: key_vault_id,
    name: name,
    not_before_date: not_before_date,
    timeouts: timeouts,
  }),
  withKeyVaultId(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_secret+: {
        [resourceLabel]+: {
          key_vault_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_secret+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNotBeforeDate(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_secret+: {
        [resourceLabel]+: {
          not_before_date: value,
        },
      },
    },
  },
  withValue(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_secret+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
  withContentType(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_secret+: {
        [resourceLabel]+: {
          content_type: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_secret+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withExpirationDate(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_secret+: {
        [resourceLabel]+: {
          expiration_date: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_secret+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_secret+: {
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
