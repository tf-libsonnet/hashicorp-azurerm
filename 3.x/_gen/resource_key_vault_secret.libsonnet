local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_vault_id,
    name,
    value,
    content_type=null,
    expiration_date=null,
    not_before_date=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_key_vault_secret', label=resourceLabel, attrs=self.newAttrs(
    content_type=content_type,
    expiration_date=expiration_date,
    key_vault_id=key_vault_id,
    name=name,
    not_before_date=not_before_date,
    tags=tags,
    timeouts=timeouts,
    value=value
  )),
  newAttrs(
    key_vault_id,
    name,
    value,
    content_type=null,
    expiration_date=null,
    not_before_date=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    content_type: content_type,
    expiration_date: expiration_date,
    key_vault_id: key_vault_id,
    name: name,
    not_before_date: not_before_date,
    tags: tags,
    timeouts: timeouts,
    value: value,
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
  withContentType(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_secret+: {
        [resourceLabel]+: {
          content_type: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_secret+: {
        [resourceLabel]+: {
          tags: value,
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
  withValue(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_secret+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
