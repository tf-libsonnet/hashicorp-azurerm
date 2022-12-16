local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    content_type=null,
    expiration_date=null,
    name,
    not_before_date=null,
    value,
    key_vault_id,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_key_vault_secret', label=resourceLabel, attrs=self.newAttrs(
    content_type=content_type,
    expiration_date=expiration_date,
    name=name,
    not_before_date=not_before_date,
    value=value,
    key_vault_id=key_vault_id,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    not_before_date=null,
    tags=null,
    content_type=null,
    key_vault_id,
    value,
    expiration_date=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    not_before_date: not_before_date,
    tags: tags,
    content_type: content_type,
    key_vault_id: key_vault_id,
    value: value,
    expiration_date: expiration_date,
    timeouts: timeouts,
  }),
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_secret+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
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
