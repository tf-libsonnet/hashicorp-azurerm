local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    expiration_date=null,
    name,
    not_before_date=null,
    content_type=null,
    key_vault_id,
    value,
    timeouts=null
  ):: tf.withResource(type='azurerm_key_vault_secret', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    expiration_date=expiration_date,
    name=name,
    not_before_date=not_before_date,
    content_type=content_type,
    key_vault_id=key_vault_id,
    value=value,
    timeouts=timeouts
  )),
  newAttrs(
    not_before_date=null,
    tags=null,
    expiration_date=null,
    value,
    content_type=null,
    key_vault_id,
    name,
    timeouts=null
  ):: std.prune(a={
    not_before_date: not_before_date,
    tags: tags,
    expiration_date: expiration_date,
    value: value,
    content_type: content_type,
    key_vault_id: key_vault_id,
    name: name,
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
  withValue(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_secret+: {
        [resourceLabel]+: {
          value: value,
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
  withContentType(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_secret+: {
        [resourceLabel]+: {
          content_type: value,
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
